#ifndef LOGINFORM_H
#define LOGINFORM_H

#include <QDialog>
#include <QLabel>
#include <QLineEdit>
#include <QPushButton>


class LoginForm : public QDialog
{
    Q_OBJECT
public:
    explicit LoginForm(QDialog *parent = 0);

signals:

public slots:
    void login();
private:
    QLabel *userNameLbl;
    QLabel *pwdLbl;
    QLineEdit *userNameLEd;
    QLineEdit *pwdLEd;
    QPushButton *loginBtn;
    QPushButton *exitBtn;
};

#endif // LOGINFORM_H
