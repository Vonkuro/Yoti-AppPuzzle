#ifndef RESULTWIDGET_H
#define RESULTWIDGET_H

#include "common.h"


class ResultWidget : public QWidget
{
    Q_OBJECT
public:
    explicit ResultWidget(QWidget *parent = nullptr);
    ~ResultWidget();

// Tools for the master Widget
signals:
    void restart();
public slots:
    void emitRestart();
// Display the result
    void display(int piecesNumber, bool completed);
    void display();

private:
// Object managers of the view
    QVBoxLayout* widgetLayout;
    QLabel* logoLabel;
    QLabel* piecesNumberLabel;
    QLabel* completedLabel;
    QPushButton* restartButton;

    void viewStyle();

};

#endif // RESULTWIDGET_H
