#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPointer>


class QLineEdit;
class QToolButton;
class QCheckBox;
class QLabel;

class FlashInputDialog;
class MakeImageDialog;
class ImageChooser;
class VersionDialog;
class PreferencesDialog;


namespace Ui {
class MainWindow;
}

namespace ESPFlasher {
    class ESPRom;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    enum SpiMode {
        QIO = 0x00,
        QOUT = 0x01,
        DIO = 0x02,
        DOUT = 0x03,
    };

    enum Action {
        NoAction,
        WriteFlash,
        ReadFlash,
        LoadRam,
        DumpMemory,
        ReadMemory,
        WriteMemory
    };

    void closeEvent(QCloseEvent *event);

private slots:
    void addFileField();
    void importImageList();
    void exportImageList();

    void open();
    void writeFlash();
    void readFlash();
    void loadRam();
    void dumpMemory();
    void readMemory();
    void writeMemory();
    void makeImage();
    void runImage();

    void printMAC();
    void copyMAC();

    void espCmdStarted();
    void espCmdFinished();
    void espError(const QString &errorText);

    void openPreferences();
    void openAbout();

    void decToHex(int value);
    void hexToDec(int value);

private:
    void fillComboBoxes();
    void displayMAC();
    void enableActions();

private:
    Ui::MainWindow *ui;
    ESPFlasher::ESPRom *m_esp;
    QList<ImageChooser *> m_filesFields;
    QPointer<FlashInputDialog> m_inputDialog;
    QPointer<MakeImageDialog> m_makeImageDialog;
    QPointer<VersionDialog> m_aboutDialog;
    QPointer<PreferencesDialog> m_preferencesDialog;
    Action m_currentAction;
    QString m_workingDir;

};

#endif // MAINWINDOW_H
