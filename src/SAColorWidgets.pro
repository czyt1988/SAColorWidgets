#-------------------------------------------------
#
# 为方便工业软件的开发，SAColorWidgets 提供颜色相关的操作，包括颜色按钮，颜色选择器
#
#-------------------------------------------------

QT       += core gui
CONFIG += c++11

DEFINES += SA_COLOR_WIDGETS_MAKE_LIB #定义此宏将构建库
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
SA_COLOR_WIDGETS_LIB_NAME=SAColorWidgets
TARGET = $${SA_COLOR_WIDGETS_LIB_NAME}
TEMPLATE = lib

include(./SAColorWidgets.pri)

RESOURCES += \
    resource.qrc


