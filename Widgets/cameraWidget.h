#ifndef CAMERAWIDGET_H
#define CAMERAWIDGET_H

#include <QWidget>
#include <QtWidgets>
#include <QtMultimediaWidgets>
#include <unistd.h>
#include "widgets_global.h"
#include "common.h"

class CameraWidget : public QWidget
{
    Q_OBJECT

public:
    explicit CameraWidget(QWidget *parent = 0);
    ~CameraWidget();
// Tools for the Master Widget to Manage the Webcam
    void prepare(int id, QCameraInfo cameraInfo);
    void start();
    void stop();

public slots:


// Taking the photo
signals:
    void photoTaken(int idPuzzle, int idImage);

private slots:
    void takePhoto();

private:
// Object managers of view
    QVBoxLayout* cameraLayout;
    QPushButton* photoButton;

// Objects managers of webcam
    QCamera* webcam;
    QCameraViewfinder* webcamViewfinder;
    QCameraImageCapture* webcamImageCapture;
    QCameraViewfinderSettings viewfinderSettings;

// Attributs
    int puzzleId;
    int lastImageId;
    QString pathImageDirectory;
// Methods to control and config the webcam
    bool checkWebcamAvailable();
    void webcamView(QCameraInfo cameraInfo);
// Methods
    void viewStyle();
    void cameraStyle();

};

#endif // CAMERAWIDGET_H
