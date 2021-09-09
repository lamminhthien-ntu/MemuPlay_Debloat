#Warning : Remove Google Account before using it
#Test case 1 android 7.1 32bit memu  (Done)
adb connect localhost:21503
adb shell
pm disable-user --user 0 com.google.android.configupdater
pm disable-user --user 0 com.google.android.setupwizard
pm disable-user --user 0 com.google.android.syncadapters.contacts
pm disable-user --user 0 com.google.android.gms
pm disable-user --user 0 com.google.android.gsf
pm disable-user --user 0 com.google.android.tts
pm disable-user --user 0 com.google.android.partnersetup
pm disable-user --user 0 com.google.android.feedback
pm disable-user --user 0 com.google.android.syncadapters.calendar
pm disable-user --user 0 com.google.android.gsf.login
pm disable-user --user 0 com.google.android.backuptransport
pm disable-user --user 0 com.google.android.play.games
#Test case 2  (done)
pm disable-user --user 0 com.google.android.onetimeinitializer
#Test case 3  (done)
pm disable-user --user 0 com.google.android.ext.shared
Test case 4 (done)
pm disable-user --user 0 com.google.android.ext.services
