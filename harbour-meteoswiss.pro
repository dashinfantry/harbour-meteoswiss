# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-meteoswiss

CONFIG += sailfishapp_qml

DISTFILES += \
    qml/qchart/LICENSE.md \
    qml/qchart/QChart.js \
    qml/qchart/QChart.qml \
    qml/js/*.js \
    qml/harbour-meteoswiss.qml \
    qml/cover/CoverPage.qml \
    qml/cover/cover.png \
    qml/pages/ForecastPage.qml \
    qml/pages/OverviewPage.qml \
    qml/pages/TablePage.qml \
    qml/pages/components/*.qml \
    rpm/harbour-meteoswiss.changes.in \
    rpm/harbour-meteoswiss.changes.run.in \
    rpm/harbour-meteoswiss.spec \
    rpm/harbour-meteoswiss.yaml \
    translations/*.ts \
    weather-icons/*.svg \
    harbour-meteoswiss.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-meteoswiss-de.ts
