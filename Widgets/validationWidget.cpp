#include "validationWidget.h"

ValidationWidget::ValidationWidget(QWidget *parent) : QWidget(parent)
{
    widgetLayout = new QHBoxLayout;
    choiceLayout = new QVBoxLayout;

    imageLabel = new QLabel;
    validButton = new QPushButton;
    cancelButton = new QPushButton;

    widgetLayout->addWidget(imageLabel);
    widgetLayout->addLayout(choiceLayout);
    choiceLayout->addWidget(validButton);
    choiceLayout->addWidget(cancelButton);

    this->setLayout(widgetLayout);

    connect(validButton, &QPushButton::clicked, this, &ValidationWidget::valid);
    connect(cancelButton, &QPushButton::clicked, this, &ValidationWidget::cancel);

    validButton->setText("Valide");
    cancelButton->setText("Refuse");

}

ValidationWidget::~ValidationWidget()
{
    delete widgetLayout;
    delete choiceLayout;
    delete imageLabel;
    delete validButton;
    delete cancelButton;
}

void ValidationWidget::validateImageWebcam(int idPuzzle, int idImage)
{
    puzzleId = idPuzzle;
    imageId = idImage;
    imagePath = qApp->applicationDirPath() + "/../" + "Images/Puzzle-" + QString::number(puzzleId);
    imagePath = imagePath + "/image-" + QString::number(imageId) + ".jpg";
    image.load(imagePath);
    imageLabel->setPixmap(image);
}

void ValidationWidget::valid()
{
    QMessageBox continueMessageBox;
    continueMessageBox.setText("Allez-vous prendre une photographe supplémentaire ?");
    continueMessageBox.addButton(tr("Oui"), QMessageBox::YesRole);
    continueMessageBox.addButton(tr("Non"), QMessageBox::NoRole);

    int returnMessageBox = continueMessageBox.exec();

    if (returnMessageBox == 0)
    {
        emit newPhoto();
    }
}

void ValidationWidget::cancel()
{
    QFile imageFile(imagePath);
    imageFile.remove();
    emit newPhoto();
}