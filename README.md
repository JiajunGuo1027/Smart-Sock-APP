# Smart Sock APP

## Introduction
The 'Smart Sock' APP is developed using Xcode and the Swift programming language, specifically designed for the 'Smart Sock' wearable health monitoring project. The app allows users to view historical and current data once Bluetooth is successfully connected to the wearable device. Additionally, it is equipped to alert users with a pop-up and vibration when swelling of the ankle is detected.

## Core File Description
Since Xcode has its own git integration, the "Smart Sock APP" folder has its own.git directory inside, so the application files are added as submodules to the "Smart Sock" main project. The application is structured around three core files within the 'Smart Sock' folder:
- `ContentView.swift`: Manages and defines the user interface of the app, encompassing all elements of user interaction such as buttons, sliders, text input fields, and lists.
- `BluetoothManager.swift`: Handles the interaction with Bluetooth hardware, including device discovery, connection, and data processing from the connected devices.
- `Smart_Sock.xcdatamodeld`: The Core Data model folder, containing the definitions for the app's data model.

### Additional File Descriptions
- `Smart_Sock.xcodeproj`: The Xcode project file that contains project configurations such as compilation settings, target devices, and dependencies.
- `Assets.xcassets`: Stores all the image assets and asset catalogs used in the app, such as the app icon, launch images, and other in-app images.
- `AppIcon.appiconset`: Contains all the required sizes of the app icon to support different devices and screen resolutions.
- `Smart-Sock-Info.plist`: A property list file that includes the app's configuration and information, such as the version number, display name, permissions, etc.

## Installation

Due to the lack of Bluetooth support in iOS simulators, testing the Bluetooth functionality requires an actual iOS device. Here are the steps to set up wireless debugging for the first time:

1. Ensure your Mac and iOS device are connected to the same Wi-Fi network. Connect your iOS device to your Mac using a USB cable.
2. Open Xcode and go to `Devices and Simulators` > `Devices` tab. In the left panel, select your iOS device.
3. In the right panel, check the `Connect via network` option. A network icon will appear after a few seconds, indicating the device is now connected over the network.
4. The `Smart Sock` application should now appear on the iOS device's home screen once the program is run.
5. In Xcode, select the connected device in the target device selector to run the app wirelessly using Xcode's debugging tools.

Before using the app for the first time, some settings need to be configured on your iOS device:

1. Go to `Settings` > `Privacy & Security` and enable `Developer Mode`.
2. Then, navigate to `Settings` > `General` > `VPN & Device Management`. Find the 'Smart Sock' APP under Developer App and select `Trust` and verify it.

Once trusted and verified, the app is ready for normal use. You can now open the app to test the UI responsiveness and accuracy, including data update frequency, error handling, and functionality of interactive elements.
