# Video Player App

A Flutter Video Player App project.

N.B: If there is any mistake, please consider it with forgiveness. Thank you. Peace be upon you, sir.

https://github.com/asifjahan1/Video-Player-App/assets/54774661/9362fc76-a7b2-4c0a-b405-0406269b3d16

# <span style="font-size:larger;">Screenshots</span>

[Home Page](https://github.com/asifjahan1/Video-Player-App)

![homepage](https://github.com/asifjahan1/Video-Player-App/assets/54774661/4d178410-769d-46e6-8e1f-2a6b5410a4bd)

[Video Details Page](https://github.com/asifjahan1/Video-Player-App)

![details1](https://github.com/asifjahan1/Video-Player-App/assets/54774661/c99abd03-9793-4e20-8eda-b0aeff9d75a7)


## Getting Started
## Overview

The Video Player App is a Flutter project designed to showcase video playback functionality. It utilizes the GetX state management library for efficient and reactive state management.

## State Management

This project utilizes the GetX package for state management. The `VideoController` instance is created and initialized using GetX, providing a reactive and efficient way to manage the state of the video player.

## Challenges

### Challenge 1: Parameter Format Error

If you encounter a "Parameter format not correct" error during app launch, please check the following:

- Review the code in `lib/main.dart` for any typos or formatting issues in the passed parameters.

- Ensure that the device or emulator is correctly configured and running the appropriate version of Android.

- Update Flutter and Dart dependencies using `flutter pub get`.

- Check for any recent changes in your code that might have introduced the issue.

### Challenge 2: Model Not Supported Warning

The warning "this model doesn't Support" may be related to the specific requirements of your app or the device/emulator being used. Ensure that your app's requirements are compatible with the targeted environment.

### Challenge 3: Denied { Getopt } Error

The error related to "Denied { getopt } for path='/dev/socket/usap_pool_primary'" might require further investigation. Review the relevant code and permissions to identify and address any potential issues.

## Results

- **Challenge 1:** The parameter format error was resolved by fixing a typo in `lib/main.dart`. Ensure that all parameters are correctly formatted.

- **Challenge 2:** The "Model not supported" warning was addressed by verifying app requirements and compatibility with the device/emulator.

- **Challenge 3:** The "Denied { getopt }" error was resolved by reviewing code and permissions, ensuring the app had the necessary access, and investigating device/emulator requirements.

## Additional Notes

I've used GetX for state management in this project, although it was suggested to use Bloc, which is considered preferable. I attempted to use Bloc but found it somewhat complex. After investing a considerable amount of time, I decided to switch to GetX, and I'm glad to share that everything is working well. I can handle state management effectively using both GetX and Provider. I have learned Bloc but haven't implemented it yet. Alhamdulillah, I've been able to accomplish everything you see in the Overview. I hope you'll appreciate it, and I look forward to your assistance in securing this job, InshAllah.
