#include <QApplication>
#include "mainform.h"
#include "loginform.h"

int main(int argc,char** argv)
{
    QApplication app(argc,argv);
    MainForm *main = new MainForm();
    main->setWindowTitle("欢迎界面");

    LoginForm login;
    if (login.exec() == QDialog::Accepted)//调用login.exec()，阻塞主控制流，直到完成返回
    {
       main->show();
       return app.exec();
    }
    else return 0;
}
