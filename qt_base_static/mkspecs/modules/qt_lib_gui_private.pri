QT.gui_private.VERSION = 5.9.9
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.9.9 $$QT_MODULE_INCLUDE_BASE/QtGui/5.9.9/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 staticlib internal_module
QT.gui_private.enabled_features = xcb egl egl_x11 eglfs evdev freetype system-freetype fontconfig gif harfbuzz ico jpeg linuxfb multiprocess png system-png vnc xcb-glx xcb-render xkb xkbcommon-evdev
QT.gui_private.disabled_features = accessibility-atspi-bridge angle_d3d11_qdtd direct2d directfb eglfs_brcm kms eglfs_egldevice eglfs_gbm eglfs_mali eglfs_openwfd eglfs_rcar eglfs_viv eglfs_viv_wl integrityfb integrityhid libinput libinput-axis-api mirclient mtdev system-harfbuzz system-jpeg system-xcb tslib xcb-sm xlib xcb-xlib xinput2 xkbcommon-system
QMAKE_LIBS_XCB = -L/usr/local/lib -lxcb
QMAKE_INCDIR_XCB = /usr/local/include
QMAKE_LIBS_OPENGL = -lGL
QMAKE_INCDIR_OPENGL = 
QMAKE_LIBS_EGL = -lEGL
QMAKE_INCDIR_EGL = 
QMAKE_LIBS_XCB_XLIB = -L/usr/local/lib -lX11-xcb -lX11 -lxcb
QMAKE_INCDIR_XCB_XLIB = /usr/local/include
QMAKE_LIBS_FREETYPE = -lfreetype
QMAKE_INCDIR_FREETYPE = /usr/include/freetype2 /usr/include/libpng16
QMAKE_LIBS_FONTCONFIG = -lfontconfig -lfreetype
QMAKE_INCDIR_FONTCONFIG = /usr/include/uuid /usr/include/freetype2 /usr/include/libpng16
QMAKE_LIBS_LIBPNG = -lpng16 -lz
QMAKE_INCDIR_LIBPNG = /usr/include/libpng16
QMAKE_LIBS_XCB_GLX = -L/usr/local/lib -lxcb-glx -lxcb
QMAKE_INCDIR_XCB_GLX = /usr/local/include
QMAKE_LIBS_XKBCOMMON_EVDEV = -lxkbcommon
