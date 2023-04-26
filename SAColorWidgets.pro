#-------------------------------------------------
#
# 为方便工业软件的开发，SAColorWidgets 提供颜色相关的操作，包括颜色按钮，颜色选择器
#
#-------------------------------------------------

TEMPLATE = subdirs
SUBDIRS += \
  $$PWD/src/SAColorWidgets.pro \
  $$PWD/example/colorWidgetTst.pro
  
CONFIG   += ordered
CODECFORTR = utf-8

