adb shell am start -a android.settings.SETTINGS
adb shell dumpsys package com.android.settings >> list.txt

com.android.settings/.MediaFormat

com.android.settings/.BatteryInfo

adb shell am start -n 'com.android.settings/.Settings\$PowerUsageSummaryActivity'
adb shell am start -n 'com.android.settings/.Settings\$MediaFormat'

adb shell am start -S com.android.settings/.Settings\$PowerUsageSummaryActivity
                      com.android.settings/.Settings$PowerUsageSummaryActivity

adb shell am start -S com.android.settings/.Settings\$
adb shell am start -S com.android.settings/.Settings\$MediaFormat
                      com.android.settings/.MediaFormat

adb shell am start -S android.settings.BACKUP_AND_RESET_SETTINGS:
adb shell am start -S com.android.settings/.deviceinfo.SimStatus


adb shell am start -S com.android.settings/.MediaFormat

com.android.settings/.deviceinfo.SimStatus

      android.settings.BACKUP_AND_RESET_SETTINGS:

        adb shell am start -S  com.android.settings/.Settings$PrivacySettingsActivity

    adb shell am start -S  android.settings.BACKUP_AND_RESET_SETTINGS:

        10066839 com.android.settings/.Settings$PrivacySettingsActivity


   com.android.settings.SHOW_BLUEBIRD_INFO_WRITER:
 5 com.android.settings/.bluebird.system.BluebirdWriter

    adb shell am start -S com.android.server.MasterClearReceiver
