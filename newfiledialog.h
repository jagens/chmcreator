#ifndef NEWFILEDIALOG_H
#define NEWFILEDIALOG_H

#include <QtGui>

namespace Ui {
    class NewFileDialog;
}

class NewFileDialog : public QDialog {
    Q_OBJECT
public:
    NewFileDialog(QWidget *parent = 0);
    ~NewFileDialog();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::NewFileDialog *m_ui;
    QDialogButtonBox* buttonBox;
    QLineEdit *titleLineEdit;
    QLineEdit *fileNameLineEdit;
signals:
    void onCreateItem(QString,QString);
public slots:
    void createItem();
};

#endif // NEWFILEDIALOG_H
