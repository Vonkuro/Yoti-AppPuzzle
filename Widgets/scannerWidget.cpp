#include "scannerWidget.h"


ScannerWidget::ScannerWidget()
{
// Prepare the view
    // Init of View Objects
    widgetLayout = new QVBoxLayout;
    scanButton = new QPushButton;

    logoLabel = new QLabel;
    titleLabel = new QLabel;
    subTitleOneLabel = new QLabel;
    subTitleTwoLabel = new QLabel;
    subTitleThreeLabel = new QLabel;
// Linking View Objects
    widgetLayout->addWidget(logoLabel);
    widgetLayout->addWidget(titleLabel);
    widgetLayout->addWidget(subTitleOneLabel);
    widgetLayout->addWidget(subTitleTwoLabel);
    widgetLayout->addWidget(subTitleThreeLabel);

    widgetLayout->addWidget(scanButton);
    this->setLayout(widgetLayout);
// Connect to slots
    connect(scanButton, &QPushButton::clicked, this, &ScannerWidget::scanPuzzle);

// Style my widget !
    viewStyle();
}

// The end of the line for the pointers
ScannerWidget::~ScannerWidget()
{
    delete logoLabel;
    delete titleLabel;
    delete subTitleOneLabel;
    delete subTitleTwoLabel;
    delete subTitleThreeLabel;
    delete scanButton;
    delete widgetLayout;
}

// Prepare the attributs and directory before scanning
void ScannerWidget::prepare(int id, QString deviceName)
{

    scanButton->setStyleSheet(greenButtonBackgroundStyle);
    scanButton->setEnabled(true);

    lastImageId = 0;
    puzzleId = id;

    QString home = QDir::homePath();
    pathImageDirectory = home + "/Yoti-AppPuzzle/Images/Puzzle-" + QString::number(puzzleId);
    newDir(pathImageDirectory);

    scannerName = deviceName;
}

// Enable the scan button for a new scan
void ScannerWidget::prepare()
{
    scanButton->setStyleSheet(greenButtonBackgroundStyle);
    scanButton->setEnabled(true);
}

// Scan with the first detected scanner and emit the photoTaken signal
void ScannerWidget::scanPuzzle()
{
    scanButton->setStyleSheet(greenCheckedButtonBackgroundStyle);

    scanButton->setEnabled(false);

    delay(100);

    lastImageId += 1;
    QString imagePathQString = pathImageDirectory + "/image-" + QString::number(lastImageId) + ".jpg";

    QString commandQString = "scanimage -d " + scannerName + " --mode Color --resolution 300 --format=jpeg > " + imagePathQString;
    std::string commandString = commandQString.toStdString();
    const char* command = commandString.c_str();


    system(command);

    delay(3000);

     emit photoTaken(puzzleId, lastImageId);
}

// Manage details of the view
void ScannerWidget::viewStyle()
{
    QPixmap logo(":/viewRessource/logoYoti");
    logoLabel->setProperty("cssClass","logo");
    logoLabel->setScaledContents(true);
    logoLabel->setPixmap(logo);
    widgetLayout->setAlignment(logoLabel,Qt::AlignHCenter);

    titleLabel->setProperty("cssClass","title");
    titleLabel->setText("Imprimantes Pr??te");
    widgetLayout->setAlignment(titleLabel,Qt::AlignHCenter);

    subTitleOneLabel->setProperty("cssClass","subtitle");
    subTitleOneLabel->setText("L'imprimante est pr??te ?? num??riser les pi??ces du Puzzle");
    widgetLayout->setAlignment(subTitleOneLabel,Qt::AlignHCenter);

    subTitleTwoLabel->setProperty("cssClass","subtitle");
    subTitleTwoLabel->setText("Veuillez disposer les pi??ces de mani??re espac??e et sans toucher les bords");
    widgetLayout->setAlignment(subTitleTwoLabel,Qt::AlignHCenter);

    subTitleThreeLabel->setProperty("cssClass","subtitle");
    subTitleThreeLabel->setText("Veuillez installer le cache de protection contre la lumi??re ambiante");
    widgetLayout->setAlignment(subTitleThreeLabel,Qt::AlignHCenter);

    scanButton->setProperty("cssClass","greenButton");
    scanButton->setText("Num??riser les pi??ces");
    widgetLayout->setAlignment(scanButton,Qt::AlignHCenter);

    widgetLayout->setAlignment(Qt::AlignTop);
    widgetLayout->setSpacing(50);
}
