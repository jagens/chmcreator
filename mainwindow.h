#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QtGui>
#include <QToolBar>
#include <QTextEdit>
#include <QLabel>
#include <QTreeView>
#include <QListWidget>
#include <QDockWidget>
#include <QMessageBox>
#include <QWizard>
#include <QWizardPage>
#include <QLineEdit>
#include <QVBoxLayout>
#include <QProcess>
#include <QWebView>
#include "newwizard.h"
#include "chmproject.h"
#include "QTreeModel.h"
#include "QHHCParser.h"
#include "qtreemodelhandler.h"
#include "qTreeItem.h"
#include "QTreeModel.h"
#include "chmproject.h"
#include "qtabeditor.h"
#include "qchm.h"
#include "qpropertydialog.h"

namespace Ui
{
    class MainWindow;
}
#define COMPILED_FILE QString("OPTIONS/Compiled file")
#define CONTENTS_FILE QString("OPTIONS/Contents file")
#define INDEX_FILE QString("OPTIONS/Index file")

#define INFOTYPES QString("INFOTYPES")
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QString app,QWidget *parent = 0);
    void loadProject(const QString& proFile);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    QString myapp;
    void createToolBar();
    QString extractChmFile(QString fileName);
    void createNewWizard();
    QToolBar *fileToolBar;
    QToolBar *compileToolBar;

    QAction *newProjectAct;
    QAction *openProjectAct;
    QAction *saveProjectAct;

    QAction *compileProjectAct;
    QAction *viewProjectAct;

    QDockWidget* dockProject;
    QDockWidget* dockIndex;
    QDockWidget* dockConsole;

    QTabEditor* centerView;
    NewWizard wizard;

    CHMProject* currentProject;

    QProcess* pro;
    QMdiArea mdiArea;
    QPropertyDialog* property;
private slots:
    void on_action_Property_triggered();
    void on_action_Run_triggered();
    void on_action_Compile_triggered();
    void compile();
    void on_action_Build_triggered();
    void on_actionStatusBar_triggered();
    void on_actionToolBar_triggered();
    void on_action_New_triggered();
    void on_action_Open_triggered();
    void on_action_About_triggered();
    void on_action_NewAccepted_triggered();
    void console();
    void on_action_TreeView_Clicked_triggered(const QModelIndex &index);
};

#endif // MAINWINDOW_H
