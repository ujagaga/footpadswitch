from os import path
from ctypes import wintypes, byref, windll
from win32con import MOD_ALT, MOD_CONTROL, VK_F12, WM_HOTKEY, MOUSEEVENTF_LEFTDOWN, MOUSEEVENTF_LEFTUP, MOUSEEVENTF_MOVE, MOUSEEVENTF_ABSOLUTE
from win32api import GetCursorPos, mouse_event, SetCursorPos
import sys


configFileName = "config.txt"
current_x = 10
current_y = 10
req_x = 10
req_y = 10
user32 = windll.user32
MessageBox = windll.user32.MessageBoxA

# determine if application is a script file or frozen exe
if getattr(sys, 'frozen', False):
    current_path = path.dirname(sys.executable) + "\\"
elif __file__:
    current_path = path.dirname(path.realpath(__file__)) + "\\"


def read_config():
    global current_path
    global req_x
    global req_y

    if not path.exists(current_path + configFileName):
        config_file = open(current_path + configFileName, 'w')
        config_file.close()

    config_file = open(current_path + configFileName, 'r')
    content = config_file.read().splitlines()
    config_file.close()

    for row in content:
        if row.startswith('#'):
            continue

        data = row.split('=')
        if data[0] == "x":
            if len(data) > 1:
                req_x = int(data[1].strip(), 10)

        if data[0] == "y":
            if len(data) > 1:
                req_y = int(data[1].strip(), 10)


def register_keys():
    # RegisterHotKey takes:
    #  Window handle for WM_HOTKEY messages (None = this thread)
    #  arbitrary id unique within the thread
    #  modifiers (MOD_SHIFT, MOD_ALT, MOD_CONTROL, MOD_WIN)
    #  VK code (either ord('x') or one of win32con.VK_*)
    if not user32.RegisterHotKey(None, 1, MOD_ALT, VK_F12):
        MessageBox(None, "Unable to register shortcut key.\nApp probably already running.", 'Footpad Switch', 0x00040040L)
        sys.exit()
    if not user32.RegisterHotKey(None, 2, MOD_CONTROL, VK_F12):
        MessageBox(None, "Unable to register shortcut key.\nApp probably already running.", 'Footpad Switch', 0x00040040L)
        sys.exit()


def save_config():
    global current_x
    global current_y
    global req_y
    global req_x

    get_current_mouse_coord()

    config = open(current_path + configFileName, 'w')
    config.write("x:%d\n" % current_x)
    config.write("y:%d\n" % current_y)
    config.close()

    req_y = current_y
    req_x = current_x
    MessageBox(None, "Coordinates saved", 'Footpad Switch', 0x00040040L)


def get_current_mouse_coord():
    global current_x
    global current_y

    current_x, current_y = GetCursorPos()


def click(x, y):
    SetCursorPos((x, y))
    mouse_event(MOUSEEVENTF_LEFTDOWN, x, y, 0, 0)
    mouse_event(MOUSEEVENTF_LEFTUP, x, y, 0, 0)


def handle_hotkey():
    global current_x
    global current_y
    global req_x
    global req_y

    get_current_mouse_coord()
    click(req_x, req_y)
    SetCursorPos((current_x, current_y))


read_config()
register_keys()
# Home-grown Windows message loop: does
#  just enough to handle the WM_HOTKEY
#  messages and pass everything else along.
try:
    msg = wintypes.MSG()
    while user32.GetMessageA(byref(msg), None, 0, 0) != 0:
        if msg.message == WM_HOTKEY:
            if msg.wParam == 1:
                handle_hotkey()

            elif msg.wParam == 2:
                save_config()

        user32.TranslateMessage(byref(msg))
        user32.DispatchMessageA(byref(msg))

finally:
    user32.UnregisterHotKey(None, 1)
