# -------------------------------------------------
# Project created by QtCreator 2009-08-11T14:19:40
# -------------------------------------------------
QT += network \
    opengl \
    sql \
    webkit \
    xml \
    xmlpatterns\
    core\
    gui
TARGET = ../bin/CHMCreator
TEMPLATE = app
SOURCES += main.cpp \
    mainwindow.cpp \
    newwizard.cpp \
    chmproject.cpp \
    qtreemodel.cpp \
    qtreeitem.cpp \
    qtreemodelhandler.cpp \
    hhcobject.cpp \
    hhkobject.cpp \
    qtabeditor.cpp \
    qhtmleditor.cpp \
    colorlisteditor.cpp \
    qmodifyfiledialog.cpp \
    configdialog.cpp \
    pages.cpp \
    qcontentstreeview.cpp \
    newfiledialog.cpp \
    qlocalemap.cpp \
    qreplacefilesdialog.cpp \
    qhighlighter.cpp \
    qfinddialog.cpp \
    qswitchworkspacedialog.cpp \
    qhtmlsourceeditor.cpp \
    smtp.cpp \
    qsendmaildialog.cpp
INCLUDEPATH += include \
    ../QtChm\
    tidy/include
HEADERS += mainwindow.h \
    newwizard.h \
    chmproject.h \
    qtreeitem.h \
    qtreemodel.h \
    qtreemodelhandler.h \
    ../QtChm/QHHCParser.h \
    hhcobject.h \
    hhkobject.h \
    qtabeditor.h \
    qhtmleditor.h \
    colorlisteditor.h \
    qmodifyfiledialog.h \
    pages.h \
    configdialog.h \
    qcontentstreeview.h \
    newfiledialog.h \
    global.h \
    qlocalemap.h \
    qreplacefilesdialog.h \
    qhighlighter.h \
    qfinddialog.h \
    qswitchworkspacedialog.h \
    qhtmlsourceeditor.h \
    smtp.h \
    qsendmaildialog.h
LIBS += -L../bin \
    -lQtChm
FORMS += mainwindow.ui \
    qmodifyfiledialog.ui \
    newfiledialog.ui \
    qswitchworkspacedialog.ui
RESOURCES += qt.qrc \
    qt.qrc
win32:RC_FILE += winresource.rc
TRANSLATIONS = chmcreator.ts
OTHER_FILES += winresource.rc \
    chmcreator.ts \
    chmcreator.ts
