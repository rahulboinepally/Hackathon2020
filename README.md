# Hackathon2020

## Installation guide (windows)

1. Download and install flutter here : https://flutter.dev/docs/get-started/install/windows

2. Download and install android studio here : https://developer.android.com/studio.

3. You need to disable hyper-v (Control panel -> programs -> turn windows features on or off) to run android studio AVD. Restart computer for this setting to enable.

4. Open android studio and add a new virtual device by clicking on AVD manager.

5. In android studio -> file -> settings -> plugins, add flutter plugin.  

6. Open VS Code and add `Flutter` extension 

7. Clone this repository and open hello_flutter folder in VS code. Select the android device created in step 4 in the device column of VS code.

8. Start debugging and you should see app opening in emulator. 

Troubleshooting :

If you see `Running Gradle task 'assembleDebug'` in VS code when debugging/running the app, then in AVD Manager -> virtual devices -> edit the selected virtual device ->  advanced settings -> change boot option to `cold boot`.
