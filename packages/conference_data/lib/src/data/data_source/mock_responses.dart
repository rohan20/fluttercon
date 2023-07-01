// ignore_for_file: prefer_single_quotes, inference_failure_on_collection_literal, avoid_escaping_inner_quotes

const mockConferenceDataJson = <String, dynamic>{
  "sessions": [
    {
      "id": "475012",
      "title": "Fluttercon: The Keynote",
      "description":
      "Join Director of Engineering for Flutter & Dart, Todd Volkert as he shares updates on Flutter and Dart, including a snapshot of the technical investments Google is making to enable developers everywhere to build high-quality, robust user experiences across multiple platforms.",
      "startsAt": "2023-07-05T09:00:00",
      "endsAt": "2023-07-05T10:00:00",
      "isServiceSession": false,
      "isPlenumSession": true,
      "speakers": ["ded06c8e-cff3-415b-8a0a-ebdb8939d219"],
      "categoryItems": [164908, 164903],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "470155",
      "title": "Build powerful application experiences with Flutter Web and Angular",
      "description":
      "The web is an incredible place to build robust, rich application experiences. With the power of Flutter we can further expand the boundaries of what's possible. Imagine what would be possible with being able to combine Flutter with a web framework like Angular.\r\n\r\nIn this talk, we will discuss how to integrate Angular and Flutter web applications. Using embedded elements in Flutter we'll explore how to connect the apps, share data back between them and more.",
      "startsAt": "2023-07-05T10:20:00",
      "endsAt": "2023-07-05T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["dd5a1d43-89d7-41c5-8c40-3c71b76fde3c"],
      "categoryItems": [164901, 164904, 172457, 172462],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "492674",
      "title": "Running Dart around the Globe",
      "description": "Coming soon! ",
      "startsAt": "2023-07-05T10:20:00",
      "endsAt": "2023-07-05T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["36aaec31-fde9-427c-bd04-3a7ceecbab0b", "2eb091fa-8c31-45ca-bebe-cea51afdb4f1"],
      "categoryItems": [164901, 164906, 172457, 172460, 172465, 184659],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483109",
      "title": "Plug the Leak: Memory Management in Flutter",
      "description":
      "Proper memory management is a vital aspect of programming and computer systems in general. It is essential in preventing memory leaks of the application and making sure that user’s device at any point doesn’t run out of memory or even worse - experience an app crash.\r\n\r\n  In this talk we will try to understand:\r\n* how memory is being allocated in Flutter apps\r\n* how to tell if your app is leaking memory\r\n* how to detect the source of the leak\r\n* what can be done to fix leak prone code",
      "startsAt": "2023-07-05T10:20:00",
      "endsAt": "2023-07-05T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["f46712dd-ece0-4127-b5fe-4c84eac87410"],
      "categoryItems": [164901, 164904, 172457],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "462886",
      "title": "Reimagining Flutter UI tests with Patrol",
      "description":
      "Flutter UI integration testing can be really cumbersome, especially in a mobile app that depends also on the native side features. Unfortunately, Flutter integration test fail when a native permission dialog appears or we'd like to interact with some native platform view. We experienced the same blocking issues while testing apps that we develop at LeanCode.\r\n\r\nThat's why we created Patrol - an open-source framework for testing Flutter apps - developed by LeanCode. With Patrol you can write your UI tests in Dart (like you would with integration_test), but you are enabled to test interactions with native side - tap on native views, browse WebViews and even go interact with some other app on the device. The main goal of Patrol is to make running Flutter UI tests a piece of cake for QA teams and devs.\r\n\r\nWe’ll share with you the problems with existing solutions that prompted us to start Patrol, what differentiates it from others, and how it helps you write tests. We’ll also take a look under its hood and share the blockers that we encountered (and are still encountering) developing it, and what features we’re planning in the future.",
      "startsAt": "2023-07-05T10:20:00",
      "endsAt": "2023-07-05T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["bb4092c0-3c42-4e7c-a935-d3abc10882fc", "59d0de68-ec0c-4bfc-b00e-d4cbd3ea4083"],
      "categoryItems": [164901, 164903, 172466, 172469],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "485146",
      "title": "A Year of Headaches: How not to build a realtime multiplayer game",
      "description":
      "Follow the development story of a real-time multiplayer game, written in Flutter and server-side Dart, that found nearly every pitfall imaginable during its year of development; including but not limited to: good-for-nothing clocks, elusive determinism, clients and servers that can't agree on ANYTHING, time paradoxes, enough vector math to make your head spin (roughly 10 pi radians worth), and arguably the scariest pitfall of them all – burnout.",
      "startsAt": "2023-07-05T11:15:00",
      "endsAt": "2023-07-05T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["2f6d0575-cf22-4025-b5ae-e958dbe543be"],
      "categoryItems": [164901, 164905, 172460, 172464, 172465, 172468],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "474887",
      "title": "Demystifying Text Rendering in Flutter",
      "description":
      "Text is an essential component of any user interface. However, comprehending its inner workings can be challenging due to the abstraction of high-level APIs and the complexity of low-level APIs that have been developed over many years with limited resources available. In this session, we will embark on an exploration to uncover the reasons behind the difficulty of text rendering, dive into the text rendering process in Flutter, and share practical advice and strategies for achieving desired text rendering outcomes.",
      "startsAt": "2023-07-05T11:15:00",
      "endsAt": "2023-07-05T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["cae62422-4040-4130-b345-29c8cd65f41b"],
      "categoryItems": [164901, 164905, 172455, 172458],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "450636",
      "title": "How to handle all kind of notifications in Flutter",
      "description":
      "Notifications are critical to any mobile app, providing users with timely updates and alerts. Handling notifications in Flutter can be challenging, especially when dealing with all the small differences between each platform. I'll use Firebase Cloud Messaging in this talk, but most information can be transposed to any notification provider. In this talk, you will learn:\r\n- How to setup notifications in your Flutter App\r\n- How to send notifications from your server\r\n- What's the difference between data-only notifications and normal notifications\r\n- How to bind a notification to GoRouter\r\n- How to handle foreground and background notifications differently\r\n- When to use Flutter Local Notification plugin\r\n\r\nWith this talk, any attendee should be fully prepared to add notifications to its application.\r\n",
      "startsAt": "2023-07-05T11:15:00",
      "endsAt": "2023-07-05T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["3d34325b-8080-415c-9324-b06d036c5cab"],
      "categoryItems": [164901, 164904],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484152",
      "title": "The Beautiful World of Testing in Flutter: Mastering Unit, Widget, and Integration Tests",
      "description":
      "Join us at FlutterCon 2023 for an exciting journey into the world of testing in Flutter, where we'll uncover the secrets of Unit, Widget, and Integration Tests to help you build robust and maintainable applications.\r\n\r\nTop 4 Takeaways:\r\n\r\n- Grasp the importance of testing at various levels - Unit, Widget, and Integration - for crafting flawless applications.\r\n- Master Unit Testing to ensure your code works as intended at the smallest scale.\r\n- Demystify Widget Testing for seamless UI interactions and exceptional user experiences.\r\n- Delve into Integration Testing to validate your app's overall functionality and performance.\r\n\r\nDon't miss this opportunity to elevate your Flutter development skills and guarantee your applications' success. Join us at FlutterCon 2023 and embrace the beautiful world of testing in Flutter.",
      "startsAt": "2023-07-05T11:15:00",
      "endsAt": "2023-07-05T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["33c7d3ea-ba06-4461-a04b-8bcc98b53c02"],
      "categoryItems": [164901, 164904, 172469],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483354",
      "title": "Add Flutter to your existing desktop app",
      "description":
      "Are you enthusiastic about using Flutter desktop for your existing desktop app that's built with a different technology, but feel overwhelmed by the thought of rewriting the entire application at once?\r\n\r\nDid you know that you can also use Flutter to add modern, responsive UI components to your existing desktop applications?\r\n\r\nFear not! This presentation will show you how to gradually integrate Flutter into your existing desktop app.",
      "startsAt": "2023-07-05T12:10:00",
      "endsAt": "2023-07-05T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["b4f481b7-c547-457b-abb5-722c771c143e"],
      "categoryItems": [164900, 164904, 172462, 172466, 172470],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "475004",
      "title": "Bringing Android 13 to Tesla vehicles with Flutter Web",
      "description":
      "Did you know that you can use your favorite Android apps while driving your Tesla? Join me in this session to learn how the Tesla Android Project made it all possible with Flutter Web on the frontend!\r\n\r\nThis session will show you:\r\n\r\n- the overview of the entire project \r\n- how to build a kernel touchscreen driver with multitouch support and the accompanying Flutter library to implement the linux input protocol\r\n- how to use the JS Audio API in Dart to build a lossless audio player and make it act as the only speaker of the Android system\r\n- how to convert a browser window into a responsive low latency virtual display (without using video)\r\n- how to implement Tesla specific state management in Flutter",
      "startsAt": "2023-07-05T12:10:00",
      "endsAt": "2023-07-05T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["a23028b7-5dbf-4522-955b-cee324dab722"],
      "categoryItems": [164900, 164905, 172462, 172463, 172468],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "457262",
      "title": "Comparing ways of accessing native functionality",
      "description":
      "How I came across this topic:\r\nAs part of developing one of my apps, I was interested in using the AirPods' sensors for data collection. For this purpose, I wrote a little package: https://pub.dev/packages/flutter_airpods\r\nWhich does precisely that. I used an event channel to get the information in real time and process it in my app. It was during the last Flutterforward that I heard for the first time about ffigen, which would have saved me a lot of development time. With ffigen, I can extract the class that provides all the functionality I need, create bindings, and call it directly from within Flutter. This talk will demonstrate the process and compare it to writing a bridge manually.\r\n\r\n\r\nTakeaways:\r\n- Auto-generate bindings to various languages like ObjC, Rust, and C++\r\n- How ffigen can save a lot of time while developing\r\n- Less maintenance since you can reduce the need for dependency",
      "startsAt": "2023-07-05T12:10:00",
      "endsAt": "2023-07-05T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["aaf92f23-297d-4723-93e1-c1291c2173e8"],
      "categoryItems": [164900, 164905, 172462, 172466, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "469426",
      "title": "Cross-platform Kiosk: challenges of development and delivery.",
      "description":
      "A Kiosk app is not your usual mobile app - it is a different beast of a project. Everything is different: from the setting in which it is used to the expected UI/UX. Mix in the need for it to run under a true kiosk lock-down, and support for different\r\nplatforms (Android and iOS) and you will have a behemoth of an undertaking in front of you.\r\n\r\nLuckily, Flutter is here to help you. At least it eases things in UI/UX department.\r\n\r\nBased on learnings from a long-lasting Kiosk project (5 years in production, serving 500+ clients), this lightning talk will shed more light on such a niche domain as cross-platform kiosk app development, explain how Flutter proved to be of a great help in keeping the project competitive, uncover industry's trends and secrets and touch on big corporations' politics affect you - the developer - and your Kiosk when it comes to mobile device management solutions (MDM).\r\n\r\nWhether you are a curious tinkerer just exploring a POC of Kiosk, or an indie developer, or want an enterprise-grade solution - you will find this talk tremendously helpful in your endeavors to develop a Kiosk app in 2023. And if you are already a Kiosk\r\ndeveloper veteran with a good amount of insight into the topic, you will enjoy my story.",
      "startsAt": "2023-07-05T12:10:00",
      "endsAt": "2023-07-05T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["1865c0d0-2ff0-44f1-964a-39f3532f7d5c"],
      "categoryItems": [164900, 164904, 172462, 172466],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "482867",
      "title": "How Custom RenderObjects can make your life easier",
      "description":
      "In Flutter we say: \"Everything is a Widget!\" and behind every visual widget there is at least one RenderObject.\r\n\r\nIf you already know the theory about RenderObjects, but you want to get your hands dirty and you don't know how to start, this talk is for you!\r\n\r\nDuring this session we will see in which use cases we want to create our own ones, which classes to use, how to understand how they work.\r\n\r\nI'm pretty sure that when we are not afraid of RenderObjects, they become our BFFFL (Best Flutter Friend For Life).",
      "startsAt": "2023-07-05T13:40:00",
      "endsAt": "2023-07-05T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["76117eec-d3f7-49c7-9684-c19058f241a0"],
      "categoryItems": [164901, 164904, 172458],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483742",
      "title": "Building Kahoot visually with FlutterFlow and Firebase",
      "description":
      "When it comes to building mobile apps, there are always tasks that needs to be repeated for every project such as setting up the project, configuring the environment, implementing the authentication, setting up the state management and they can be quite tedious each time. And this extra time can be costly for businesses when their core aim is probably to reduce the TTM (time to market), ship to users in a short time, get feedback, iterate and repeat the cycle again. \r\n\r\nIn this talk, we explore FlutterFlow, a low-code tool built with Flutter that allows you to build Flutter apps more visually and that solves this very problem for businesses. \r\n\r\nMost developers usually avoid most low-code tools because they seem to be limited in their complex logic writing & customisation ability and developers like to know what’s happening under the hood. \r\n\r\nIn this talk, we build the multiplayer Kahoot game on stage and explore the various customisation possibilities of FlutterFlow when it comes to complex business logic, such as \r\n\r\n- Building a Player app and host app for Kahoot game\r\n- Querying the Firebase collection for the game and rendering the collections for players and games and updating the documents on user actions\r\n- Other complex & repeated actions such as authentication, opening gallery for upload to FIrebase, and many more features of the Kahoot game will be implemented.\r\n- Creating conditional UI components, such as the UI will change according to the game status stored in Firebase\r\n- Show the action flow editor on how we can write business logic in a flowchart based format with either straightforward or conditional actions which makes it easy to read & document, but also is quick to duplicate when needed.\r\n- When something is not available in the FlutterFlow platform, I will demo how we can write traditional Flutter & Dart code inside the platform to extend certain functionalities or even make use of the packages from pub.dev\r\n\r\nAt the end of the session, we will be playing the Kahoot game with the audience and top 10 winners will get some goodies from FlutterFlow.",
      "startsAt": "2023-07-05T13:40:00",
      "endsAt": "2023-07-05T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["20bd7c5d-9811-404c-befd-df22f8c48f9f"],
      "categoryItems": [164901, 164904, 172461, 172464],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "474983",
      "title": "How to convert Figma components to Flutter widgets",
      "description":
      "Creating great user interfaces and an awesome user experience has never been easier with Flutter. However, transforming a design from Figma to Flutter can have its problems. \r\n\r\nIn this talk, the audience learns to\r\n- Understand how Designers define Figma components and subcomponents\r\n- Implement components and subcomponents with Flutter Widgets\r\n- Decouple Widgets from logic for better testability\r\n- Build a Figma and Flutter component library using a Storybook\r\n- Improve collaboration between developers and designers",
      "startsAt": "2023-07-05T13:40:00",
      "endsAt": "2023-07-05T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["f31f48f3-e5ac-49a5-bb8f-681909d767de"],
      "categoryItems": [164901, 164905, 172455, 172463, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "456151",
      "title": "How to Hack & Protect Flutter Apps",
      "description":
      "You should attend this talk if you want to KNOW HOW THE MOBILE FLUTTER APP CAN BE HACKED and how you can protect it from the modern reverse engineering technics and malware used by hackers. As a bonus, you will also learn how to protect the backend from APIs abuse like botnets, fake registrations, and token hijacking. The talk is aligned with current OWASP MAS practices with a focus on resiliency, network and storage areas.\r\n\r\nYou will learn the following:\r\nHow to disassemble an app and extract its secrets\r\nHow to inject malicious code or clone the app\r\nHow to steal authentication tokens\r\nHow to defend apps API calls\r\nHow to protect against all these attacks",
      "startsAt": "2023-07-05T13:40:00",
      "endsAt": "2023-07-05T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["1593fa96-7992-4838-84b8-131fe9156c8b"],
      "categoryItems": [164901, 164904, 172461, 172467, 172470],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "501682",
      "title": "Simplifying Dart Mono-repo Management for Efficient Code Sharing and Collaboration",
      "description":
      "As the popularity of Dart projects with multiple packages (mono-repos) continues to rise, managing code bases in such environments presents unique challenges. Traditional methods of making changes and testing across repositories can become complex and time-consuming. However, Melos, a powerful command-line interface (CLI) tool, solves these problems. \r\nDeveloped for Dart projects, Melos enables seamless management of multiple packages within a single repository while maintaining their independence. It simplifies versioning, changelog generation, publishing, package linking, and execution of simultaneous commands across packages. \r\nIn this talk, we will explore the features and benefits of Melos, highlighting its role in enhancing code sharing, collaboration, and automating complex tasks in CI/CD environments. Join us to learn how Melos can transform your Dart mono-repo management and streamline your development workflow.\r\n\r\n",
      "startsAt": "2023-07-05T14:35:00",
      "endsAt": "2023-07-05T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["36aaec31-fde9-427c-bd04-3a7ceecbab0b"],
      "categoryItems": [164900, 164904, 172466, 184659],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "462414",
      "title": "Fluttium, an end user testing tool for the real world",
      "description":
      "This talk is about Fluttium, a multi-platform end-to-end user testing tool specifically created for Flutter.\r\n\r\nIt has its own powerful declarative syntax that both developers and non-developers can use. And this syntax can easily be extended by developers to fit the needs of any type of application. Fluttium brings back the focus on the user by testing on the semantics of your application, if Fluttium can use your app, then a user in the real world can as well.\r\n\r\nThe talk will focus on Fluttium, the reason why it exists, how it works and how you can get started using it in your Flutter app without having to change a thing!",
      "startsAt": "2023-07-05T14:35:00",
      "endsAt": "2023-07-05T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["ceac7b6f-18a5-4913-af48-e2b067fafc64"],
      "categoryItems": [164900, 164904, 172455, 172462, 172469, 172470],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "486576",
      "title": "FluttAR - Implementing Augmented Reality in Flutter using Unity’s AR Foundation Framework",
      "description":
      "Augmented Reality describes the process of integrating information and visuals into reality, e.g., the placement of virtual 3D objects into a user’s environment. Smartphones through their available cameras and sensors, e.g., LiDAR and gyroscope, are the perfect foundation for implementing Augmented Reality. On iOS Apple provides ARKit (https://developer.apple.com/augmented-reality/arkit/) and on Android Google provides ARCore (https://developers.google.com/ar). With Flutter and cross-platform development in general, this required individual development for each platform and writing native code, through which the benefit of Flutter, i.e., one code base for all platforms, is lost. As a result the complexity and required time of the development increases. Instead of using ARKit and ARCore directly within Flutter, Unity’s AR Foundation framework may be used instead. AR Foundation (https://docs.unity3d.com/Packages/com.unity.xr.arfoundation@5.0/manual/index.html) is a wrapper around ARKit and ARCore for implementing AR features in Android and iOS using a single code base. \r\n\r\nThis talk will build up on top of the AR Foundation framework and consists of two parts. In the first part, an introduction to AR Foundation is given,  including the following main topics:\r\n- How to get started using AR Foundation?\r\n- What features are available within AR Foundation?\r\nThe second part will cover the integration of AR Foundation with Unity into a Flutter app, including the following main topics:\r\n- How can Unity/AR Foundation be integrated within Flutter?\r\n- How can data be transferred between Flutter and Unity?\r\n- How can the Unity build process be integrated within the development/continuous integration process?",
      "startsAt": "2023-07-05T14:35:00",
      "endsAt": "2023-07-05T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["f47f3448-3218-4947-b07e-7ef9a0857792", "c57569bc-625d-4425-9dbc-4bd79f641184"],
      "categoryItems": [164900, 164904, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483346",
      "title": "Looking Beyond Traditional Testing: Introducing VR-Eye, a Unity and Flutter Application for AMD Prog",
      "description":
      "Age-related macular degeneration (AMD) is a leading cause of vision loss in older adults. To assess its progression, ophthalmologists commonly use a set of tests that evaluate the functionality of the macula, a small but vital part of the retina that allows us to see fine details. These tests can be time-consuming, expensive, and uncomfortable for patients, which highlights the need for a more accessible and engaging solution.\r\n\r\nIn this proposal, we present VR-Eye, a virtual reality application built for iOS using Unity and Flutter. VR-Eye employs a set of tests that evaluate the user's macula functionality and provides instant feedback on their performance. The application uses a combination of 2D and 3D environments created in Unity to simulate real-life scenarios and test the user's visual acuity, contrast sensitivity, and color vision.\r\n\r\nThe VR-Eye application uses Azure pipelines for continuous integration and deployment, ensuring reliable and timely updates.\r\n\r\nOur proposed session will cover the technical details of building VR-Eye, including the integration of Unity and Flutter, the use of Azure pipelines. We will also discuss the potential benefits of using VR technology for AMD progression assessment and the future directions of VR-Eye, including the development of personalized treatment plans based on the user's test results.\r\n\r\nOverall, VR-Eye represents a novel and innovative approach to AMD progression assessment, offering a more engaging, accessible, and cost-effective solution for patients and clinicians alike.",
      "startsAt": "2023-07-05T14:35:00",
      "endsAt": "2023-07-05T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["0b10f0a2-4348-4201-bc25-e81780f756d2"],
      "categoryItems": [164900, 164904, 172457, 172458, 172470],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "452999",
      "title": "Building Multi-Platform Products with Flutter: Tips and Best Practices",
      "description":
      "In today's fast-paced technology landscape, building applications that can run seamlessly across multiple platforms is crucial for reaching a wider audience and maximizing your product's potential. Flutter, a popular open-source mobile application development framework, provides developers with the tools and flexibility needed to create high-performance applications that can run on Android, iOS, web, and desktop platforms.\r\n\r\nIn this talk, we will explore how to build multi-platform products with Flutter, highlighting the tips and best practices that developers should follow to create robust and reliable applications. We will start by introducing the basics of Flutter, including its architecture, widgets, and navigation system.\r\n\r\nWe will then dive into the various tools and libraries available for building multi-platform products with Flutter, including Flutter Desktop, Flutter for Web, and Flutter for Embedded devices. We will discuss topics such as code organization, platform-specific considerations, and performance optimization.\r\n\r\nFinally, we will demonstrate how to create a simple multi-platform product using Flutter, highlighting best practices and tips for building scalable and maintainable applications. Whether you're a seasoned mobile developer or new to the world of multi-platform development, this talk will provide you with the knowledge and skills needed to build powerful and reliable applications that can run seamlessly across multiple platforms with Flutter.",
      "startsAt": "2023-07-05T15:20:00",
      "endsAt": "2023-07-05T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["ef8bdc1c-c97e-4884-a363-df9c3afd2b30"],
      "categoryItems": [164901, 164904, 172462],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "464411",
      "title": "Dart Microservice with Google Cloud Platform",
      "description":
      "We all know the power of Flutter, but you can't forget that with great power comes ... Dart! The super-powered programming language is also quite good in the backend too. With this talk I'll present the reason why I picked Dart for a backed project, I'll show you how to build an API with Shelf deploying it at Google Cloud Platform to use with Google Build, Run, Scheduler, Storage, Container Registry, Source Repository and Pub/Sub! Just to name a few.",
      "startsAt": "2023-07-05T15:20:00",
      "endsAt": "2023-07-05T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["7436a5fb-c141-48ef-95cd-ffffaea4fd0c"],
      "categoryItems": [164901, 164904, 172460],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "475029",
      "title": "Building feature rich Flutter applications with AWS Amplify",
      "description":
      "We all have a \"One billion dollar\" app idea that we want to develop. Even though developing app's pages is easy it is hard to create many features that requires \"full-stack\" development. \r\n\r\nIn this talk, we will explore how to use AWS Amplify with Flutter to build these feature-rich applications. We will discuss the benefits of using AWS Amplify in combination with Flutter, including simplified authentication and authorization, easy integration with other AWS services, and the ability to quickly create scalable backend resources.\r\n\r\nWe will also cover the key features of AWS Amplify that can be used with Flutter, such as GraphQL APIs, real-time data synchronization, and push notifications. Additionally, we will demonstrate how to integrate AWS Amplify with Flutter using real-world examples.\r\n\r\nAt the end of the talk, attendees will have a clear understanding of how to leverage AWS Amplify to build feature-rich, scalable, and secure mobile applications with Flutter.",
      "startsAt": "2023-07-05T15:20:00",
      "endsAt": "2023-07-05T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["adadf66f-529c-48fd-ba12-94903187a216"],
      "categoryItems": [164901, 164904, 172457, 172462],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "475502",
      "title": "Automating CLI Workflows with Sidekick: Customizable, Debuggable, and Efficient",
      "description":
      "Are you tired of manually executing the same tasks in your CLI every day? Do you want to streamline your workflow and reduce human error? Introducing Sidekick, a customizable Dart CLI generator that allows you to automate your tasks in a language your team is already familiar with.\r\n\r\nJoin this talk to:\r\n\r\n- Explore the benefits of using Sidekick to generate your own CLI and extend it with custom tasks, without losing the simplicity of executing shell scripts\r\n- Learn how to easily create and share custom commands across multiple CLIs with Sidekick's plugin system\r\n- Discover how Sidekick can help you automate your release process, load dependencies in a multi-package layout, and generate files\r\n- See real-world examples of how Sidekick has improved development workflows and increased efficiency\r\n\r\nDon't let repetitive and error-prone CLI tasks weigh you down - get your own Sidekick and automate your workflows with ease!",
      "startsAt": "2023-07-05T15:20:00",
      "endsAt": "2023-07-05T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["d9616c53-9b17-4bb3-b49b-1a37fa004e05"],
      "categoryItems": [164901, 164904, 172457, 172466, 172470],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "438624",
      "title": "Control your Flutter application on the fly with Firebase Remote Config",
      "description":
      "Real-time updates, A/B testing, app personalisation - what if I told you that you could enable these powerful features in your Flutter application with minimal development effort and without any costs? Firebase Remote Config is a free service that enables changing the behaviour of an app remotely without publishing an app update. In this talk, I will cover multiple real-world use cases where Firebase Remote Config could help you while building Flutter apps.\r\n\r\nThe talk will revolve around an example app that will be gradually extended with multiple Firebase Remote Config features. Specific use cases covered in the talk:\r\n1) App configuration values;\r\n2) Notifying users about a new app version;\r\n3) Feature toggling (enabling/disabling features on the fly, staged rollout, etc.);\r\n4) App personalisation (using different config values based on conditions - platform, language, region, date/time, etc.);\r\n5) A/B testing;\r\n6) And more!",
      "startsAt": "2023-07-05T16:20:00",
      "endsAt": "2023-07-05T17:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["bc85c606-71d3-47f3-ae17-314f07d67836"],
      "categoryItems": [164901, 164903, 172461, 172470],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "475209",
      "title": "Powering your Flutter apps with gRPC",
      "description":
      "gRPC is a modern open-source, high-performance remote procedure call made by Google. In this talk, we’ll explore how we can use gRPC in our Flutter apps and what are the main benefits. We will make a live demo from scratch with a frontend made with Flutter and a backend using gRPC. For this, we will be using concepts such as protocol buffers and server-side streaming.",
      "startsAt": "2023-07-05T16:20:00",
      "endsAt": "2023-07-05T17:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["6e3dc868-7380-4060-b6d1-018c27e34d47"],
      "categoryItems": [164901, 164904, 172460, 172465],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "486358",
      "title": "Flutter for Apple TV. Step by step",
      "description":
      "Flutter officially supports six platforms, but, unfortunately, TV platforms are not yet on the list. While Flutter applications can indeed be developed for TV platforms, and launching your app on Android TV can be relatively easy, the situation with Apple TV is far more complex. In this talk, I will describe step-by-step how to develop, test, and release Flutter applications for Apple TV, and discuss the challenges that you may encounter.",
      "startsAt": "2023-07-05T16:20:00",
      "endsAt": "2023-07-05T17:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["c73c2377-026f-4b6a-b1f7-91a536c33c67"],
      "categoryItems": [164901, 164904, 172462],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "488339",
      "title": "Learn how to Build Design Systems with tokens for Figma & Flutter",
      "description":
      "Unlock the potential of Figma and Flutter design token integration in this workshop. Gain valuable information about creating, optimizing and leveraging your Design Systems to the next level. Use tokens to achieve support for multiple variations of smooth application theming.\r\n\r\nKey Takeaways:\r\n\t• Streamline the design handover process for efficiency\r\n\t• Explore the possibilities of design tokens in Flutter\r\n\t• Learn more about the cooperation between designers and developers\r\n\t• Supercharge your app development workflow\r\n\t• Have ready-to-use assets for your next project with tokens\r\n\r\nDon't miss out on this opportunity to level up your design and development end game!\r\n\r\nNote: This workshop requires a basic understanding of both Figma and Flutter.",
      "startsAt": "2023-07-05T16:20:00",
      "endsAt": "2023-07-05T18:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["ebc14cc3-3c13-44f5-b42f-404ebcd29692", "6a9970ed-352f-427b-a04a-b9610ce9c608"],
      "categoryItems": [164902, 164904, 172463],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "469888",
      "title": "Slivers or how scrolling works",
      "description":
      "A session with deep dive into Flutter scrolling protocol. What are slivers, and how do they work? How this knowledge can help us to make interesting effects for scrolling. Also, will implement an example of these effects in practice.",
      "startsAt": "2023-07-05T17:20:00",
      "endsAt": "2023-07-05T18:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["381de07f-cf8f-483e-866e-5bce9650bf55"],
      "categoryItems": [164901, 164906, 172458, 172463],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "449784",
      "title": "Dart On Rails",
      "description":
      "The Model-View-Controller (MVC) pattern is a popular way to organize code in web applications, and the Rails framework has become synonymous with this approach. But did you know that you can apply similar principles to a server-side Dart web application?\r\n\r\nIn this talk, we will explore how to use the MVC pattern in a server-side Dart blog web application, by drawing on the approach used by Rails. We will cover the basics of server-side Dart development, including routing, templating, database access, and authentication. We will also discuss how to how to expose this functionality through REST endpoints to other clients (eg. mobile app).",
      "startsAt": "2023-07-05T17:20:00",
      "endsAt": "2023-07-05T18:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["758dff56-ba98-4d4d-ab60-87472b2b4846"],
      "categoryItems": [164901, 164904, 172459, 172460],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "448431",
      "title": "Combining Flutter with Protobuf to build a powerful mobile app",
      "description":
      "In this session, I will explain how to use Protobuf in a Flutter app to communicate between client-server. I will also discuss my learnings while using Protobuf in Flutter, and what are the pros and cons in using it.",
      "startsAt": "2023-07-05T17:20:00",
      "endsAt": "2023-07-05T18:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["90540047-6cf0-4224-9a6c-37c7f05689cf"],
      "categoryItems": [164901, 164904, 172465],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "460966",
      "title": "Flutter: Past and Future",
      "description":
      "Eight years in, Flutter is just getting started.  Eric takes a brief look back at our journey so far, and a big look forward as to what the next decade looks like for multiplatform development.",
      "startsAt": "2023-07-06T09:00:00",
      "endsAt": "2023-07-06T10:00:00",
      "isServiceSession": false,
      "isPlenumSession": true,
      "speakers": ["8461101e-8018-41c7-9c10-eaf1e9e9e063"],
      "categoryItems": [164908, 164903],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "466272",
      "title": "What to expect from Dart & Flutter on RISC-V",
      "description":
      "Arm has dominated the mobile space since the dawn of smartphones, but systems based on the open source RISC-V instruction set architecture will bring new choices for manufacturers and us, their customers. RISC-V SDKs showed up in the Dart dev channel in Apr 22, but it's still pretty hard to build stuff due to lots of missing dependencies. As always happens with new stuff, the hardware people are waiting for broader software support, and the software people are waiting for a larger hardware installed base. This talk will examine the forces that are driving RISC-V forward, and what developers can expect from a world that will have RISC-V devices, mobile phones, tablets and cloud services.",
      "startsAt": "2023-07-06T10:20:00",
      "endsAt": "2023-07-06T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["27310ceb-01d4-42b6-ae97-5dbca301b6b8"],
      "categoryItems": [164901, 164905, 172460, 172462],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "468673",
      "title": "High Level Flutter Animations With Low Level APIs",
      "description":
      "Not only does Flutter come packed with beautiful and ready to use UI elements, it also exposes to you, the developer, a variety of APIs that enable you to create stunning animated visual experiences. In this talk, with examples combining the magic of Flutter and the power of math, we will sneak into the framework’s rendering and painting layers and see what the CustomPainter and RenderObjects can do, and how you can work with them, and we’ll even go as low as the GPU and explore shaders and the new Flutter shader APIs so you can learn how to brilliantly manipulate every pixel of your UI.",
      "startsAt": "2023-07-06T10:20:00",
      "endsAt": "2023-07-06T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["2f098344-5408-4cb7-8a70-ac2f0058d21f"],
      "categoryItems": [164901, 164904, 172456, 172458, 172463],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "455932",
      "title": "Building a large-scale Flutter mobile banking application with 25 Flutter Devs",
      "description":
      "Building a large-scale Flutter mobile banking application with 25 Flutter Devs and 200 other team members has taught us many valuable lessons on how to set up such a project. We would like to give you our perspective on the organization of the project and challenges such as code ownership, communication, and design system, which are vital to ensure high productivity while keeping the team happy.",
      "startsAt": "2023-07-06T10:20:00",
      "endsAt": "2023-07-06T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["bb4092c0-3c42-4e7c-a935-d3abc10882fc", "214642cb-5206-464c-b048-5b178ec3accd"],
      "categoryItems": [164901, 164904, 172457, 172463],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484515",
      "title": "Building Scalable and Secure Apps with Flutter and Firebase: Best Practices and Pricing Strategies",
      "description":
      "In this workshop, we'll explore Firebase's capabilities and how to leverage them to create robust and scalable apps using Flutter.\r\n\r\nWe'll also cover important security considerations to protect user data and provide an optimal user experience. \r\n\r\nAdditionally, we'll discuss Firebase pricing strategies to help you optimize costs and get the most out of your investment.\r\n\r\nWhether you're a beginner or an experienced developer, this workshop will provide valuable insights and practical tips for building high-quality mobile apps with Flutter and Firebase.",
      "startsAt": "2023-07-06T10:20:00",
      "endsAt": "2023-07-06T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["371c770a-ab0d-45a9-88e7-d6abb6f1c7e9", "990dea5b-f32e-4260-8551-967e2597bee2"],
      "categoryItems": [164902, 164904, 172457, 172461, 172467, 172469],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "492516",
      "title": "Flutter tips and tricks",
      "description":
      "Join Simon as he shares the expert tips and tricks that every Flutter developer needs to know in order to maximize their productivity, avoid common pitfalls and push amazing code.",
      "startsAt": "2023-07-06T11:15:00",
      "endsAt": "2023-07-06T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["bc346296-9555-45d1-abde-8a05a51121c7"],
      "categoryItems": [164901, 164906, 172458, 172459, 172460, 172463],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "471899",
      "title": "Exploring Records and Patterns",
      "description":
      "Dart 3 is packed with new experimental language features, including Records, Pattern Matching, Algebraic datatypes, and Destructuring. Like Extensions, they’ll open up new opportunities for packages and ways to express oneself in code. Through concrete examples, Pascal will guide you through the syntax of these new features and demonstrate how they can be used to create more expressive and maintainable code.\r\n\r\nYou’ll learn about:\r\n\r\n- The benefits of the new Dart 3 language features\r\n- The considerations in designing these features\r\n- What the syntax looks like in isolation\r\n- New patterns and anti-patterns and how they will shape our Dart code of tomorrow\r\n\r\nWhether you're a seasoned Dart developer or just getting started, this talk will help you get up to speed on the latest advancements in the language. Don't wait for the future to arrive – start exploring these new features today and take your code to the next level.",
      "startsAt": "2023-07-06T11:15:00",
      "endsAt": "2023-07-06T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["f117aa78-7e11-451d-b7ba-fb19ac866f31"],
      "categoryItems": [164901, 164903, 172459],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "469840",
      "title": "Building and maintaining large multi-brand design systems with Flutter",
      "description":
      "Design systems are becoming more and more common practice these days. The larger your application gets, the bigger your need to add your own.\r\n\r\nLuckily, due to the way Flutter is built, it is exceptionally well suited to build and maintain design systems, complex token libraries and abstract their complexity away.\r\n But how do you make these multi-brand? How do you scale things? How do you avoid common pitfalls and keep things maintainable?\r\n\r\nIn this talk we will explore the setup of a large multi-brand design system. Some of the problems we solved, and how we pushed our implementation time to the lowest time possible by adding automated Figma sync, contract validation and code generation into the mix.",
      "startsAt": "2023-07-06T11:15:00",
      "endsAt": "2023-07-06T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["ee72cc4a-b5d3-48e8-90f4-30dc2f7e0517"],
      "categoryItems": [164901, 164905, 172462, 172463],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "486618",
      "title": "Writing a Flutter and Dart FFI plugin? Never fear, the Realm Team is here.",
      "description":
      "At Realm we needed to write a Dart and Flutter FFI plugin from scratch for our Realm SDK. We started a while back while the FFI support was in alpha, so we have a few things we learned along the way. In this talk we share our experience of writing FFI plugins, how to ship a Flutter and Dart package that uses native binaries, how to generate FFI bindings, how the Realm FFI plugin package integrates with Flutter and Dart apps. We share the good and the bad and what's to come for Flutter and Dart FFI plugins.",
      "startsAt": "2023-07-06T12:10:00",
      "endsAt": "2023-07-06T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["0b400d77-1bfd-4f84-a77d-134647187875"],
      "categoryItems": [164900, 164903, 172466, 172470],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "450400",
      "title": "Spec: Run your test faster, safer and prettier",
      "description":
      "Spec is a testing framework for Flutter and Dart. You can use spec on your current codebase to run your tests faster and get a more easily read test result output. If you want to go one step further you can also use the Spec way of writing tests which will guarantee type safety, something that you don't get with normal tests in Flutter and Dart.\r\n\r\nIn this talk you will learn how to use each of these features both on your development machine and in your build pipelines.",
      "startsAt": "2023-07-06T12:10:00",
      "endsAt": "2023-07-06T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["4b930be4-dd6a-409c-8576-b0628cf87f62"],
      "categoryItems": [164900, 164903],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "475253",
      "title": "Supercharging Your Flutter Apps with Rust",
      "description":
      "This talk explores how to use Rust, a fast and memory-safe systems programming language, within Flutter apps. \r\n\r\nIt shows how to use the flutter_rust_bridge library to generate bindings between Dart and Rust, and demonstrates some cool examples of using Rust-powered features in Flutter.",
      "startsAt": "2023-07-06T12:10:00",
      "endsAt": "2023-07-06T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["427710e5-8e11-4dc0-b922-04eb919bd7f1"],
      "categoryItems": [164900, 164904, 172466, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "485125",
      "title": "Taking the Pain Out of App Releases - Auto-Generating Screenshots as Part of a Release Pipeline",
      "description":
      "Google's Play Store currently requires screenshots for a minimum of three different devices, Apple's Appstore wants even more. If you are maintaining apps in production you probably know the pain of having to generate a fresh set of these screenshots for each new release. It means firing up a simulator suitable for the required screen size, navigating through the app, taking screenshots, labeling the images, uploading them to the right target, and repeating it all for the next screen size. \r\n\r\nLuckily, much of this can be automated.  In this talk, I will demonstrate how Flutter tests can be instrumented to generate screenshots at the click of a button. \r\n\r\nIn this presentation, I will cover:\r\n1. Setting up an integration that exercises all aspects of an app.\r\n2. Hooking up Firebase Emulators as stand-ins for the production backend. \r\n3. Instrumenting the integration tests to take PNG screenshots at the appropriate moments. \r\n4. Writing a custom shell script to start up the required simulators and tag the results.\r\n5. Configuring Fastlane to manage the upload of the new images together with the rest of the metadata.\r\n6. Some pitfalls and gotchas.",
      "startsAt": "2023-07-06T12:10:00",
      "endsAt": "2023-07-06T12:30:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["56adf989-f244-4fad-84b8-e91ddfdaa899"],
      "categoryItems": [164900, 164904],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "460516",
      "title": "Flame and (pseudo) 3d",
      "description":
      "While Flutter doesn't (yet) allow access to native GPU-powered full-fledged 3d, we will go over some options to make your Flame games (or renderings in your apps) more 3d-like, by explaining what is true 3d, how it is achieved, and what are many alternatives that games have been using for decades to try to replicate these effects, such as ray tracing, Doom-like engines, 2.5d, and more.",
      "startsAt": "2023-07-06T13:40:00",
      "endsAt": "2023-07-06T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["0f123a83-318f-4124-a238-5bb2c77b61ca"],
      "categoryItems": [164901, 164905, 172464, 172470],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "438334",
      "title": "Shaders: beyond the gimmick",
      "description":
      "The full support of Fragment shaders on Flutter UIs means such a revolution in UI design and development that not many people have realized yet. \r\nLet's discover what Fragment shaders can do for everyday flutter development and how they can be combined with all we know and love about Flutter, by using creative examples. \r\nDirected to people that already know the flexibility that Flutter brings by painting each pixel of the user's screen and now can know the next step. \r\n\r\n",
      "startsAt": "2023-07-06T13:40:00",
      "endsAt": "2023-07-06T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["f5b10a41-060b-42dd-9380-1d6b21ec1bb8"],
      "categoryItems": [164901, 164905],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "461190",
      "title": "Flutter Add-to-App: The Good, the Bad and the Ugly",
      "description":
      "Flutter add-to-app can be a very tempting way to introduce Flutter in an organization that is maintaining native apps. How easy it is, though, to just put Flutter inside a large iOS or Android application? Is it as straightforward as starting a new Flutter project? What are possible approaches that we can take when considering such integration?\r\n\r\nIn this talk, we’ll take a look at some challenges that appeared during the development of a proof-of-concept Flutter project by LeanCode for one of the clients from the banking sector. We’ll go through all important parts of mobile app development and see how add-to-app compares to standalone Flutter development. We’ll touch on such topics as UI, navigation, networking, DX, native libraries, background processing, app size, performance, and CI.",
      "startsAt": "2023-07-06T13:40:00",
      "endsAt": "2023-07-06T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["15d3a177-f21f-4b7b-8f42-3f7694477f21"],
      "categoryItems": [164901, 164904, 172457],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483118",
      "title": "Healthy Code: A guide to Flutter App audit",
      "description":
      "As we gain experience and knowledge, we often find that the solutions we initially implemented for our apps are no longer optimal or we may have overlooked some important aspects. Sometimes we may inherit code from someone else and need to learn how to work with it. In such cases, giving our app a health checkup is important to move forward.\r\nIn this talk, we will discuss how to audit the codebase from various perspectives, including code quality, maintainability, performance, production readiness, security, and more.\r\nBy the end, you will understand how to conduct a comprehensive code audit, how to analyze the results, as well as how to plan and prioritize the next steps.",
      "startsAt": "2023-07-06T13:40:00",
      "endsAt": "2023-07-06T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["1c281aa7-145a-49f2-b9f4-96481e515c1c"],
      "categoryItems": [164901, 164903, 172457, 172463, 172467, 172468],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484118",
      "title": "Migrating a Flutter app to Material 3",
      "description":
      "Steps to take when migrating a Flutter app to Material 3 such as updating the color scheme and typography, tips on layout tweaks, and switching to Material 3 widgets.",
      "startsAt": "2023-07-06T14:35:00",
      "endsAt": "2023-07-06T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["cd6bb5e9-e514-4d60-85dc-42dbebdf6ccb"],
      "categoryItems": [164900, 164906, 172463],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "480284",
      "title": "Low-Code Personalization With Flutter",
      "description":
      "Have you ever heard about \"Rule Engines\"? Do you want to deliver personalized experiences to your app users? Are you struggling to create dynamic and customizable content at scale? Look no further!\r\n\r\nIn this lightning talk, I'll share my personal experience and some practical tips on how to use available tools and libraries to create dynamic personalization rules. You will learn how to apply these rules at runtime to your app and how you can make non-technical team members to manage them.",
      "startsAt": "2023-07-06T14:35:00",
      "endsAt": "2023-07-06T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["b705611a-2f7c-4bc0-9838-fadf368eed64"],
      "categoryItems": [164900, 164903, 172457, 172461, 172468, 172470],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "461139",
      "title": "Server-Side In-App Purchases in Dart",
      "description":
      "Implementing in-app purchases is one of the most arduous tasks an app developer will face. Usually, this is a task split between the Flutter team and the server team, and unfortunately all examples out there use Java or JavaScript.\r\n\r\nBut what if you, as a Flutter developer, could write this code in a language you are familiar with?\r\n\r\nIn this lightning talk, I will cover the basics of implementing the so dreaded purchase verification process as a light Dart server. You will learn how to create REST endpoints, connect to Google Play and iTunes, and react to server-side events regarding purchases. All using Dart!\r\n\r\nThis talk will give you a good starting point to implement in-app purchases on the server side, it is ideal for solo-developers looking to monetize their apps and anyone looking to expand their knowledge with in-app purchases.",
      "startsAt": "2023-07-06T14:35:00",
      "endsAt": "2023-07-06T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["c3260fa6-446b-40ba-94c0-78d946312a64"],
      "categoryItems": [164900, 164905, 172460],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "454437",
      "title": " Building browser add-ons with Flutter",
      "description":
      "Chrome and Firefox are some of the most popular web browsers and we all use some or the other extension to simplify our work while using these browsers. These extensions are minor add-on applications and features that enrich our experience as a user and help us personalize and customize the way these browsers work for us, helping us to become more productive. In this session, I will give a brief overview of the architecture of web extensions and then with an example add-on built for Chrome and Firefox, I'll go through the process of building web extensions using Flutter. The talk will also focus on the security aspect of web extensions as many add-ons store sensitive, personally identifiable data which can become a huge security risk.",
      "startsAt": "2023-07-06T14:35:00",
      "endsAt": "2023-07-06T14:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["76ce51b1-7dd4-4858-98de-0b51b3c9abcb"],
      "categoryItems": [164900, 164904, 172462],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "462437",
      "title": "From Network Failures to Offline Success: A Journey of Visible App",
      "description":
      "Scaling an app to thousands of daily active users is a dream come true, but it also comes with its own set of challenges. At Visible, we quickly realized that some of our assumptions about network connectivity and stability were too optimistic. Even a 0.5% failure rate would result in dozens of complaints related to network issues every day.\r\n\r\nIn this talk, I will share how we overcame this challenge by enabling our app with full offline capability while continuously adding new features for our users. I will dive deep into the technical details, discussing topics like GraphQL caching, background processing, and local storage.\r\n\r\nJoin me as I share our journey and offer valuable insights for Flutter developers looking to tackle similar challenges.",
      "startsAt": "2023-07-06T15:20:00",
      "endsAt": "2023-07-06T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["29ba7916-20b4-48e5-9715-bddfbdd1aa3a"],
      "categoryItems": [164901, 164905, 172457, 172465, 172468],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "480718",
      "title": "Frankenstein's Monster: How we migrated two native apps into a single Flutter app",
      "description":
      "Key points of the session:\r\n-\tPartial migration of two native apps to Flutter under a deadline in production.\r\n-\tHow to divide a migration into manageable tasks\r\n-\tMigrating Bluetooth communication with hardware devices\r\n-\tMigrating WebViews\r\n-\tMigrating C encryption libraries in Dart with FFI\r\n-\tSee the architecture of a Flutter application used to control EV chargers.\r\n\r\nJoin us on our journey of migrating two separate Android and iOS native apps, whose code has been developed for 2 years, into a single Flutter app under tight deadline pressures.\r\n\r\nWe will highlight how we tackled the migration process in stages. First, we ran a Flutter engine in the respective native apps, and then, we slowly carved out all the native parts from the inside, until the codebase was migrated enough to deploy it as a Flutter-only app.\r\n\r\nOur session will cover which features can be partially migrated, and which features must wait for a complete Flutter-only migration.\r\nAdditionally, we will show how we integrated Bluetooth communication with EV charging devices in the Flutter app, which was a significant challenge during the migration process.\r\n\r\nIf time permits, we will show you how we integrated the C-Encryption library in Dart with FFI. This integration allowed us to establish a cryptographically secure connection between the Flutter app and the electric vehicle charger. \r\n\r\nThis project was a collaboration between the smart EV charging company Juice Technology AG and Zühlke Engineering AG. We hope this talk will help you build bridges between native mobile teams and Flutter teams. \r\n",
      "startsAt": "2023-07-06T15:20:00",
      "endsAt": "2023-07-06T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["0754d769-a099-40ad-9212-c44fc20dcdc9", "67df0ee7-3d67-4557-8762-0a81bac5e68f"],
      "categoryItems": [164901, 164904, 172457],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "461859",
      "title": "Revolutionizing the IoT Market with Dart and Flutter",
      "description":
      "The number of Internet of Things (IoT) devices worldwide is forecast to almost triple from 12.5 billion in 2023 to almost 30 Billion IoT devices in 2030. The spend on this market is also project to triple during this time. However, Flutter and Dart have not have a huge impact on this market yet. The open source atPlatform entirely built on Dart and Flutter is laying the foundation to radically change the IoT Market. Here is how\r\n- Securely access IoT devices from anywhere in the planet with end to end encryption\r\n- No network attack surfaces on the IoT device ( no one can see the device on the network except you)\r\n- Brand new customer experiences\r\n- Solution is Green & Sustainable\r\n- 70% shorter developer cycle\r\n\r\nFlutter Community can use the free and open source libraries and widgets to make their IoT apps and solutions come to life.",
      "startsAt": "2023-07-06T15:20:00",
      "endsAt": "2023-07-06T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["0742cb30-ae81-4a3d-b9de-838deb55cd7f"],
      "categoryItems": [164901, 164904, 172460, 172467, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484801",
      "title": "Road to 100% test coverage: myth or reality",
      "description":
      "As developers, our main goal should be to write functional code but also robust and scalable. Nowadays more developers and companies realize how important is to have a tested codebase in order to achieve these goals. Code coverage is one of the metrics available to measure which part of your code has been executed or not during tests.\r\n\r\nIn this talk, we will cover:\r\n\r\n- Why tests and code coverage are important? \r\n- Is your architecture ready to be tested?\r\n- Introduction to different types of testing:\r\n   - Unit test in your clients and repositories\r\n   - Bloc testing\r\n   - Widget testing\r\n- Challenges on this path.",
      "startsAt": "2023-07-06T15:20:00",
      "endsAt": "2023-07-06T16:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["1b52dd96-48ff-457c-a5df-8e51778ef70a"],
      "categoryItems": [164901, 164904, 172457, 172469],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "456858",
      "title": "Flutter WebApp with Wasm & Google Cloud Deployment",
      "description":
      "Single Page WebApp (SPA) has existed for nearly 2 decades, while Progressive WebApp (PWA) is newer but provides a different way of building a web application on mobile devices. \r\n\r\nThis talk will dive into Flutter WebApp, build it using WebAssembly, and then provide a general comparison of WebApp deployment tooling on Google Cloud Platform, including Kubernetes, AppEngine, CloudRun, and Compute Engine. Ultimately, we will deploy the WebApp with a selected Google Cloud tool with coding examples. ",
      "startsAt": "2023-07-06T16:15:00",
      "endsAt": "2023-07-06T16:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["1460b4e7-57a8-401e-b936-4e391a33810d"],
      "categoryItems": [164901, 164904, 172462],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "467453",
      "title": "Stop Treating Accessibility as an Afterthought: Concrete Steps to Build Inclusive Apps",
      "description":
      "  In today's digital world, Accessibility is more important than ever. However, Accessibility is often treated as an afterthought in the development process, which can lead to exclusion and frustration for users with disabilities. This talk aims to change that by discussing how to make Accessibility a core part of your development workflow. We will cover topics such as collaboration within your team, available tools and when it makes sense to use them, and modifications to your project to ensure adding Accessibility is a pain-free experience for feature development and testing. By implementing these strategies, you can create a more inclusive product and provide a better user experience for all.",
      "startsAt": "2023-07-06T16:15:00",
      "endsAt": "2023-07-06T16:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["8e7913b6-fce4-419a-b862-7a1b535d1af9"],
      "categoryItems": [164901, 164904, 172455],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "480702",
      "title": "The Good, the Bad and the Ugly side of selecting Flutter",
      "description":
      "This talk will provide insights into the challenges of choosing the right technology stack for a key application to be used by hundreds of thousands of users on a daily basis, from both management and technical perspectives. Emotions and personal preferences can often complicate this decision-making process, and ensuring alignment between teams and business stakeholders can be a significant challenge. Through our journey of transitioning to Flutter, we will explore the benefits of this technology and the key parameters that led to our decision. Additionally, we will highlight potential drawbacks and share how we are organizing our teams and implementing engineering practices to ensure a successful rollout and a stable application. This talk will provide valuable takeaways for anyone considering a tech stack move and looking to gain alignment across different stakeholders.",
      "startsAt": "2023-07-06T16:15:00",
      "endsAt": "2023-07-06T16:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["05dbeba9-d08d-4be4-86ef-09d3b6efd1aa"],
      "categoryItems": [164901, 164903, 172457, 172462],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "441390",
      "title": "Using vim as a Flutter IDE - what works, what doesn't",
      "description":
      "Two years ago, I switched to using vim as my only Flutter IDE - these are my \"lessons learned\".\r\n\r\nFrom vim to terminal productivity, I give you a glimpse into my development workflow.\r\n\r\nThe talk will not go into detail on \"how to setup\" vim, but rather on how such a setup can be used, and what common workflows look like.\r\n\r\nAlso I will give you a quick outlook on how you can get many of the benefits this workflow has, without the drawback of having to make a full switch to vim.",
      "startsAt": "2023-07-06T16:15:00",
      "endsAt": "2023-07-06T16:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["e3c845ad-0c39-4114-b7d7-888f1866478d"],
      "categoryItems": [164901, 164904],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "492826",
      "title": "Ask Googlers Anything!",
      "description":
      "Come and ask Googlers anything and everything you ever wanted to know about Dart, Flutter, Firebase and more. ",
      "startsAt": "2023-07-06T17:10:00",
      "endsAt": "2023-07-06T17:50:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": [
        "5d9c2fd5-c133-42bd-bd48-b1cfbf6ddc5b",
        "2f6d0575-cf22-4025-b5ae-e958dbe543be",
        "3f043746-c090-4bc4-852e-986c2cdab9b1",
        "dd5a1d43-89d7-41c5-8c40-3c71b76fde3c"
      ],
      "categoryItems": [164907, 164903, 172459, 172461],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484890",
      "title": "The Art of Responsive Modals: Building a Multi-Page Sheet in Flutter",
      "description":
      "Modal sheets play a crucial role in mobile app design, allowing users to interact with features in isolation while staying connected to the underlying view. This talk explores the technical aspects of building a custom modal sheet which is designed to adapt to different screen sizes, displaying as a dialog on larger screens and a bottom sheet on smaller screens. It features motion animation for page transitions and scrollable content within each page, creating a visually appealing and user-friendly experience.\r\n\r\nThe talk delves into the design considerations, information hierarchy, and animation principles used to make the modal feel connected and seamless. Attendees will also learn best practices for implementing multi-page modals in Flutter, and will be provided with demos and code snippets to help them get started.",
      "startsAt": "2023-07-06T17:10:00",
      "endsAt": "2023-07-06T17:50:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["2a1f1548-349c-48fd-924d-c0fe6081e3df"],
      "categoryItems": [164901, 164904, 172463],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "454019",
      "title": "Live technical interviews for Flutter roles",
      "description":
      "Let’s get together for live interviews for Junior and Senior Flutter developer roles!\r\n\r\nAfter a brief introduction, we jump into the heart of the talk: first, a Flutter expert will interview a fresh Flutter enthusiast for a Junior role; then, the roles reverse. Both parts will contain questions that touch on concepts likely to come up in real-life interviews, followed by a brief post-mortem. Additional Flutter interview resources are included.\r\n\r\nAfter watching this talk, you will walk away with:\r\n- An overview of key concepts:\r\n    -- for a Junior role interview\r\n    -- for a Senior role interview\r\n- Interview best practices for interviewees and interviewers\r\n- Confidence going into the interview process",
      "startsAt": "2023-07-06T17:10:00",
      "endsAt": "2023-07-06T17:50:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["e93b6d40-2ebf-45be-aba2-2fff1fafd6fc", "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73"],
      "categoryItems": [164901, 164903, 172457, 172458, 172459, 172462, 172463, 172466, 172468, 172469],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "482903",
      "title": "Keynote: The Culture of Flutter: Transforming Orgs from Within",
      "description":
      "Flutter implementation is a change agent that drives wide-scale transformation within technical organizations. Flutter itself is a powerful tool that makes developing apps more efficient and more enjoyable, but its impact goes far beyond the codebase. A well executed transition to Flutter/Dart is an opportunity to radically influence the culture of a technical organization. The benefits of these cultural changes are a force multiplier that can provide substantial long-term business value. What’s more, the culture of the Flutter community itself is a key component to making a great Flutter implementation a strategic capability that smart companies simply can’t afford to miss.\r\n\r\nIn this talk, we’ll discuss:\r\n\r\n- The importance of culture to technology organization success\r\n- How an effective Flutter implementation changes the relationship that developers, teams, executives, and end users have with technology\r\n- Examples of great Flutter implementations positively influencing team culture and performance\r\n- Best practices for cultivating culture in organization where Flutter is a strategic capability",
      "startsAt": "2023-07-07T09:00:00",
      "endsAt": "2023-07-07T10:00:00",
      "isServiceSession": false,
      "isPlenumSession": true,
      "speakers": ["bf35eddb-4594-48f3-9c40-14bfb88d7496"],
      "categoryItems": [164908, 164903, 172462],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "492828",
      "title": "Flutteristas Panel",
      "description":
      "Join the Flutteristas as they discuss the world of Flutter and Dart as well as challenges faced in the industry by female and non-binary individuals and how they are breaking through barriers. ",
      "startsAt": "2023-07-07T10:20:00",
      "endsAt": "2023-07-07T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": [
        "eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb",
        "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73",
        "e93b6d40-2ebf-45be-aba2-2fff1fafd6fc",
        "20bd7c5d-9811-404c-befd-df22f8c48f9f",
        "1c281aa7-145a-49f2-b9f4-96481e515c1c",
        "c1e95623-0c26-4e92-af69-d83d1efb0b9b"
      ],
      "categoryItems": [164907, 164903],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484839",
      "title": "Building a multiplayer game with Flutter and Serverpod",
      "description":
      "Using the same computer language for both frontend and backend makes development faster and allows team members to take the role of a full-stack developer more easily. This talk will showcase how to build a multiplayer gaming experience with Dart, Serverpod, and Flutter. Serverpod is a newly released open-source backend written in Dart for the Flutter community. After attending this talk, you will be ready to build your first real-time server with Dart and Serverpod and have a deeper understanding of game development and communication.",
      "startsAt": "2023-07-07T10:20:00",
      "endsAt": "2023-07-07T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["c01c1ec6-d26e-496e-8378-e56dd26c1388"],
      "categoryItems": [164901, 164905, 172456, 172460, 172464, 172465],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "476152",
      "title": "Implementation of an IPTV Client on SmartTVs - Flutter and Samsung Tizen",
      "description":
      "IPTV is a fast growing market with new challenges on the technology side like new streaming technologies, DRM protection, HBBTV, VOD – just to name a few.\r\nBut user experience, fancy content presentation, replay or restart are nowadays features that customers expect. \r\nA lot of smart TVs support web-based applications. But they all have technical limitations and especially when it comes to performance and complex animations, limitations of web applications are not to be neglected.\r\nFlutter Tizen provided by Samsung is a fast-enhancing way of developing native apps for Samsung Tizen based devices. But what about user interaction? Limitations in streaming technologies? Is one code base a good idea for such a client? Do we have to strip features of existing clients because “the new way” does not support it?\r\nAll these questions and many more come to mind immediately and will be discussed in this talk.",
      "startsAt": "2023-07-07T10:20:00",
      "endsAt": "2023-07-07T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["c068db07-3cfc-4e32-ae02-dc0f8d5f78dd"],
      "categoryItems": [164901, 164904, 172457, 172462, 172463, 172466, 172469],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "463280",
      "title": "Build your own web plugin with JS interop",
      "description":
      "Have you ever wanted to use a js library into your own Flutter web project? In this session we will start by learning how to communicate and share resources between dart and javascript. We will also discover how to combine it with federated plugins to create plugins that also support web and finally we will learn how can we test the full integration and ensure quality and stability.",
      "startsAt": "2023-07-07T10:20:00",
      "endsAt": "2023-07-07T11:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["c4ac8d21-2197-4671-ba39-5667d06d95dc"],
      "categoryItems": [164901, 164905, 172462, 172466],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "473224",
      "title": "Unleashing the Power of GraphQL in Flutter Development",
      "description":
      "This talk will explore the benefits of using GraphQL in Flutter app development and how to optimize its usage with code generation and caching. During the talk, we will discuss how GraphQL can simplify data management and improve app performance over traditional RESTful APIs. We will also explore how to use code generation to automate the process of generating type-safe code from GraphQL queries and mutations, and how to incorporate caching to store and retrieve data locally, improving app performance and reducing network usage.",
      "startsAt": "2023-07-07T11:15:00",
      "endsAt": "2023-07-07T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["35f2d749-788b-48be-9f79-127586d519a7"],
      "categoryItems": [164901, 164904, 172465],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483077",
      "title": "Building Offline-First Flutter Apps with Couchbase Lite",
      "description":
      "Are you looking to build responsive, always-available Flutter apps that can function offline? Join me in this talk as I guide you through building Offline-First Flutter apps using Couchbase Lite as the foundation.\r\n\r\nCouchbase Lite is a versatile NoSQL database with a unique feature set that enables developers to create responsive user experiences. Its schemaless nature and support for SQL++ make it easy to query JSON-style data.\r\n\r\nIn this talk, you'll learn how to get started with Couchbase Lite for Flutter and how to leverage its synchronization and data replication capabilities to provide seamless offline functionality for your app. I'll show you how to handle data conflicts and update your app's UI by observing the database. Plus, you'll discover how to make content discoverable with full-text search.",
      "startsAt": "2023-07-07T11:15:00",
      "endsAt": "2023-07-07T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["1c4b9937-7545-4dc1-a4b9-2c14addeb3e1"],
      "categoryItems": [164901, 164904, 172457, 172470],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484084",
      "title": "Coding the happy path with Commands and Exceptions",
      "description":
      "With the functional programming wave, exceptions got a bit out of fashion and many people shy away from using them in their own code. One reason is probably the fear of accidentally missing an Exception or not being sure where to handle them. That's kind of sad because they allow you to focus on the desired program flow without having to check for errors everywhere. The flutter_command package offers an elegant solution for this. This talk will show you in code samples from a big real-world project how you can profit in your own projects from Commands and  Exceptions, making your code more readable and more fun coding. On the way we will touch topics like how to structure your App and how commands and the watch_it package complement each other.",
      "startsAt": "2023-07-07T11:15:00",
      "endsAt": "2023-07-07T11:55:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["fc13892c-50af-4cca-9725-ea6f6a2dc61b"],
      "categoryItems": [164901, 164904, 172457, 172468, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "444067",
      "title": "Building your first extension for Firebase",
      "description":
      "Extensions are reusable building blocks for your Firebase project. And extensions.dev is like pub.dev, but then for Firebase. In this workshop we'll show you how to build your own extension for Firebase, share it with the developer community, and look at options how you could benefit from doing this.",
      "startsAt": "2023-07-07T11:15:00",
      "endsAt": "2023-07-07T12:40:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": [
        "3f043746-c090-4bc4-852e-986c2cdab9b1",
        "a8f6ccec-a946-4d14-94a6-5ac48e2f0325",
        "2f3f4056-eee8-4c3c-bc8c-1e7b63600e7c"
      ],
      "categoryItems": [164902, 164904, 172461],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "470076",
      "title": "Understanding Flutter's handling of Gestures",
      "description":
      "As a mobile development framework, Flutter provides awesome features to detect and recognise user's gestures.\r\n\r\nWhat gestures can it detect ? How does it recognise different gestures ? How does it respond when several gesture handlers are triggered ? How can I test my widget when gesture detection's involved ? ... so many questions that I've asked while working on an SDK intercepting the user's gestures without disrupting the behaviour of the underlying Flutter app.\r\n\r\nIn this presentation, we will dive into the general mechanism of how Flutter detects and recognises gestures, understand how it resolves detection conflicts and see how gestures handling widgets can be tested so that Flutter gesture handling has no secrets for you",
      "startsAt": "2023-07-07T12:00:00",
      "endsAt": "2023-07-07T12:40:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["ef851d95-9350-497f-aa75-4a493a7ad577"],
      "categoryItems": [164901, 164904, 172463],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "445547",
      "title": "Building a video editor and high performance rendering pipeline with Flutter",
      "description":
      "Do you want to learn how Flutter can be used for applications beyond RESTful apps? Join me as we explore the technical challenges of building a macOS video editor with Flutter, and how we overcame them.\r\n\r\nWe'll dive deep into FFMPEG, and show you how to use AppleScript to leverage system APIs in Flutter. We'll also cover the process of rendering Flutter to video, custom embedders, FFI and C++, and other video-specific topics such as color spaces, compression, encoders, and containers.\r\n\r\nAs we build for macOS, we'll touch on x86 vs ARM, shipping dynamic libraries, and distribution. We'll also look at the state of the desktop ecosystem, and how Flutter is making waves in this space.\r\n\r\nWhether you're a seasoned developer or just getting started with Flutter, this talk will provide you with valuable insights into building complex macOS apps.",
      "startsAt": "2023-07-07T12:00:00",
      "endsAt": "2023-07-07T12:40:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["54e42130-4a09-4ec0-a58d-d52b18014ec2"],
      "categoryItems": [164901, 164906, 172458, 172462, 172470],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "486649",
      "title": "A case study in white labeling apps",
      "description":
      "Creating a highly customizable application that can be deployed in brand specific fashion can be difficult.  Here at Ardley, we are doing it.  I will go over several techniques on how to accomplish this.  Mainly how you can\r\n1) Customize the UI presentation with things like logos and images on the landing/splash pages.\r\n2) Customize the flow of the application.  Our app behaves largely like a form.  What questions, the validation for the answers and how they are displayed are all customizable\r\n3) Customize the build process so that the experience can be created as automatically as possible.\r\n4) Live the dream and have a single app that is completely configured at runtime with the custom experiences mentioned earlier.",
      "startsAt": "2023-07-07T12:00:00",
      "endsAt": "2023-07-07T12:40:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["c1e95623-0c26-4e92-af69-d83d1efb0b9b"],
      "categoryItems": [164901, 164904, 172457, 172462],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "480488",
      "title": "Animating a production app with tens of thousands of users",
      "description":
      "Flutter is the perfect tool for implementing design challenges and complex UIs that look great in the portfolio. But is it possible to implement advanced animations in real-life production apps? Can we take what's best in Flutter and show it to the tens of thousands of users?\r\n\r\nIn this talk, I will share my experience of implementing complex and highly-customized animations in a fin-tech app called Cheddar. I will show you examples of how we can use Flutter animations to drive outstanding UX across all devices. You will learn how to structure your UI code in a way that is easy to develop and maintain. We'll talk about the advantages of custom Flutter animations over static Lottie/Rive files and when they apply. We'll go through some micro-animations and how we can easily embed them into the app design as well as full-page animations guiding the user inside your app.",
      "startsAt": "2023-07-07T13:40:00",
      "endsAt": "2023-07-07T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["be728125-7fe3-44a3-9e78-8f3aca0c9a55"],
      "categoryItems": [164901, 164904, 172456, 172463],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "483950",
      "title": "Making Coffee with Flutter",
      "description":
      "We may not have realized it yet, but Flutter could become the next big player for UIs on embedded devices.\r\n\r\nWe'll take a dive into running Flutter on embedded Devices. What's currently supported and what custom embedder can we use to achieve this? How do we communicate between Flutter and the embedded hardware? How can we integrate and use Flutter in the maker-community and open up to the world of IOT?\r\n\r\nI'll present how to get Flutter running on a Raspberry Pi, using embedded Linux and flutter-embedded-linux(https://github.com/sony/flutter-embedded-linux) with the original Raspberry-Pi Touchscreen to control a modified Illy Francis X1 (old Italian coffee machine) to brew some excellent coffee.\r\n\r\nThis talk aims to show the potential of flutter for UIs on embedded devices, to give a practical guide on how to start developing flutter with a raspberry pi on embedded Linux, and to showcase a project where flutter connects to the Internet of Things.\r\n\r\n",
      "startsAt": "2023-07-07T13:40:00",
      "endsAt": "2023-07-07T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["e6858863-4e16-44ab-b2e0-22c940533654"],
      "categoryItems": [164901, 164905, 172462],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "475317",
      "title": "Enabling smooth communication between JavaScript and Dart in Flutter",
      "description":
      "This talk is ideal for developers who are already familiar with Flutter and want to explore its potential for web development. We will also learn about state management between Flutter and JavaScript and how to customize Flutter web app initialization.\r\n\r\nUsing the js package, you can mark any function in your Dart code with the @JSExport attribute and subsequently invoke it from your JavaScript code. This helps to facilitate smooth interoperability between JavaScript and Dart code.\r\n\r\nWe showcase the power of interoperability and come up with an exciting scenario.\r\n\r\nWe leverage the potential of interoperability to integrate ChatGPT into Flutter Web. There are three essential steps to follow. \r\n\r\n - Set up a localhost server that invokes the OpenAI APIs. \r\n - Create a Flutter web project and develop a plain vanilla Javascript and HTML mock of the ChatGPT UI. \r\n - Integrate the localhost server established in the first step into the Flutter web app.\r\n\r\nThe 3rd step involves Element embedding\r\n\r\nIt's a feature introduced in Flutter that allows developers to embed Flutter content into any web application using an HTML element. This feature enables developers to create complex user interfaces by combining the performance of Flutter with the flexibility of the web.\r\n\r\nUsing JS-Dart interoperability, the ChatGPT UI responds to the queries sent by the Flutter web and returns the corresponding answers.\r\n\r\nTakeaways:\r\n- Element Embedding can be particularly useful for web developers with HTML and CSS experience.\r\n\r\n- Element embedding allows developers to integrate Flutter content into existing HTML pages or web apps, which can help enhance the user experience and leverage the strengths of both technologies.\r\n\r\n- JavaScript can be used to render the web-based component, like ChatGPT, inside the embedded HTML element.\r\n\r\nSpeaker Works:\r\n- https://flatteredwithflutter.com/\r\n\r\n- https://youtube.com/aseemwangoo\r\n\r\n- https://medium.com/@aseemwangoo\r\n\r\n- Google Singapore Talk: https://events.withgoogle.com/devfest-singapore-2019/speakers/#content\r\n\r\n- Geekle 2021: https://youtu.be/kg60JQJ-tBE?t=15620\r\n\r\n- Google Singapore Online Dart and CLI Talk: https://youtu.be/_-ruwEdI1B8\r\n\r\n- DartUp talk: https://youtu.be/uY3sJk1sT10\r\n\r\nSlides:\r\n- Dart CLI Talk: https://docs.google.com/presentation/d/1Dyf6p4ct5-a77rEhwhDIVrZYumwmLYAYgMxCUACp5k0/edit#slide=id.p\r\n\r\n- Dart Cloud Run Talk: https://docs.google.com/presentation/d/1HlVZKBHbwzQy0Ubp0HY3vSpD8ZwHDKQY7JDdxhh_W4g/edit#slide=id.g103696ca5af_0_82\r\n\r\n- Calling C from Flutter: https://docs.google.com/presentation/d/1jB5xx8yB2iFku9LmtjWR_1cR70a1QFEFIrjKkZ8lQTE/edit#slide=id.p\r\n\r\n\r\nThis talk is completely fresh and has not been delivered previously.",
      "startsAt": "2023-07-07T13:40:00",
      "endsAt": "2023-07-07T14:20:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["18903aec-d387-400b-8c32-c42bc3bc7c07"],
      "categoryItems": [164901, 164904, 172459, 172462],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "439071",
      "title": "Flame workshop: Space Shooter",
      "description":
      "In this session we will build an awesome and addictive space shooter game with Flutter and Flame engine.\r\n\r\nYou will learn about sprites, animations, gestures and input, collision detection, effects, the game loop, components, parallaxes and a lot more!\r\n\r\nIn the end of the session you will have a playable game that you can continue to improve on.\r\n\r\nYou need no previous experience with Flame or Flutter to attend, a little Dart experience will help you a lot though.",
      "startsAt": "2023-07-07T13:40:00",
      "endsAt": "2023-07-07T15:10:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["4b930be4-dd6a-409c-8576-b0628cf87f62", "0675141b-4ad0-4384-bfa4-68dde5860630"],
      "categoryItems": [164902, 164904],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "485280",
      "title": "\"But does it scale?\"",
      "description":
      "When pitching Flutter for a project, have you ever been asked if Flutter scales?\r\n\r\nFlutter is great for prototyping, small-to-medium projects.\r\nIf you were told that large projects have to be in native mobile? \r\nWhat would you say?\r\n\r\nIn our presentation, we will tell you how,  in our banking application, we got from:\r\n- One Flutter module to 100+ feature modules\r\n- 200 tests to 17k+ tests\r\n- 140k lines of code to over 700k+ lines\r\n- 4 Flutter developers to 21 people\r\n\r\nAnd doing so we've greatly increased both speed of development and quality of application.\r\nWe will tell what technics, tools, and  CI/CD approaches we've used to grow so much within only 2 years. \r\n\r\nAfter this presentation, you will have a more clear path on how to grow your app even more, without suffering from hard-to-maintain code.\r\n\r\nIn the end, you will have the answer to the question.\r\nYes. It scales.",
      "startsAt": "2023-07-07T14:30:00",
      "endsAt": "2023-07-07T15:10:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["aeb4aa8c-a0e4-4cf6-b056-522f6595a6f2", "961ffa2b-fcb0-4499-8b91-032ec79341b6"],
      "categoryItems": [164901, 164904, 172457, 184659],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "488334",
      "title": "Unlock Efficient Multibranding with Flutter and Figma",
      "description":
      "Learn how to create a design system that supports multiple application theming variations, boosting productivity and collaboration between designers and developers. Discover the secrets to handling design tokens with Material Design in Flutter and ensure a long-lasting architecture for an exceptional user experience.\r\n\r\nKey Takeaways:\r\n\t• Create a seamless design system for multi-branding in Flutter and Figma\r\n\t• Streamline collaboration between designers and developers\r\n\t• Master the handling of design tokens with Material Design in Flutter\r\n\t• Build a future-proof architecture for optimal user experience\r\n\r\nWhether you're a seasoned developer or just getting started with Flutter, this talk will provide you with valuable insights into improving the maintenance and structure of your Flutter app!",
      "startsAt": "2023-07-07T14:30:00",
      "endsAt": "2023-07-07T15:10:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["6a9970ed-352f-427b-a04a-b9610ce9c608", "ebc14cc3-3c13-44f5-b42f-404ebcd29692"],
      "categoryItems": [164901, 164904, 172463],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "484317",
      "title": "Monetizing your Flutter App",
      "description":
      "How can you smartly integrate advertising and in-app purchases to monetize your Flutter app? Using the popular word game 4 Pics 1 Word as an example, we will explore the basic procedure and best practices for integrating revenue streams into your app. \r\n\r\nDiscover how to effectively incorporate advertising with Google Mobile Ads and different ad networks to generate revenue while providing a seamless user experience and how to strategically implement in-app purchases to offer premium content, upgrades, and virtual goods. Join us to learn proven strategies that will help you turn your app into a profitable venture!",
      "startsAt": "2023-07-07T14:30:00",
      "endsAt": "2023-07-07T15:10:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["0927ac95-9817-4858-aa7b-f91b1894f2ef", "ade84cce-9a4d-4c5b-86e6-b018928c66af"],
      "categoryItems": [164901, 164903, 172464, 172470],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "501184",
      "title": "Custom_lint: write lints and fixes",
      "description":
      "Warnings, quick fixes, and refactorings are effective tools for making code more maintainable. But the Dart SDK doesn't always provide one for your use case. In that scenario, you may want to build custom ones. That's where the package custom_lint comes in, to enable you to empower your IDE/CI with just a few lines of code.\r\n\r\nIn this talk, we will see what custom_lint is. Together, we will write our first lint rule and write a quick fix.\r\n\r\nNo previous knowledge about custom_lint is necessary for this talk, but a good understanding of Dart is recommended.",
      "startsAt": "2023-07-07T15:25:00",
      "endsAt": "2023-07-07T16:05:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["7eea8752-c68d-4a4b-910d-fd1f5dcd0975"],
      "categoryItems": [164901, 164904, 172466, 172470],
      "questionAnswers": [],
      "roomId": 32259,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "485554",
      "title": "Rolling in the deep(link) - take a deep dive into Flutter navigation",
      "description":
      "Deep linking is an essential feature in mobile apps that allows users to access specific pages or sections of an app from an external source like a link or notification. \r\n\r\nIn this talk, I will cover everything you need to know about handling deep links in Flutter mobile apps. \r\n\r\nWe'll start by exploring an independent solution for handling deep links in Flutter, followed by discussing third-party solutions that offer additional features such as dynamic link generation and deferred deep links. We'll also examine the benefits and limitations of using these solutions and how to implement them in a Flutter app. \r\n\r\nThroughout the talk, we'll discuss common issues and solutions when handling deep links in Flutter apps. \r\n\r\nAttendees will leave with a comprehensive understanding of deep linking in Flutter and the knowledge to implement deep linking solutions in their mobile apps.",
      "startsAt": "2023-07-07T15:25:00",
      "endsAt": "2023-07-07T16:05:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["d63cf645-9a0e-434b-bebe-4a3825755cb5"],
      "categoryItems": [164901, 164904, 172457],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "476653",
      "title": "Unlocking the Potential of Flutter Sensors",
      "description":
      "Flutter sensors have the potential to revolutionize game development by enabling more immersive and interactive experiences for players. With the ability to detect a wide range of movements and gestures, developers can create games that respond to even the subtlest of player actions. For example, imagine a game where the character's movements are directly controlled by the player's body movements, or a game where the player's environment changes based on their real-world surroundings. The possibilities are endless with flutter sensors. By harnessing this technology, game developers can take their creations to the next level and deliver truly unique and engaging experiences for players.\r\n\r\nIn this talk, I will delve into the exciting world of sensor technology and explore the various types of sensors that can be utilised in Flutter games to make them more interactive and engaging. From motion sensors to touch sensors, there are a plethora of options available to game developers. In addition to discussing the different types of sensors, I will also provide a detailed demonstration of how to integrate them seamlessly into your Flutter and flame games. By the end of this talk, you will have a comprehensive understanding of the power of sensor technology and how it can enhance the user experience of your games.",
      "startsAt": "2023-07-07T15:25:00",
      "endsAt": "2023-07-07T16:05:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["e614bca1-fbf3-46d3-80ee-7282d231e56e"],
      "categoryItems": [164901, 164903, 172464],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "476726",
      "title": "Mastering IoT-Flutter Integration: A Journey Through DiY Smart Device Case Studies",
      "description":
      "In this engaging session, we will explore the exciting world of Do-It-Yourself (DIY) Internet of Things (IoT) projects and various integration ways with Flutter. \r\n\r\nBy combining the power of Flutter's versatile UI framework with IoT devices, we can create innovative solutions for everyday objects and significantly enhance their functionality. \r\n\r\nThe session will cover a brief introduction to DIY IoT Projects and their potential impact on our daily lives and the benefits of using Flutter for creating intuitive and responsive interfaces for IoT devices.\r\n\r\nIn-depth analysis and demonstration of multiple real-life case studies:\r\n\r\nPush notifications based car alarm system with Arduino and Flutter\r\n\r\nExternal Car tracking GPS Raspberry Pi Based module monitored with Flutter custom app\r\n\r\nUpcycling an old lamp into an intelligent light system controlled remotely via Flutter\r\n\r\nBuilding the perfect Flutter sensors dashboard for both web and mobile platforms\r\n\r\nRunning Flutter on embedded systems like Raspberry Pi\r\n\r\nJoin me for a step-by-step guide on how to kickstart your IoT project and integrate it with Flutter and the importance of upcycling and its role in maintaining a sustainable future since most of us all have old phones to be used for some interesting projects and also for a sneak peek into potential future projects that can be achieved by combining Flutter and IoT.\r\n\r\nI invite you all to a very interactive session in which to learn how to revolutionize everyday devices with the power of Flutter and IoT. \r\n\r\nDiscover how to create your own innovative projects, enhance user experience, and contribute to a sustainable future with upcycling.",
      "startsAt": "2023-07-07T15:25:00",
      "endsAt": "2023-07-07T16:05:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["a2ec8032-df85-49d6-8a2e-058ad7606227"],
      "categoryItems": [164901, 164904, 172462, 172465],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "485679",
      "title": "The joy of Functional Programming in Dart",
      "description":
      "Functional programming is a programming paradigm that has gained increasing popularity in recent years thanks to its ability to improve code quality, reduce bugs, and increase productivity. Luckily, Dart has a strong foundation in functional programming concepts such as higher-order functions, closures, and immutability.\r\nIn this talk, we will explore how to unlock the power of functional programming in Dart. We will start with an introduction to functional programming concepts and why they matter. And learn more about functional programming design patterns. We will then dive into how Dart supports functional programming and how to apply functional programming techniques to solve real-world problems. We will cover the core principles of functional programming, such as immutability, purity, and higher-order functions. \r\nFinally, we will discuss the benefits of functional programming in Dart, such as improved code readability, easier debugging, error handling, and faster development time. We will also explore how to use Dart's functional programming libraries, such as the fpdart and dartz packages, to implement functional programming techniques in your code. We will also address common challenges developers may face when transitioning to functional programming and provide strategies to overcome them.\r\nWhether you are new to functional programming or an experienced developer looking to improve your Dart skills, this talk will equip you with the knowledge and techniques to unlock the power of functional programming in Dart and take your coding skills to the next level.",
      "startsAt": "2023-07-07T16:20:00",
      "endsAt": "2023-07-07T17:00:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["744622fb-9b57-42b0-87ab-7b7254b39ea4"],
      "categoryItems": [164901, 164905, 172459, 172470, 184659],
      "questionAnswers": [],
      "roomId": 32260,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "492716",
      "title": "Coding Outside the Box: The Developer's Role in User Experience and Design Systems",
      "description":
      "As developers, we're often tasked with implementing, not designing, the user journey. But what if we could do both? 🤷🏼‍♀️ \r\n\r\nIn this talk, we'll explore the untapped potential of developers in shaping and enhancing user experience. We'll delve into the power of design systems and their role in creating consistent, efficient, and impactful user interfaces. We'll also uncover some often overlooked design issues, such as inconsistent usages, wrong implementations addressing their impact on accessibility and overall design quality. Furthermore, we will also tackle the common communication hurdles between developers and product teams, and how to overcome them. By embracing these aspects, developers can truly think outside the box, bringing an essential perspective to their teams and creating applications that resonate deeply with users. Let's code, design, and communicate better together.\r\n\r\n🔑 Key Takeaways: \r\n- Understanding the design systems deeper\r\n- How to prioritize user experience and user journey\r\n- How to expand your role as a developer and contribute to your app beyond coding\r\n- Bridging the gap between developer & product team, and overcome the challenges",
      "startsAt": "2023-07-07T16:20:00",
      "endsAt": "2023-07-07T16:40:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb"],
      "categoryItems": [164900, 164904, 172455, 172463],
      "questionAnswers": [],
      "roomId": 32261,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    },
    {
      "id": "486025",
      "title": "Automate Flutter app releases using Fastlane and Bitrise",
      "description":
      "Building new features for an app is hard. Shipping those features to your users easily and regularly is equally challenging.\r\n\r\nIn this lightning talk, I'll share my experience of automating Flutter app releases to the stores using Fastlane and Bitrise, where 7 Flutter Engineers share this rotating responsibility, and how we've been able to ship app updates to our users every other week for the past 3 years.\r\n\r\nI'll share our Fastlane setup, Bitrise workflows and other scripts that we use to automate most of our release process.\r\n\r\nIf you're new to the world of CI/CD, do not worry, this talk would also walk you through a brief introduction to Fastlane and Bitrise.",
      "startsAt": "2023-07-07T16:20:00",
      "endsAt": "2023-07-07T16:40:00",
      "isServiceSession": false,
      "isPlenumSession": false,
      "speakers": ["015d986e-ecf7-4dc0-9b90-9e7687fbb46d"],
      "categoryItems": [164900, 164904, 172457],
      "questionAnswers": [],
      "roomId": 35891,
      "liveUrl": null,
      "recordingUrl": null,
      "status": "Accepted"
    }
  ],
  "speakers": [
    {
      "id": "76ce51b1-7dd4-4858-98de-0b51b3c9abcb",
      "firstName": "Akanksha",
      "lastName": "Singh",
      "bio":
      "Software Engineer at JP Morgan Chase & Co. | Interested in Flutter, Open Source, Hackathons, Community building",
      "tagLine": "Flutter Dev | SWE at JP Morgan Chase & Co.",
      "profilePicture": "https://sessionize.com/image/28cf-400o400o2-sZ8qevh2buTGRUqZDEDr7v.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/coder_jedi", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/akanksha1212/", "linkType": "LinkedIn"},
        {"title": "Instagram", "url": "https://www.instagram.com/akankshasingh1212/", "linkType": "Instagram"}
      ],
      "sessions": [454437],
      "fullName": "Akanksha Singh",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "214642cb-5206-464c-b048-5b178ec3accd",
      "firstName": "Albert",
      "lastName": "Wolszon",
      "bio":
      "Albert Wolszon has been a Flutter Developer since Flutter 1.0.0. Working at LeanCode with a major role in UI development of the Credit Agricole app, ensuring every animation is fresh and smooth and paddings pixel-perfect. He also has a knack for internationalization. Once AFK, he explores bike paths or learns for his pilot license.",
      "tagLine": "Flutter Developer @ LeanCode Flutter Software Studio from Warsaw",
      "profilePicture": "https://sessionize.com/image/0e16-400o400o2-4qs5VzyEMYJwTqLPoLGJtc.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/albert_wolszon", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/albertwolszon/", "linkType": "LinkedIn"}
      ],
      "sessions": [455932],
      "fullName": "Albert Wolszon",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c73c2377-026f-4b6a-b1f7-91a536c33c67",
      "firstName": "Aleksandr",
      "lastName": "Denisov",
      "bio":
      "Aleksandr is an experienced software developer with a rich background, in IT for more than 20 years. He worked with different stacks in backend, frontend and mobile fields, but since 2018 his main interest is Flutter. Aleksandr is a Flutter and Dart GDE and Head of Flutter Discipline in EPAM Systems.",
      "tagLine": "EPAM Systems, Chief Software Engineer, Flutter and Dart GDE",
      "profilePicture":
      "https://sessionize.com/image/d3f1-400o400o2-77-026f-4b6a-b1f7-91a536c33c67.b048a543-27ec-463d-9935-2536de713d68.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/ShuregDenisov", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/aleks-denisov/", "linkType": "LinkedIn"},
        {"title": "Instagram", "url": "https://www.instagram.com/sic.transit.gloria.mundi55", "linkType": "Instagram"},
        {"title": "Company Website", "url": "https://www.epam.com/", "linkType": "Company_Website"}
      ],
      "sessions": [486358],
      "fullName": "Aleksandr Denisov",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "a2ec8032-df85-49d6-8a2e-058ad7606227",
      "firstName": "Alex",
      "lastName": "Bordei",
      "bio":
      "Alex Bordei is a full-stack developer with a decade of experience in creating custom solutions for web, API, and mobile development. His expertise and dedication have earned him recognition as a respected authority within the technology industry.\r\n\r\nHaving spoken at over 30 IT conferences, Alex has covered a wide range of topics, including IoT and DIY IoT projects, virtual assistants, web and mobile development, and security. His presentations at events such as WordCamp Europe, Codecamp, DevFest Romania, and DevTalks Romania have inspired and educated attendees on the latest trends and best practices in the tech industry.\r\n\r\nIn addition to speaking at conferences, Alex has been an active volunteer and organizer for various communities' including  WordCamp Europe events, further demonstrating his dedication to the tech community. \r\n\r\nHe is currently the organizer of the Flutter Bucharest Meetup and was previously involved in organizing the Flutter Romania Meetup.\r\n\r\nAlex's enthusiasm for technology extends to the Internet of Things (IoT), where he explores new opportunities for innovation and connectivity. He is also passionate about music and upcycling, finding creative ways to merge his interests and contribute to a more sustainable future.\r\n\r\nWith a wealth of experience and a genuine passion for all things tech, Alex Bordei is an engaging and insightful speaker who is sure to inspire audiences at any event.",
      "tagLine": "Flutter Developer @ Whiz Center",
      "profilePicture": "https://sessionize.com/image/00b7-400o400o2-KkyM2Z1ChbnPLUNjiimH9r.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/ABordei", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/alexbordei/", "linkType": "LinkedIn"}
      ],
      "sessions": [476726],
      "fullName": "Alex Bordei",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c57569bc-625d-4425-9dbc-4bd79f641184",
      "firstName": "Alexander",
      "lastName": "von Bremen-Kühne",
      "bio":
      "Working in the app industry for over 10 years with experience in Android and iOS native development. Switched to Flutter in late 2018. Nowadays mostly busy with business stuff and drinking coffee while attending meetings.",
      "tagLine": "neusta mobile solutions GmbH, CTO",
      "profilePicture": "https://sessionize.com/image/00c2-400o400o2-azfAGRKnc7FvrKUAQiibWg.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "LinkedIn", "url": "https://linkedin.com/in/avonbk", "linkType": "LinkedIn"}
      ],
      "sessions": [486576],
      "fullName": "Alexander von Bremen-Kühne",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "d63cf645-9a0e-434b-bebe-4a3825755cb5",
      "firstName": "Alicja",
      "lastName": "Ogonowska",
      "bio":
      "I am a mobile app developer with 7 years of experience. I started as an Android developer and then moved to Flutter over three years ago, never regretting the change. Currently I work at EQUIQO where I'm developing a mobile app for flaconi.\r\nIf I don't code, I probably cook or eat.",
      "tagLine": "Flutter Developer at EQUIQO",
      "profilePicture": "https://sessionize.com/image/0cb8-400o400o2-3UVDRSXm7GPBZSdCbqUsHr.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/AlicjaOgonowska", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/alicja-ogonowska/", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://equiqo.com", "linkType": "Company_Website"}
      ],
      "sessions": [485554],
      "fullName": "Alicja Ogonowska",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "90540047-6cf0-4224-9a6c-37c7f05689cf",
      "firstName": "Angga",
      "lastName": "Dwi Arifandi",
      "bio":
      "I’m an experienced Mobile Engineer focusing on Android & Flutter with 5+ years experience on Mobile Apps Development with Flutter. I had a few talk experiences & various project mostly on Flutter and Android development. I also published some apps on Play Store and App Store. I always loved Flutter ever since its beginning because it makes Application Development way easier like it never was.",
      "tagLine": "Mobile Engineer @ ING Netherlands|Flutter GDE - Indonesia",
      "profilePicture": "https://sessionize.com/image/b07f-400o400o2-NueC2oprfhZThVVemTDbPa.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/anggadwia_", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/angga-dwi-arifandi-6414b8b8/", "linkType": "LinkedIn"}
      ],
      "sessions": [448431],
      "fullName": "Angga Dwi Arifandi",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "e93b6d40-2ebf-45be-aba2-2fff1fafd6fc",
      "firstName": "Anna",
      "lastName": "Leushchenko",
      "bio":
      "Anna Leushchenko is a mobile development expert, passionate about quality software, from Ukraine. She is Women Techmakers Ambassador and Google Developer Expert in Dart and Flutter. Anna talks and blogs about cross-platform development, contributes to OSS, and mentors talented women in tech.\r\n\r\nSessions are listed chronologically, scroll to the bottom for Anna's most recent work.",
      "tagLine":
      "Mobile development expert, passionate about quality software, from Ukraine. Women Techmakers Ambassador and Google Developer Expert in Dart and Flutter.",
      "profilePicture": "https://sessionize.com/image/b553-400o400o2-QJd6C4FsmWuCRWyxgEkxc1.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/AnnaLeushchenko", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/annaleushchenko/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://github.com/foxanna/blog/blob/main/README.md", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://www.tide.co/", "linkType": "Company_Website"}
      ],
      "sessions": [454019, 492828],
      "fullName": "Anna Leushchenko",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0742cb30-ae81-4a3d-b9de-838deb55cd7f",
      "firstName": "Anthony",
      "lastName": "Prakash",
      "bio":
      "Anthony currently leads Go To Market and Developer Relations for Atsign. \r\n\r\nFor most of his career he was in technology consulting working with clients such as PepsiCo, Walmart, HP and Microsoft. His passion is to solve business problems with technology and help businesses get the best out of their technology investments. \r\n\r\nHe loves building and leading communities - aside from the atPlatform Flutter developer community he also leads the Flutter Silicon Valley community.",
      "tagLine": "Go To Market & Developer Community Leader - Atsign",
      "profilePicture": "https://sessionize.com/image/5b82-400o400o2-Q3rLzkTJMKfLmkdsAaKFjm.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/anthonyvprakash", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/anthony-prakash/", "linkType": "LinkedIn"}
      ],
      "sessions": [461859],
      "fullName": "Anthony Prakash",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "18903aec-d387-400b-8c32-c42bc3bc7c07",
      "firstName": "Aseem",
      "lastName": "Wangoo",
      "bio":
      "Founder of Flatteredwithflutter. YouTuber, blogger, event speaker and technical writer. Working with SouthEast Asia's largest online loyalty platform, ShopBack\r\n\r\nRanked in the Top 30 best flutter blogs. Speaker at Google Singapore and tech events based in Singapore (eg Flutter Meetups etc). Given online talks with Geekle, DartUp and other tech communities.",
      "tagLine": "Senior Software Engineer at ShopBack and Founder of Flatteredwithflutter",
      "profilePicture": "https://sessionize.com/image/c65d-400o400o2-GdbBtj7G7dWviU4mGYpssj.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/aseemwangoo", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://sg.linkedin.com/in/aseemwangoo", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://flatteredwithflutter.com/", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://corporate.shopback.com/", "linkType": "Company_Website"}
      ],
      "sessions": [475317],
      "fullName": "Aseem Wangoo",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "59d0de68-ec0c-4bfc-b00e-d4cbd3ea4083",
      "firstName": "Bartek",
      "lastName": "Pacia",
      "bio":
      "When Bartek wrote his first lines of code at the age of 14, he immediately fell in love with programming. He’s currently a mobile developer at LeanCode and a Computer Science student at the Silesian University of Technology. As an avid fan of open-source, he maintains a few Flutter packages and contributes whenever the opportunity arises. When not writing code for work, school, or side projects, he rides a bike in the woods in search of geocaches or plays Battlefield. Likes cats, tanks, and UNIX philosophy.",
      "tagLine": "Flutter Developer @ LeanCode",
      "profilePicture": "https://sessionize.com/image/d3ab-400o400o2-XY8nAXsck8KJrnLDp6bqoT.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/bartekpacia", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/bartekpacia", "linkType": "LinkedIn"}
      ],
      "sessions": [462886],
      "fullName": "Bartek Pacia",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "b4f481b7-c547-457b-abb5-722c771c143e",
      "firstName": "Bogdan",
      "lastName": "Hobeanu",
      "bio":
      "Building apps for 15 years. Loving design + code + @FlutterDev - author of bitsdojo_window - http://github.com/bitsdojo/bitsdojo_window",
      "tagLine": "Flutter enthusiast",
      "profilePicture": "https://sessionize.com/image/442e-400o400o2-46BgHqsrAduZBBHjougkH6.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/callmebit", "linkType": "Twitter"}
      ],
      "sessions": [483354],
      "fullName": "Bogdan Hobeanu",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0b10f0a2-4348-4201-bc25-e81780f756d2",
      "firstName": "Bratislav",
      "lastName": "Ljubisic",
      "bio":
      "I have been working for BI X for last 4 years in position of Senior Frontend Developer. This was my first interaction with Flutter and Unity. Before this I was a Senior iOS developer for Plantronics, developing accompanying app for their headsets.",
      "tagLine": "Senior Frontend Developer",
      "profilePicture": "https://sessionize.com/image/bfef-400o400o2-UUfZDoPBwbYmF8hKj83rDD.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/bljubisic", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://bljubisic.medium.com", "linkType": "Blog"}
      ],
      "sessions": [483346],
      "fullName": "Bratislav Ljubisic",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "2a1f1548-349c-48fd-924d-c0fe6081e3df",
      "firstName": "Cagatay",
      "lastName": "Ulusoy",
      "bio":
      "Cagatay is a Google Developer Expert for Flutter and currently working as Flutter Competence Lead at Wolt. After working as a native Android developer in different sizes of companies for a long time, he decided to continue his application development journey with Flutter. He is an active member of the Flutter community and enjoys sharing his knowledge with sample apps, articles, and talks.",
      "tagLine": "Google Developer Expert for Flutter, Flutter Competence Lead at Wolt",
      "profilePicture": "https://sessionize.com/image/6a68-400o400o2-D52R22AimiojKhNuRR74t.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/ulusoyapps", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/cagatayulusoy/", "linkType": "LinkedIn"}
      ],
      "sessions": [484890],
      "fullName": "Cagatay Ulusoy",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "27310ceb-01d4-42b6-ae97-5dbca301b6b8",
      "firstName": "Chris",
      "lastName": "Swan",
      "bio":
      "Chris Swan is an Engineer at Atsign, building the atPlatform, a technology that is putting people in control of their data and removing the frictions and surveillance associated with today’s Internet. He was previously a Fellow at DXC Technology where he held various CTO roles. Before that he held CTO and Director of R&D roles at Cohesive Networks, UBS, Capital SCF and Credit Suisse, where he worked on app servers, compute grids, security, mobile, cloud, networking and containers. Chris co-hosts the Tech Debt Burndown Podcast, and is a cloud editor for InfoQ.",
      "tagLine": "Engineer, Atsign",
      "profilePicture": "https://sessionize.com/image/d329-400o400o2-GMqLaFpq45fXjWE3Cgn2Wo.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/cpswan", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/chrisswan/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://blog.thestateofme.com/", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://atsign.com", "linkType": "Company_Website"}
      ],
      "sessions": [466272],
      "fullName": "Chris Swan",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "2f6d0575-cf22-4025-b5ae-e958dbe543be",
      "firstName": "Craig",
      "lastName": "Labenz",
      "bio":
      "Craig Labenz was a web developer for for ten years before developing an interest in mobile apps, which quickly led him to the world's greatest cross-platform solution, React Native. Wait, what conference is this again?",
      "tagLine": "Flutter Developer Relations Engineer",
      "profilePicture": "https://sessionize.com/image/0bea-400o400o2-M7xM99HuSgB52ghr5KMfdH.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/craig_labenz", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/craig-labenz-4276b317/", "linkType": "LinkedIn"}
      ],
      "sessions": [485146, 492826],
      "fullName": "Craig Labenz",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "744622fb-9b57-42b0-87ab-7b7254b39ea4",
      "firstName": "Csongor",
      "lastName": "Vogel",
      "bio":
      "Csongor Vogel is a Senior Mobile Engineer based in Dubai and one of the co-leaders of the Flutter chapter at talabat, the MENA region's largest food delivery app under Delivery Hero.\r\n\r\nHe enjoys sharing his knowledge by mentoring developers, supporting the local community through co-organizing the Flutter Abu Dhabi and Dubai meetup series and contributing to the curriculum and organization of Hungary's first Flutter University class.",
      "tagLine": "Senior Mobile Engineer at talabat (Delivery Hero)",
      "profilePicture": "https://sessionize.com/image/680e-400o400o2-EtccJbKqonBx52YfAPzpzk.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/GerfalconVogel", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/csongorvogel/", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://www.talabat.com/uae", "linkType": "Company_Website"}
      ],
      "sessions": [485679],
      "fullName": "Csongor Vogel",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "e3c845ad-0c39-4114-b7d7-888f1866478d",
      "firstName": "Damian",
      "lastName": "Bast",
      "bio":
      "I'm a freelance Flutter Developer who also provides training & Flutter onboarding for teams over at WidgetsAcademy.com\r\n\r\nThis is my biography in Flutter time:\r\n \r\n- BA Physics & Computer Science (teachers track)\r\n\r\n- Hobbyist Flutter User since 1.9.1\r\n- Professional Flutter User since ~ 1.17.x\r\n- Freelance Flutter Developer & Coach since Flutter 1.22.6\r\n- vim user since Flutter 2.2.0 \r\n- Founder & Head of Training at WidgetsAcademy since Flutter 3.3",
      "tagLine": "Head of Flutter Training - WidgetsAcademy",
      "profilePicture": "https://sessionize.com/image/e508-400o400o2-Via5wHaQCRNoyT5xy5DkFG.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/DamianKBast", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/damianbast/", "linkType": "LinkedIn"}
      ],
      "sessions": [441390],
      "fullName": "Damian Bast",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c1e95623-0c26-4e92-af69-d83d1efb0b9b",
      "firstName": "Danielle",
      "lastName": "Cox",
      "bio":
      "Danielle has been programming since she bought her first Commodore Vic-20 back in the early 80's.   A proud graduate of the University of Oklahoma, she currently leads a team of Flutter developers working on a web based application helping consumers purchase/refinance mortgages for the startup, Ardley.",
      "tagLine": "Flutter Lead for Ardley",
      "profilePicture": "https://sessionize.com/image/735e-400o400o2-BHAyBsFjbKuXdALuSXr8vk.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/imafiguresk8r", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/flutterfly/", "linkType": "LinkedIn"}
      ],
      "sessions": [492828, 486649],
      "fullName": "Danielle Cox",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "1c281aa7-145a-49f2-b9f4-96481e515c1c",
      "firstName": "Daria",
      "lastName": "Orlova",
      "bio":
      "I'm a senior Flutter developer & Mobile tech lead at Chili Labs, as well as the co-creator of Bunny Search, the app, which allows you to find cruelty-free brands. I'm a technical writer, speaker & mentor. I'm a Women Techmakers Ambassador and a Flutterista. If I'm not writing code or participating in some Flutter meetup, you can usually find me reading a book or petting a stray cat :) ",
      "tagLine":
      "Flutter developer and mobile tech lead at Chili Labs. Co-founder of Bunny Search. Women Techmakers Ambassador. ",
      "profilePicture": "https://sessionize.com/image/1b42-400o400o2-XAWLbm7GxVgZjyiGnU84D.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/dariadroid", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/daria-orlova-47a44110a/", "linkType": "LinkedIn"}
      ],
      "sessions": [483118, 492828],
      "fullName": "Daria Orlova",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "a8f6ccec-a946-4d14-94a6-5ac48e2f0325",
      "firstName": "Darren",
      "lastName": "Ackers",
      "bio":
      "Darren is a Lead Developer at Invertase, specialising in maintaining and developing Firebase Extensions. He also has a keen interest in web and mobile technologies such as JavaScript and Progressive web apps.",
      "tagLine": "Invertase Lead Developer",
      "profilePicture": "https://sessionize.com/image/22cd-400o400o2-SRZneh84hvLHyV1ZLptF2c.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/dacks_developer", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/dackers86/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://invertase.io/blog", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://invertase.io", "linkType": "Company_Website"}
      ],
      "sessions": [444067],
      "fullName": "Darren Ackers",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "bf35eddb-4594-48f3-9c40-14bfb88d7496",
      "firstName": "David",
      "lastName": "DeRemer",
      "bio":
      "David is the Founder and CEO of Very Good Ventures, one of the most influential companies in the Flutter ecosystem. David has over 10 years as a founder and leader of technical software consultancies. In prior roles, David has focused on innovation, technology, design, and strategy in positions at frog design, Chobani, and Accenture. He has a business degree from the Wharton Business School and a Systems Engineering degree from the University of Pennsylvania.",
      "tagLine": "Founder & CEO, Very Good Ventures",
      "profilePicture": "https://sessionize.com/image/62fb-400o400o2-4re8rt3vN6sk8eC8fwMWno.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/deremer", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/davidderemer/", "linkType": "LinkedIn"}
      ],
      "sessions": [482903],
      "fullName": "David DeRemer",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "29ba7916-20b4-48e5-9715-bddfbdd1aa3a",
      "firstName": "Dominik",
      "lastName": "Roszkowski",
      "bio":
      "Dominik is Google Developer Expert in Flutter eager to create beautiful apps for mobile and desktop. He’s Lead Engineer at Visible and co-founder of Flutter Europe conference. He is active speaker on local meetups and writes Flutter-related articles on his blog roszkowski.dev.",
      "tagLine": "Google Developer Expert in Flutter",
      "profilePicture": "https://sessionize.com/image/e8e9-400o400o2-VHDtKbD3b8L3R7aA5ZyDET.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/OrestesGaolin", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/dominik-roszkowski/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://roszkowski.dev", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://makevisible.com", "linkType": "Company_Website"}
      ],
      "sessions": [462437],
      "fullName": "Dominik Roszkowski",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "758dff56-ba98-4d4d-ab60-87472b2b4846",
      "firstName": "Efthymios",
      "lastName": "Sarmpanis",
      "bio":
      "I have over 16 years of experience,  in different organizations leading teams.\r\n\r\nI am a GDE for Dart & Flutter and am also the founder of the Flutter Greek Community meetup and the creator of flutterings packages (https://github.com/flutterings).\r\n\r\nI have been delivering talks about app architecture and design for 2 years.",
      "tagLine": "GDE Dart & Flutter, CTO at OneRoof",
      "profilePicture": "https://sessionize.com/image/33c7-400o400o2-0ed2b4f5-ab60-4872-9cdf-0278f7bc8d71.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/efthemess", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/efthymis/", "linkType": "LinkedIn"}
      ],
      "sessions": [449784],
      "fullName": "Efthymios Sarmpanis",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "8461101e-8018-41c7-9c10-eaf1e9e9e063",
      "firstName": "Eric",
      "lastName": "Seidel",
      "bio":
      "Eric started the Flutter project 8 years ago and led the Flutter and Dart teams at Google for years.  Recently he left Google to start a new company, Shorebird.  Shorebird builds products for businesses using Flutter and Dart around the globe.  shorebird.dev",
      "tagLine": "Founder & CEO of Shorebird",
      "profilePicture": "https://sessionize.com/image/ce84-400o400o2-QN2DVJyCPo7F7jWTrw95P1.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/_eseidel", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/ericseidel/", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://shorebird.dev", "linkType": "Company_Website"}
      ],
      "sessions": [460966],
      "fullName": "Eric Seidel",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0675141b-4ad0-4384-bfa4-68dde5860630",
      "firstName": "Erick",
      "lastName": "Zanardo",
      "bio":
      "Developer since 2008, worked with many different technologies over the years, focusing in mobile since 2016 and on Flutter since 2018.\r\n\r\nOSS maintainer os Flutter packages and plugins like Flame, Dashbook and others. Member of the Blue Fire open source initiative and Tech Delivery Lead at Very Good Ventures. ",
      "tagLine": "Tech Delivery Lead at VGV",
      "profilePicture": "https://sessionize.com/image/445a-400o400o2-996d4e4a-2eca-4135-b614-c88f95beaf59.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/CptPixel", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/erick-zanardo-42367177/", "linkType": "LinkedIn"}
      ],
      "sessions": [439071],
      "fullName": "Erick Zanardo",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb",
      "firstName": "Esra",
      "lastName": "Kadah",
      "bio":
      "Esra Kadah (@esrakadah) is working as a Software Engineer, and she loves working with Flutter. She wants to build amazing communities and inspire people with tech & communication. She has been in communities and organizations for over 6 years and has been a developer for 4 years. In short, she is a developer who has a community lover hat. She is also organizing and co-hosting events in Flutteristas, CMX Istanbul, and Google Developer Groups Cloud Istanbul, Flutter Istanbul, Women Techmakers. She is specifically interested in wearable devices and tracking health data, living in a healthy way in all aspects. In her spare time, she loves playing instruments, going for a walk in nature, and doing exercises.",
      "tagLine": "Flutter Developer & Software Engineer",
      "profilePicture": "https://sessionize.com/image/982d-400o400o2-R4kVMrykDShkpzGj1TfE2K.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/esrakadah", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/esrakadah/", "linkType": "LinkedIn"}
      ],
      "sessions": [492828, 492716],
      "fullName": "Esra Kadah",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "7436a5fb-c141-48ef-95cd-ffffaea4fd0c",
      "firstName": "Filipe",
      "lastName": "Barroso",
      "bio":
      "Software Developer for more than 10+ years. Started working as an Android Developer at Portugal Telecom (now Altice). Afterwards, at Wingman, where he worked at apps for companies like Brisa, Federação Portuguesa Futebol, Bayer and TAP.\r\n\r\nThen found his calling with Flutter.\r\nProfessionally with Flutter since 2020 but as open source project long before that when Dart was trying to replace javascript and Flutter was called Sky.\r\n\r\nCommunity organiser for 7+ years. Founder of Flutter Portugal and helped organize more 35 Flutter events, create government and open source apps like Stay Away Covid and Fogos.pt, gave workshops and talks internationally.\r\n\r\nCurrently working as Senior Software Developer with Flutter at Carv.com",
      "tagLine": "Senior Software Developer",
      "profilePicture":
      "https://sessionize.com/image/8776-400o400o2-fb-c141-48ef-95cd-ffffaea4fd0c.7645d513-59e3-46b7-b503-9859d72eee7e.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/abarroso", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/filipeabarroso/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://filipebarroso.com/", "linkType": "Blog"}
      ],
      "sessions": [464411],
      "fullName": "Filipe Barroso",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "f47f3448-3218-4947-b07e-7ef9a0857792",
      "firstName": "Florian",
      "lastName": "Vögtle",
      "bio":
      "During the graduate program at my university in computer science, I started getting interested in mobile app development. For a research project in collaboration with the government of Thailand, I was able to use Flutter 1.0 for the first time in a larger project. For the last 2.5 years, I am working as a Senior Flutter Engineer/Tech Lead for a mobile application agency located in Bremen, Germany, where most of our projects use Flutter. ",
      "tagLine": "neusta mobile solutions GmbH, tech lead/software engineer",
      "profilePicture": "https://sessionize.com/image/b446-400o400o2-PWbrcCGofMdWbQaVAn4ytB.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/florian-v%C3%B6gtle/", "linkType": "LinkedIn"}
      ],
      "sessions": [486576],
      "fullName": "Florian Vögtle",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "3f043746-c090-4bc4-852e-986c2cdab9b1",
      "firstName": "Frank",
      "lastName": "van Puffelen",
      "bio":
      "Frank (of puf) is an engineer for Firebase at Google. He helps developers build extraordinary apps that use Firebase as their back-end. If you've ever asked a Firebase question on StackOverflow, you've probably met Frank already.\r\n",
      "tagLine": "Firebase Engineer, Google",
      "profilePicture": "https://sessionize.com/image/a32f-400o400o2-YDPach4MQrEZthyGaDUao1.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/puf", "linkType": "Twitter"}
      ],
      "sessions": [492826, 444067],
      "fullName": "Frank van Puffelen",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "1c4b9937-7545-4dc1-a4b9-2c14addeb3e1",
      "firstName": "Gabriel",
      "lastName": "Terwesten",
      "bio":
      "I am a developer at Lotum, specializing in Flutter and Dart. My work primarily involves developing mobile games using these technologies. In addition to my day job, I am an active contributor to the open-source Dart/Flutter ecosystem. I build my own packages and contribute to other projects like Melos. Prior to transitioning to mobile development, I freelanced as a full-stack web developer.",
      "tagLine": "Software Developer at Lotum",
      "profilePicture": "https://sessionize.com/image/1a96-400o400o2-YsmENr8bB4X3qLU8PEwUcp.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/GTerwesten", "linkType": "Twitter"}
      ],
      "sessions": [483077],
      "fullName": "Gabriel Terwesten",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "6e3dc868-7380-4060-b6d1-018c27e34d47",
      "firstName": "Gianfranco",
      "lastName": "Papa",
      "bio":
      "I’m a Flutter Developer, Passionate Software Engineer, and Football Fanatic in my spare time. I’m CTO & Co-Founder of Somnio Software, a 100% specialized Flutter Company based in Uruguay. \r\n\r\nI’m really passionate about technology in general but Flutter & Dart are my top choices. I’ve focused on becoming an expert in these technologies to have the best tools to help our partners with their projects!\r\n\r\nI’m also co-organizer of Flutter Uruguay Meetup to help grow the community of this tech both in our country and also in the world. This group has helped me unite with other developers and Flutter fanatics to exchange experiences and ideas!",
      "tagLine": "CTO & Co-Founder of Somnio Software",
      "profilePicture": "https://sessionize.com/image/72ff-400o400o2-paiLqEsBhPSb7iBSwLTYCK.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/papa_gianfranco", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/gianfranco-papa/", "linkType": "LinkedIn"}
      ],
      "sessions": [475209],
      "fullName": "Gianfranco Papa",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "d9616c53-9b17-4bb3-b49b-1a37fa004e05",
      "firstName": "Giuseppe",
      "lastName": "Cianci",
      "bio":
      "Giuseppe is a Senior Software Developer at PHNTM, a Flutter development agency. He fell in love with Flutter in early 2020 and has been dedicated to it ever since. His interests include testing, automation, and improvisational theatre.",
      "tagLine": "Senior Flutter Developer @ phntm",
      "profilePicture": "https://sessionize.com/image/968f-400o400o2-TT4VeThQZeKVuafK4DxnB5.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/PepeCianci", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/giuseppe-cianci/", "linkType": "LinkedIn"}
      ],
      "sessions": [475502],
      "fullName": "Giuseppe Cianci",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "3d34325b-8080-415c-9324-b06d036c5cab",
      "firstName": "Guillaume",
      "lastName": "Bernos",
      "bio":
      "I'm a Flutter enthusiast for personal and professional projects and the author of the Flutter Favorite's `location` library. I discovered Flutter during the alpha and have been working with it ever since. I’ve been writing on my blog about my daily discoveries.",
      "tagLine": "Lead Developer",
      "profilePicture": "https://sessionize.com/image/3062-400o400o2-wmxzpFZy2yfTihPBqdYsov.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/BeGuillaume", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/guillaume-bernos/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://guillaume.bernos.dev", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://invertase.io", "linkType": "Company_Website"}
      ],
      "sessions": [450636],
      "fullName": "Guillaume Bernos",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ef851d95-9350-497f-aa75-4a493a7ad577",
      "firstName": "Guillaume",
      "lastName": "Diallo",
      "bio":
      "Strong believer of cross platform mobile development, I've migrated from React Native to Flutter and I love it! Today, I am Head of Flutter Engineering at BAM in Paris, co-organizer of the Flutter Paris meetup and of the Flutter Connection conference in Paris (I am also an occasional sketchnotes enthusiast during Flutter events ;)). I'd like to help build a strong Flutter community in France.",
      "tagLine": "Head of Flutter Engineering - BAM",
      "profilePicture": "https://sessionize.com/image/fe88-400o400o2-7rbfrLATUhMkdrTcVxuGjp.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/Guitoof", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/guillaumediallomulliez/", "linkType": "LinkedIn"}
      ],
      "sessions": [470076],
      "fullName": "Guillaume Diallo",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "2f3f4056-eee8-4c3c-bc8c-1e7b63600e7c",
      "firstName": "Iman",
      "lastName": "Rahmati",
      "bio":
      "Iman took over Firebase Extensions very early in the product phase and has been focusing on growing the platform since then. He has over 20 years of experience in software and product, including domains like Adtech, Fintech, Edtech, startups, etc. ",
      "tagLine": "Firebaser, Google",
      "profilePicture": "https://sessionize.com/image/9ee9-400o400o2-D9VaDPfPWCdknNZhQNmL8C.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/imanrahmati", "linkType": "Twitter"}
      ],
      "sessions": [444067],
      "fullName": "Iman Rahmati",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c4ac8d21-2197-4671-ba39-5667d06d95dc",
      "firstName": "Jaime",
      "lastName": "Blasco",
      "bio":
      "Jaime is a Google Developer Expert focused on Flutter. He has created and currently maintains some useful and popular packages related to this toolkit. He is a very active member of the community and co-leads the Spaniard Flutter Community.",
      "tagLine": "Senior Flutter Engineer at Hypervolt",
      "profilePicture": "https://sessionize.com/image/acea-400o400o2-n2qsgkZKyj8qUKo71vkcq4.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/JamesBlasco", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/jaimeblascoandres/", "linkType": "LinkedIn"}
      ],
      "sessions": [463280],
      "fullName": "Jaime Blasco",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ee72cc4a-b5d3-48e8-90f4-30dc2f7e0517",
      "firstName": "Jens",
      "lastName": "Gyselinck",
      "bio":
      "Started working with Flutter in 2018 when I attended a Flutter Belgium meetup. Working full-time with Flutter in 2019. Recently started co-organising the Flutter Belgium meetups.\r\nIn my spare time I enjoy bouldering, rock climbing and playing music.",
      "tagLine": "Head of front-end applications at InvestSuite and freelance software engineer",
      "profilePicture": "https://sessionize.com/image/c2b3-400o400o2-9w4E6stgg2Fytt3MtVybLt.jpeg",
      "isTopSpeaker": false,
      "links": [],
      "sessions": [469840],
      "fullName": "Jens Gyselinck",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "f31f48f3-e5ac-49a5-bb8f-681909d767de",
      "firstName": "Jens",
      "lastName": "Horstmann",
      "bio":
      "Jens studied Computer Engineering in Germany but decided after his studies that software development especially frontend is his true passion. Together with his team at Widgetbook, Jens is now pushing Flutter and front-end development to new limits. ",
      "tagLine": "CTO at Widgetbook",
      "profilePicture": "https://sessionize.com/image/8816-400o400o2-7BRUSawBtxvN9WABTnhAkX.JPG",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/jens_hor", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/jens-horstmann-5b052618a/", "linkType": "LinkedIn"}
      ],
      "sessions": [474983],
      "fullName": "Jens Horstmann",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ade84cce-9a4d-4c5b-86e6-b018928c66af",
      "firstName": "Joachim",
      "lastName": "Böhmer",
      "bio":
      "After researching Industrial Robots for several years, Joachim started as a mobile app and backend developer at Lotum in 2010. He had been experimenting with different cross platform frameworks for years and started using Flutter in 2020, when his team decided to rewrite the popular word game 4 Pics 1 Word in Flutter. Since then, he is absolutely in love with Flutter and Dart and has used it for every new component that was written for the 4 Pics ecosystem. Almost weekly he dives into a wide variety of tech topics as the co-host of the German tech podcast programmier.bar.",
      "tagLine": "Software Developer @ Lotum",
      "profilePicture": "https://sessionize.com/image/de04-400o400o2-4Eeu2pLbZvP9RNbBQg6hia.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/kaptnkoala", "linkType": "Twitter"},
        {
          "title": "LinkedIn",
          "url": "https://www.linkedin.com/in/joachim-b%C3%B6hmer-a7795b1b7",
          "linkType": "LinkedIn"
        },
        {"title": "Company Website", "url": "https://lotum.com", "linkType": "Company_Website"}
      ],
      "sessions": [484317],
      "fullName": "Joachim Böhmer",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ceac7b6f-18a5-4913-af48-e2b067fafc64",
      "firstName": "Jochum",
      "lastName": "van der Ploeg",
      "bio":
      "I'm a Dutch senior open source software engineer, working at Very Good Ventures.\r\n\r\nI maintain a multitude of project including but not limited to\r\n- 🔥 the Flame Engine\r\n- 🧪 Fluttium, e2e testing tool for Flutter\r\n\r\nFun fact: I own a working Commodore 64 that is older than I am.\r\n",
      "tagLine": "Open Source Engineer",
      "profilePicture": "https://sessionize.com/image/fe83-400o400o2-DUQAQAfirukhuEjD7EJSfT.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/wolfenrain", "linkType": "Twitter"}
      ],
      "sessions": [462414],
      "fullName": "Jochum van der Ploeg",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "67df0ee7-3d67-4557-8762-0a81bac5e68f",
      "firstName": "Kevin",
      "lastName": "De Keyser",
      "bio":
      "I've written cross-platform apps for a long time, first in C++ and now in Flutter.\r\nHaving only one codebase for both mobile platforms is great.\r\nI love puzzles and moods.\r\n\r\nProfessional background:\r\nMobile Developer @ Zühlke (consulting)\r\nDevOps & Frontend @ Marshall Wace (finance)\r\nBSc. & MSc. in Computer Science at ETH Zurich",
      "tagLine": "Mobile Developer @ Zühlke",
      "profilePicture": "https://sessionize.com/image/0a5f-400o400o2-3s28z11z6r7nbd27exheH2.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/kevin-dk/", "linkType": "LinkedIn"}
      ],
      "sessions": [480718],
      "fullName": "Kevin De Keyser",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0f123a83-318f-4124-a238-5bb2c77b61ca",
      "firstName": "Luan",
      "lastName": "Nico",
      "bio":
      "Author of the Flame Engine, I have been enamoured with Dart & Flutter for several years. I love all forms of software development, and I'm a big proponent of Open Source. Currently working with Kotlin backend @ Faire.\r\ngithub.com/luanpotter",
      "tagLine": "Software Craftsman @ Faire",
      "profilePicture": "https://sessionize.com/image/127d-400o400o2-TJ9GWJSeiyYv3RK9Cmu5k4.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/luanpotter27", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/luan-nico", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://luan.xyz", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://flame-engine.org", "linkType": "Company_Website"}
      ],
      "sessions": [460516],
      "fullName": "Luan Nico",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0b400d77-1bfd-4f84-a77d-134647187875",
      "firstName": "Lubo",
      "lastName": "Blagoev",
      "bio":
      "I have more than 20+ years in the software industry, started programming at an early age on the 8 bit IBM PC clone \"Pravetz 8M'' and later on a 16 bit Pravetz-16 with an Intel 8088 4MHz CPU doing QuickBasic and Turbo Pascal which was magical to me at that time and age. I have seen the world when a PC at home was an exception and experienced the whole technical revolution of the past decades. Recently I have been working on mobile application frameworks and I am one of the three co-authors of the NativeScript cross-platform framework. My current endeavor is Realm - the best database for mobile applications and specifically Realm Flutter.",
      "tagLine": "Never fear, the Realm Flutter Team is here!",
      "profilePicture": "https://sessionize.com/image/8260-400o400o2-466P5WwBFDjfr5tRkvL8jb.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/_blagoev", "linkType": "Twitter"}
      ],
      "sessions": [486618],
      "fullName": "Lubo Blagoev",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "aaf92f23-297d-4723-93e1-c1291c2173e8",
      "firstName": "Lucas",
      "lastName": "Goldner",
      "bio":
      "Lucas, 22, I am a student at HdM in Stuttgart, Germany, in my 7th semester of Media Informatics. My passion lies in mobile development, but I also enjoy web development. Regular at Flutter meetups in Stuttgart!",
      "tagLine": "Bitfactory, Web- and Mobiledeveloper",
      "profilePicture": "https://sessionize.com/image/9401-400o400o2-aktyLtLNcf1AxJwQcgS8rY.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/LucasGoldner", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/lucas-goldner-38755a1ba/", "linkType": "LinkedIn"}
      ],
      "sessions": [457262],
      "fullName": "Lucas Goldner",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "4b930be4-dd6a-409c-8576-b0628cf87f62",
      "firstName": "Lukas",
      "lastName": "Klingsbo 💙",
      "bio":
      "Lukas is a member of the Blue Fire open source collective, which are most known for the Flame game engine and Audioplayers. On his free time Lukas enjoys building keyboards, climbing and of course; developing Flame.",
      "tagLine": "Blue Fire (Flame Engine)",
      "profilePicture": "https://sessionize.com/image/b03a-400o400o2-D2ERLQAk9Yuv9sdtjCabHy.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/spyd0n", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/spydon/", "linkType": "LinkedIn"}
      ],
      "sessions": [450400, 439071],
      "fullName": "Lukas Klingsbo 💙",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0754d769-a099-40ad-9212-c44fc20dcdc9",
      "firstName": "Lukas",
      "lastName": "Meili",
      "bio":
      "I'm a developer who started my career in 2019 in DevOps before transitioning into mobile development, where I've spent the last two years. Originally from Switzerland, I'm currently working at Zühlke Engineering, where I've been since the beginning of my career. My passion for technology has driven my desire to learn and grow in the field, and I'm always eager to take on new challenges and stay up-to-date with the latest developments. In my free time, I enjoy hiking, skiing, and exploring new places with my family and friends.",
      "tagLine": "Mobile Developer at Zühlke",
      "profilePicture": "https://sessionize.com/image/316f-400o400o2-TrjVRXXUnFpuTF2zwy53uo.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/lukas-meili-612b2516a/", "linkType": "LinkedIn"}
      ],
      "sessions": [480718],
      "fullName": "Lukas Meili",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "b705611a-2f7c-4bc0-9838-fadf368eed64",
      "firstName": "Łukasz",
      "lastName": "Wiśniewski",
      "bio":
      "I've been doing mobile (and not only) for over 15 years now - for me it started with writing an Android app while only emulators were available. Jumped on the Flutter hype train when 1.0 got announced.\r\n\r\nCompanies/Apps I was involved with: Last.fm/TweetDeck/Twitter/Snapcat (an app for cats to take selfies)/EyeEm/DeutscheBahn\r\n\r\nCurrently CTO Together ( IG: together.couplescoaching )",
      "tagLine": "Engineer by day, Craft Beer aficionado by night",
      "profilePicture":
      "https://sessionize.com/image/5b8c-400o400o2-1a-2f7c-4bc0-9838-fadf368eed64.837030e5-3991-471b-a2f0-57aa14977ba1.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://www.twitter.com/vishna", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/lukaszwisniewski/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://medium.com/@vishna", "linkType": "Blog"},
        {"title": "Company Website", "url": "http://togethertogether.com/", "linkType": "Company_Website"}
      ],
      "sessions": [480284],
      "fullName": "Łukasz Wiśniewski",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "427710e5-8e11-4dc0-b922-04eb919bd7f1",
      "firstName": "Lyle",
      "lastName": "Dean",
      "bio":
      "Tech Lead at Kaluza where I work on building a more sustainable grid through managing the smart charging of electric vehicles",
      "tagLine": "Tech Lead at Kaluza",
      "profilePicture": "https://sessionize.com/image/8bd6-400o400o2-JxFQb7fbASvcXCQZnmDfdC.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/lyledean", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/lyle-dean/", "linkType": "LinkedIn"}
      ],
      "sessions": [475253],
      "fullName": "Lyle Dean",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "36aaec31-fde9-427c-bd04-3a7ceecbab0b",
      "firstName": "Majid",
      "lastName": "Hajian",
      "bio":
      "Majid Hajian is an accomplished software architect and developer renowned for his expertise in designing intricate web and mobile applications. Recognized as a Google Developer Expert, he has received accolades as an author and is a respected instructor on platforms like Pluralsight and his YouTube channel. \r\n\r\nMajid's primary focus encompasses Flutter, Progressive Web Applications (PWA), and performance optimization. A passionate knowledge-sharing advocate, he actively engages with the community through writing, speaking, workshops, video training, podcast, live streams, and open-source contributions. \r\n\r\nAs a prominent community leader, Majid organizes events worldwide, including the esteemed FlutterVikings conference, to empower fellow developers and propel the software development industry forward.",
      "tagLine": "DevRel at Invertase.io",
      "profilePicture": "https://sessionize.com/image/ae8c-400o400o2-EPGW2xFnQnC5ThCMU92mr5.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/mhadaily", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/mhadaily", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://majidhajian.com/", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://invertase.io/", "linkType": "Company_Website"}
      ],
      "sessions": [492674, 501682],
      "fullName": "Majid Hajian",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "bc85c606-71d3-47f3-ae17-314f07d67836",
      "firstName": "Mangirdas",
      "lastName": "Kazlauskas",
      "bio":
      "I am an experienced Software Engineer with a demonstrated history of working in the information technology and services industry. While at university, I excelled as a student and used my skills to mentor others. In my second year there, I began working as Software Engineer and continued my professional path in various IT companies. In 2018, I started diving deeper into cross-platform development by using Flutter. That also marks the beginning of my technical Flutter-related blog and content creation journey as well as participation in various IT events, meetups,  and conferences as a speaker. In 2021 I became the first Google Developer Expert in Lithuania, focusing on Flutter and Dart technologies. I enjoy learning new things, creating Flutter-related educational content and sharing it with fellow developers in my free time. Also, I enjoy being outside and playing disc golf.",
      "tagLine": "Google Developer Expert for Flutter & Dart | Mobile Tech Lead @Billo",
      "profilePicture": "https://sessionize.com/image/0c98-400o400o2-H28Q8u9UHKCQvnHbLAFPha.JPG",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/mkobuolys", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/mangirdas-kazlauskas/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://kazlauskas.dev/", "linkType": "Blog"}
      ],
      "sessions": [438624],
      "fullName": "Mangirdas Kazlauskas",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "8e7913b6-fce4-419a-b862-7a1b535d1af9",
      "firstName": "Manuela Sakura",
      "lastName": "Rommel",
      "bio":
      "Manuela is a Flutter Developer, with 3.5 years of experience in the field. She is passionate about using technology to make a positive impact in people's lives, and is particularly focused on accessibility in her work. In addition to her professional experience, Manuela is also a co-organizer of the Berlin Flutter meetup group, where she actively shares her knowledge and learns from others in the community.",
      "tagLine": "Flutter Developer",
      "profilePicture": "https://sessionize.com/image/24b1-400o400o2-sm6nUf8dvi7YUx5NMk5vBP.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/ManuSakuraRo", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/manuelasakurarommel/", "linkType": "LinkedIn"}
      ],
      "sessions": [467453],
      "fullName": "Manuela Sakura Rommel",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "15d3a177-f21f-4b7b-8f42-3f7694477f21",
      "firstName": "Marcin",
      "lastName": "Chudy",
      "bio":
      "Marcin is a Senior Flutter Developer at LeanCode, a software house from Poland known for building complex mobile apps with Flutter and engaging in the Flutter Warsaw community. He is currently playing a Flutter Tech Lead role in a large project for the banking sector. Previously worked with backend, and web frontend (React), finally settling on mobile and falling in love with Flutter at first sight. After work, he enjoys dancing salsa and bachata and attends metal concerts.",
      "tagLine": "Senior Flutter Developer at LeanCode",
      "profilePicture": "https://sessionize.com/image/a655-400o400o2-SNAUPk2vPnfyvo7yefSjuW.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/mchudy_", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/chudymarcin", "linkType": "LinkedIn"}
      ],
      "sessions": [461190],
      "fullName": "Marcin Chudy",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "be728125-7fe3-44a3-9e78-8f3aca0c9a55",
      "firstName": "Marcin",
      "lastName": "Szałek",
      "bio":
      "Flutter developer since alpha release in 2017. Flutter freelancer since then. Blogger at fidev.io. Co-organizer and speaker at Flutter Europe. Currently working at a fin-tech startup called Cheddar.",
      "tagLine": "Flutter developer at Cheddar",
      "profilePicture": "https://sessionize.com/image/870c-400o400o2-wQEA17VaL5gH69fxrFhzDZ.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/marcin_szalek", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/m-szalek/", "linkType": "LinkedIn"}
      ],
      "sessions": [480488],
      "fullName": "Marcin Szałek",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "dd5a1d43-89d7-41c5-8c40-3c71b76fde3c",
      "firstName": "Mark",
      "lastName": "Thompson",
      "bio":
      "Mark loves to teach and code.\r\n\r\nHis love for both of these disciplines has led to becoming an award winning university instructor and software engineer. He comes with a passion for creating meaningful learning experiences. With over a decade of developing solutions across the tech stack, Mark likes to use that experience to break down fear of technology and make challenging technical topics more accessible. Lately, Mark has been spending time creating a disruptive fitness community by building Totally Strong, Inc. and working as a Developer Advocate at Google.",
      "tagLine": "Developer Advocate for Angular @ Google",
      "profilePicture":
      "https://sessionize.com/image/d1e7-400o400o2-43-89d7-41c5-8c40-3c71b76fde3c.cdbfa530-f2bf-4307-95a5-e31e17a8e2f6.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/marktechson", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/markallenthompson/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://marktechson.com", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://www.google.com", "linkType": "Company_Website"}
      ],
      "sessions": [470155, 492826],
      "fullName": "Mark Thompson",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c068db07-3cfc-4e32-ae02-dc0f8d5f78dd",
      "firstName": "Markus",
      "lastName": "Höckner",
      "bio":
      "After finishing my studies at the University of Salzburg I startet my career as full stack developer. Creating web applications has been the main focus for about seven years at Vienna University Computer Center.\r\nIn 2011 I decided, together with two of my friends, to start a company that was focused on web, server and software. Challenging, exciting and beautiful ten years as CTO showed me that not only developer hard skills are needed for project success.\r\nSince 2021 I'm part of Ocilion IPTV GmbH as Senior Software Engineer. Working with exciting new technologies, frameworks and hardware in a DevOp team is now my daily business. ",
      "tagLine": "Ocilion GmbH - Senior Software Engineer",
      "profilePicture": "https://sessionize.com/image/2b4c-400o400o2-wSNppiMjPw2dPj5ANG7jfR.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/AUTmadhonk?lang=en", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/markus-hoeckner", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://ocilion.com/", "linkType": "Company_Website"}
      ],
      "sessions": [476152],
      "fullName": "Markus Höckner",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "bb4092c0-3c42-4e7c-a935-d3abc10882fc",
      "firstName": "Mateusz",
      "lastName": "Wojtczak",
      "bio":
      "Head of Mobile @ LeanCode.\r\nIn mobile development for 7 years. Went through Xamarin, React Native, native mobile to Flutter. Now we are only focused on doing mobile in Flutter 💙. Managing Flutter at Scale in Credit Agricole project.\r\n\r\nCo-founder of Flutter Warsaw - one of the largest Flutter meetups in Europe.",
      "tagLine": "Head of Mobile @ LeanCode",
      "profilePicture": "https://sessionize.com/image/ec75-400o400o2-KsiD9HmVGzrEWVQJ3dw8er.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/matiwojt", "linkType": "Twitter"},
        {"title": "Company Website", "url": "https://leancode.co", "linkType": "Company_Website"}
      ],
      "sessions": [462886, 455932],
      "fullName": "Mateusz Wojtczak",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "33c7d3ea-ba06-4461-a04b-8bcc98b53c02",
      "firstName": "Max",
      "lastName": "Weber",
      "bio":
      "Max Weber is a dedicated Trainer, Consultant, and Content Creator for Flutter Explained, with a Bachelor of Science in Business Informatics. With over 10 years of software engineering experience, Max has honed his skills in mobile development, specializing in Flutter for the past 4 years.\r\n\r\nMax has an impressive track record, having worked as a Full Stack Developer at Sono Motors GmbH, where he was responsible for the app and backend. As a freelancer, he contributed to projects such as Diligent, where he supported the web application and built an anti-corruption layer. Max has also served as a Consultant and Trainer for enterprise customers like Swisscom and Deutsche Telekom.\r\n\r\nA Google Developer Expert for Flutter and Dart, Max is no stranger to sharing his knowledge, having spoken at various conferences and events. Outside of his professional life, Max is a passionate Warcraft 3 player and a loving father. His mission is to share as much IT knowledge as possible in various places, believing that digitalization affects all areas of life and that everyone is capable of finding amazing solutions.",
      "tagLine": "Founder of Flutter Explained",
      "profilePicture": "https://sessionize.com/image/ef58-400o400o2-9xY1Y7MJVLwyGaRpnHTVQZ.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/flutter_exp", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/max-weber-9889a3ba/", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://flutter-explained.dev", "linkType": "Company_Website"}
      ],
      "sessions": [484152],
      "fullName": "Max Weber",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "a23028b7-5dbf-4522-955b-cee324dab722",
      "firstName": "Michał",
      "lastName": "Gapiński",
      "bio":
      "Mobile & Embedded Software Engineer, Flutter fanatic, and open source contributor. Building successful Flutter apps at HappyByte GmbH. Always tinkering.",
      "tagLine": "Senior Software Engineer @ HappyByte, Owner of Tesla Android Project",
      "profilePicture": "https://sessionize.com/image/2a87-400o400o2-MwzPjPj2H2GVjn5Ao2q6tk.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/mikegapinski", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/michalgapinski/", "linkType": "LinkedIn"}
      ],
      "sessions": [475004],
      "fullName": "Michał Gapiński",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c3260fa6-446b-40ba-94c0-78d946312a64",
      "firstName": "Miguel",
      "lastName": "Beltran",
      "bio":
      "Miguel is a freelance developer experienced with mobile apps, who has been working with Flutter full time since 2019. He also collaborates with the Flutter dev-rel team, creating and maintaining samples and documentation.\r\n",
      "tagLine": "Freelancer",
      "profilePicture":
      "https://sessionize.com/image/8ddb-400o400o2-a6-446b-40ba-94c0-78d946312a64.55cc71d5-89f7-495a-b726-2055025b2e7b.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/MiBLT", "linkType": "Twitter"},
        {"title": "Blog", "url": "http://beltran.work", "linkType": "Blog"},
        {"title": "Company Website", "url": "http://beltran.work", "linkType": "Company_Website"}
      ],
      "sessions": [461139],
      "fullName": "Miguel Beltran",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "2eb091fa-8c31-45ca-bebe-cea51afdb4f1",
      "firstName": "Mike",
      "lastName": "Diarmid",
      "bio":
      "I am CTO and co-founder at Invertase where I've been working on building developer focused tooling and products.",
      "tagLine": "CTO @ Invertase",
      "profilePicture": "https://sessionize.com/image/1388-400o400o2-5acba4e9-7bd1-473d-87a8-46f92baa8148.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/mikediarmid", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/salakar/", "linkType": "LinkedIn"}
      ],
      "sessions": [492674],
      "fullName": "Mike Diarmid",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "381de07f-cf8f-483e-866e-5bce9650bf55",
      "firstName": "Mikhail",
      "lastName": "Zotyev",
      "bio":
      "Flutter Lead @ BakerSoft. Author of telegram channel \"Oh, my Flutter\". \"Elementary\" library maintainer. Organizer of the official meetup community \"Flutter Voronezh\". Speaker and article writer. Flutter contributor.",
      "tagLine": "Flutter Lead @ BakerSoft",
      "profilePicture": "https://sessionize.com/image/f927-400o400o2-TLT7JqhaZvG5EG1cgnXnP.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/MbIXJkee", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/mbixjkee/", "linkType": "LinkedIn"}
      ],
      "sessions": [469888],
      "fullName": "Mikhail Zotyev",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "e6858863-4e16-44ab-b2e0-22c940533654",
      "firstName": "Moritz",
      "lastName": "Theis",
      "bio": "Flutter Developer since 2019, \r\nCoffee Enthusiast since 2016",
      "tagLine": "CEO at Snapp X",
      "profilePicture": "https://sessionize.com/image/2f68-400o400o2-DWP5FXsp8ono5KFWrjBedx.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/MoritzTheis/", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/moritz-theis-43366b109/", "linkType": "LinkedIn"}
      ],
      "sessions": [483950],
      "fullName": "Moritz Theis",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "5d9c2fd5-c133-42bd-bd48-b1cfbf6ddc5b",
      "firstName": "Nilay",
      "lastName": "Yener",
      "bio": null,
      "tagLine": null,
      "profilePicture": null,
      "isTopSpeaker": false,
      "links": [],
      "sessions": [492826],
      "fullName": "Nilay Yener",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "54e42130-4a09-4ec0-a58d-d52b18014ec2",
      "firstName": "Norbert",
      "lastName": "Kozsir",
      "bio":
      "Norbert Kozsir is a talented Flutter developer with a passion for crafting intuitive and engaging user experiences. With several years of experience in the field, Norbert has honed his skills in creating robust and scalable applications for a wide range of industries. His expertise in Flutter and his ability to think outside the box make him a valuable asset to any development team. Norbert is known for his attention to detail and his commitment to delivering high-quality work. Whether he is working on a new project or improving an existing one, Norbert is always eager to find new ways to bring his projects to life. With his enthusiasm and drive, Norbert is sure to make a positive impact on any organization he works with.",
      "tagLine": "Self Employed",
      "profilePicture": "https://sessionize.com/image/a7a8-400o400o2-NNeu8KtsyWFxzGwL8S2eHs.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/norbertkozsir", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/norbert-kozsir-a26644134/", "linkType": "LinkedIn"}
      ],
      "sessions": [445547],
      "fullName": "Norbert Kozsir",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "1b52dd96-48ff-457c-a5df-8e51778ef70a",
      "firstName": "Óscar",
      "lastName": "Martín Martín",
      "bio":
      "Engineer with almost 10 years in the industry, most of them dedicated to Mobile development, previously with Android and Xamarin, and the last 3 years and a half in Flutter.",
      "tagLine": "Engineering Manager at Very Good Ventures",
      "profilePicture": "https://sessionize.com/image/8264-400o400o2-G8wcjcBJ7LM4J1YQs9z1ar.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/OscarMartinDEV", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/omartinma/", "linkType": "LinkedIn"}
      ],
      "sessions": [484801],
      "fullName": "Óscar Martín Martín",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "f117aa78-7e11-451d-b7ba-fb19ac866f31",
      "firstName": "Pascal",
      "lastName": "Welsch",
      "bio":
      "Pascal (Flutter GDE) had a 6-year-long Android background before he transitioned to ditch Kotlin for Dart and Flutter. At PHNTM he leads a team of Flutter talents delivering stunning user interfaces to audiences on all platforms.\r\nPascal is a strong believer in testing and open-source. If you find any of his packages in your dependencies they are certainly well tested. Like his Feedback SDK Wiredash.",
      "tagLine": "Flutter GDE, CTO at PHNTM, Co-Founder of Wiredash",
      "profilePicture": "https://sessionize.com/image/e24b-400o400o2-78wbjoZ3Xgx7wcpS3couEB.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/passsy", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/pascal-welsch-679a2b80/", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://pascal.page", "linkType": "Company_Website"}
      ],
      "sessions": [471899],
      "fullName": "Pascal Welsch",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ef8bdc1c-c97e-4884-a363-df9c3afd2b30",
      "firstName": "Pawan",
      "lastName": "Kumar",
      "bio":
      "Pawan Kumar is a Lead Engineer at Frontier and an Advocate for technology. With over 8 years of experience in mobile application development, he has honed his skills in a variety of technologies. He is highly recognized in the developer community and has been awarded as a Google Developer Expert for his expertise in Flutter and Firebase. Pawan has been able to establish a strong social media presence with over 130K subscribers on YouTube, 60K followers on LinkedIn, and 35K followers on Twitter. His contributions to open-source software have earned him a considerable following with over 10K followers on Github. With his vast experience and strong influence, Pawan is a highly valued asset to the technology community.",
      "tagLine":
      "Lead Engineering - Frontier | Advocate  @0xpolygon  | Google Developer Expert - Flutter, Firebase | 130K+ Youtube ▶️ | 60K+ Linkedin | 35K+ Twitter | 10K+ Github",
      "profilePicture": "https://sessionize.com/image/8227-400o400o2-GqH22zrVZVimCWVgr8HJWq.JPG",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/imthepk", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/imthepk/", "linkType": "LinkedIn"}
      ],
      "sessions": [452999],
      "fullName": "Pawan Kumar",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "961ffa2b-fcb0-4499-8b91-032ec79341b6",
      "firstName": "Paweł",
      "lastName": "Polański",
      "bio":
      "Mobile developer by heart. \r\nI have to admit that I had an affair with desktop development but there is no place like the mobile. \r\nOver the years did a lot of Symbian, Qt, and years of native Android. \r\nNow actively developing and believing in Flutter.",
      "tagLine": "Principal Engineer at Klar",
      "profilePicture": "https://sessionize.com/image/bb4d-400o400o2-VJbJ213CLakHE8YMiXi2c1.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/jaggernod", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/pawe%C5%82-pola%C5%84ski/", "linkType": "LinkedIn"}
      ],
      "sessions": [485280],
      "fullName": "Paweł Polański",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "0927ac95-9817-4858-aa7b-f91b1894f2ef",
      "firstName": "Petra",
      "lastName": "Langenbacher",
      "bio":
      "Starting out as a career changer in software development, Petra has been working on the popular app 4 Pics 1 Word since 2020. Since then, she has been an enthusiastic Flutter developer and is passionate about front-end development and user-centred design. ",
      "tagLine": "Software Developer @ Lotum",
      "profilePicture": "https://sessionize.com/image/f3c7-400o400o2-UDPjxpJ3ra2SFXovhiPW8p.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/developetra", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/petra-langenbacher/", "linkType": "LinkedIn"},
        {"title": "Company Website", "url": "https://lotum.com/en", "linkType": "Company_Website"}
      ],
      "sessions": [484317],
      "fullName": "Petra Langenbacher",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ebc14cc3-3c13-44f5-b42f-404ebcd29692",
      "firstName": "Petri",
      "lastName": "Pystynen",
      "bio":
      "Petri has 20+ experience on various digital design projects. As a strategic design consultant, Petri has been helping dozens of early stage start-ups, and larger corporations to maximize the value of design. Petri is a fan of Flutter since it enables effortless and flexible implementation of high quality design systems. Petri is proud to be a Rebel at Rebel App Studio by Codemate.",
      "tagLine": "Lead Designer @Rebel App Studio by Codemate",
      "profilePicture": "https://sessionize.com/image/e8e4-400o400o2-TSuJTWHKtqcgNARKq8eqXv.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://www.twitter.com/rebelappstudio", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/petripystynen/", "linkType": "LinkedIn"}
      ],
      "sessions": [488339, 488334],
      "fullName": "Petri Pystynen",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "20bd7c5d-9811-404c-befd-df22f8c48f9f",
      "firstName": "Pooja",
      "lastName": "Bhaumik",
      "bio":
      "Pooja Bhaumik, a Google Developer Expert for Flutter, Developer Advocate at FlutterFlow, co-founder of WomenDroid community and author & creator of Flutter Essential Training, an exclusive Linkedin Learning course. She has spoken in more than 20+ conferences since the last 3 years, including in-person international conferences such as NDC Sydney, Flutter Vikings Oslo, Droidcon Singapore. She is also passionate about mentoring folks and helping them grow in their mobile development careers via technical blogs and YouTube videos.",
      "tagLine": "Developer Advocate at FlutterFlow | Google Developer Expert (Flutter)",
      "profilePicture": "https://sessionize.com/image/3605-400o400o2-SEzzsxeMgk2XobWGJ92jmc.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/pooja_bhaumik", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/poojab26/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://poojabhaumik.medium.com/", "linkType": "Blog"}
      ],
      "sessions": [483742, 492828],
      "fullName": "Pooja Bhaumik",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "f46712dd-ece0-4127-b5fe-4c84eac87410",
      "firstName": "Raitis",
      "lastName": "Šaripo",
      "bio":
      "iOS & Flutter developer at Chili Labs, creator of Kitchenette: Kitchen Manager, tech writer, mentor, sports enthusiast, cat person",
      "tagLine": "iOS & Flutter developer at Chili Labs",
      "profilePicture": "https://sessionize.com/image/9d74-400o400o2-wTMwtsC6FV5zgrp19yiYgn.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/RaitisSaripo", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/raitissaripo/", "linkType": "LinkedIn"}
      ],
      "sessions": [483109],
      "fullName": "Raitis Šaripo",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "cae62422-4040-4130-b345-29c8cd65f41b",
      "firstName": "Raouf",
      "lastName": "Rahiche",
      "bio":
      "I'm a passionate Flutter and Desktop App developer with a passion for crafting exceptional apps that delight users. As a Google Developer Expert in this field, I've had the privilege of speaking at public events in multiple countries and sharing my knowledge through various mediums, including YouTube tutorials and in-depth articles. Contributing to the open-source community is important to me, and I'm always willing to lend a hand on Stack Overflow or offer guidance to fellow developers.",
      "tagLine": "GDE For Flutter and Dart",
      "profilePicture": "https://sessionize.com/image/5ec4-400o400o2-GD2cT4zxKeTUK7oxyw4CeV.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/raoufrahiche", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/raoufrahiche/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://medium.com/@rahiche", "linkType": "Blog"}
      ],
      "sessions": [474887],
      "fullName": "Raouf Rahiche",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "7eea8752-c68d-4a4b-910d-fd1f5dcd0975",
      "firstName": "Remi",
      "lastName": "Rousselet",
      "bio":
      "Rémi is an active member of the Flutter community since its early days. He is the author of various popular packages such as Provider/Riverpod, flutter_hooks or Freezed. At Invertase, he is working on open-source projects to simplify the life of other developers. ",
      "tagLine": "Open-source software engineer at Invertase",
      "profilePicture": "https://sessionize.com/image/1cc0-400o400o2-Hz1j59djtLwXJ19GwzBavA.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/remi_rousselet", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/r%C3%A9mi-rousselet/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://dash-overflow.net/", "linkType": "Blog"}
      ],
      "sessions": [501184],
      "fullName": "Remi Rousselet",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "f5b10a41-060b-42dd-9380-1d6b21ec1bb8",
      "firstName": "Renan",
      "lastName": "Araujo",
      "bio":
      "Loves to use programming to create user interfaces. Worked previously with web and in love with Flutter since beta. Created some open-source packages and helps to maintain a couple. Open-source engineer at VGV.  \r\n\r\n",
      "tagLine": "Flutter engineer ",
      "profilePicture": "https://sessionize.com/image/d210-400o400o2-VUhSZEqstFDHVbAs4y1YbP.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/reNotANumber", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/renancaraujo/", "linkType": "LinkedIn"}
      ],
      "sessions": [438334],
      "fullName": "Renan Araujo",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "990dea5b-f32e-4260-8551-967e2597bee2",
      "firstName": "Renuka",
      "lastName": "Kelkar",
      "bio":
      "Renuka Kelkar is DevRel Advocate @ Invertase and GDE for Flutter and Dart. Founder of TechPowerGirls Community. Along with this, she is an organizer for GDG London and a Womentechmaker ambassador.",
      "tagLine": " Flutter GDE | Founder@TechPowerGirls ",
      "profilePicture": "https://sessionize.com/image/11c0-400o400o2-aghJ3J36oLzzghnwywyfvM.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/KelkarRenuka", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/renukakelkar/", "linkType": "LinkedIn"}
      ],
      "sessions": [484515],
      "fullName": "Renuka Kelkar",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "05dbeba9-d08d-4be4-86ef-09d3b6efd1aa",
      "firstName": "Rifat",
      "lastName": "Ordulu",
      "bio":
      "Currently living in Stockholm, Sweden. Born and raised in Turkey. Studied in Bogazici University in Istanbul. Has 7 years of hands-on development experience in all types of tech stacks, a lot with mobile development. Last 5 years been a manager at Spotify and Wolt now. Passionate about driving complex tech challenges and working with skilled engineers. ",
      "tagLine": "Head of Engineering, Wolt",
      "profilePicture": "https://sessionize.com/image/7f5b-400o400o2-BMLbxsTshjcLqKfE3vrMr.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/rifat-ordulu-3a47461a/", "linkType": "LinkedIn"}
      ],
      "sessions": [480702],
      "fullName": "Rifat Ordulu",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "2f098344-5408-4cb7-8a70-ac2f0058d21f",
      "firstName": "Roaa",
      "lastName": "Khaddam",
      "bio":
      "Software Engineer and Google Developer Expert for Flutter & Dart, passionate about animation, content creation, open source, and speaking at tech events. Currently a Senior Flutter Developer at Widgetbook working on an open source product that aims to make Flutter developer’s life easier and changes the way designers and developers collaborate.\r\n\r\nStarted getting involved with the vibrant Flutter Community in late 2022. And since written multiple articles, participated and won in the Flutter Puzzle Hack challenge, built and contributed to open-source projects, and spoken in online and in-person tech events.",
      "tagLine": "Software Engineer, Flutter GDE",
      "profilePicture": "https://sessionize.com/image/62b4-400o400o2-ENmPDXdt8PjWZT1X3vGTwo.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/roaakdm", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/roaa-kh/", "linkType": "LinkedIn"}
      ],
      "sessions": [468673],
      "fullName": "Roaa Khaddam",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "015d986e-ecf7-4dc0-9b90-9e7687fbb46d",
      "firstName": "Rohan",
      "lastName": "Taneja",
      "bio":
      "Rohan is an experienced software engineer who has been working with Flutter since 2018 and is dedicated to evangelizing its benefits to others through talks, blogs, and mentorships but mostly through slipping it in \"casually\" in conversations.\r\n\r\nWhen he's not working with Flutter, he is constantly thinking about how his life was, before going all-in on Flutter, and how he never wants to go back to that life.\r\n\r\nStill reading? Learn more about him at www.rohantaneja.com",
      "tagLine": "Flutter Evangelist",
      "profilePicture": "https://sessionize.com/image/c613-400o400o2-R9fHxK2e7EZJtcnvr4rABa.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "http://twitter.com/@rohantaneja_", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "http://linkedin.com/in/rohantaneja", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "http://medium.com/@rohantaneja", "linkType": "Blog"},
        {"title": "Company Website", "url": "http://www.rohantaneja.com", "linkType": "Company_Website"}
      ],
      "sessions": [486025],
      "fullName": "Rohan Taneja",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "76117eec-d3f7-49c7-9684-c19058f241a0",
      "firstName": "Romain",
      "lastName": "Rastel",
      "bio":
      "Romain Rastel is Lead Developer at The-ring.io, who started to learn Flutter in the end of 2017, since then he never stopped! \r\n\r\nHe created some open sources packages like flutter_staggered_grid_view, flutter_slidable, and a lot more.\r\nHe also wrote some articles available here: https://romain-rastel.medium.com/",
      "tagLine": "I work at The-ring.io as the Flutter Lead Developer",
      "profilePicture": "https://sessionize.com/image/eeb0-400o400o2-Nt3ceL5WHwhLKC3PdaPQLA.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/lets4r", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/romain-rastel/", "linkType": "LinkedIn"}
      ],
      "sessions": [482867],
      "fullName": "Romain Rastel",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "adadf66f-529c-48fd-ba12-94903187a216",
      "firstName": "Salih",
      "lastName": "Guler",
      "bio":
      "Salih is a Berlin based Senior Developer Advocate who is a Google Developer Expert for Flutter and Dart. He likes sharing his knowledge with the people by mentoring aspiring developers, blogging and talking at conferences. ",
      "tagLine": "Senior Developer Advocate at AWS Amplify",
      "profilePicture":
      "https://sessionize.com/image/61e7-400o400o2-6f-529c-48fd-ba12-94903187a216.0b218d7f-e945-4468-92f7-a4fa30127168.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/salihgueler", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/msalihguler/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://salih.dev", "linkType": "Blog"}
      ],
      "sessions": [475029],
      "fullName": "Salih Guler",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73",
      "firstName": "Sarah",
      "lastName": "Fullmer",
      "bio":
      "Sarah has had a diverse career. At different points, she's been an English teacher in Japan, an aerospace engineer in the US, an entrepreneur, a mobile developer in Norway and a Flutter community manager. She now has three small children and works as a freelance technical writer, with a focus on Flutter and Firebase.",
      "tagLine": "Technical Writer and Flutter Enthusiast",
      "profilePicture": "https://sessionize.com/image/2e61-400o400o2-KTZw2RGcn5hnbr85B6p9Jn.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/fullmers", "linkType": "Twitter"}
      ],
      "sessions": [454019, 492828],
      "fullName": "Sarah Fullmer",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "1865c0d0-2ff0-44f1-964a-39f3532f7d5c",
      "firstName": "Sevastyan",
      "lastName": "Savanyuk",
      "bio": "Tech lead, former engineering manager, former nuclear engineer.",
      "tagLine": "Mobile Tech Lead @mews",
      "profilePicture": "https://sessionize.com/image/73f1-400o400o2-99UTnF9cz8WjFBCckep2WA.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/sevastyan_droid", "linkType": "Twitter"},
        {
          "title": "LinkedIn",
          "url": "https://www.linkedin.com/in/sevastyan-savanyuk-b39ba089/",
          "linkType": "LinkedIn"
        },
        {"title": "Company Website", "url": "https://mews.com", "linkType": "Company_Website"}
      ],
      "sessions": [469426],
      "fullName": "Sevastyan Savanyuk",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "e614bca1-fbf3-46d3-80ee-7282d231e56e",
      "firstName": "Shourya",
      "lastName": "Kelkar",
      "bio":
      "This is talk is all about 14-year-old Shourya and his coding journey. Shourya is Self-taught Flutter Mobile App Developer. He has started learning Block base coding at the age of 9 and developed very complex games like Flappy Bird and Shoot the Monster game. After the MIT scratch coding Shourya has focus on developing mobile app games with APP Inventor. Shourya wants to learn deeper into Mobile App development and landed on Google Flutter. \r\nDuring the COVID lockdown Shourya has utilised his time develop Flutter Mobile APP UI and then he has started converting his school Study material into Flutter App in recent month Shourya has started exploring more complex concepts like Firebase Integration, GoogleSIgnIn, API integration. \r\nShourya wants to share his coding knowledge and experience to other children's. He has partnered with VI foundation where he is taking free coding workshops for 100+ underprivileged kids in India on weekly basis. ",
      "tagLine": "Student",
      "profilePicture": "https://sessionize.com/image/3afb-400o400o2-VyJZ7yhypJJZr4u9oHvU35.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/funwaycoding", "linkType": "Twitter"}
      ],
      "sessions": [476653],
      "fullName": "Shourya Kelkar",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "bc346296-9555-45d1-abde-8a05a51121c7",
      "firstName": "Simon",
      "lastName": "Lightfoot",
      "bio":
      "Simon has been developing apps for 22+ years, with a focus on Android the past 13 years. Working on such apps as the BBC News and TD Ameritrade, and many others. Deciding to setup his own App Development Agency in 2015.\r\n\r\nHis focus has been in Flutter the past 4 years. Over that time Simon has helped setup the Flutter Community and Flutter Study Group and has been advocating Flutter for much of that time.",
      "tagLine": "Flutter Community Leader and CTO DevAngels London",
      "profilePicture": "https://sessionize.com/image/1241-400o400o2-e21741ef-1fab-4327-937c-a47736a3b4da.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/devangelslondon", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/simonlightfoot", "linkType": "LinkedIn"}
      ],
      "sessions": [492516],
      "fullName": "Simon Lightfoot",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "56adf989-f244-4fad-84b8-e91ddfdaa899",
      "firstName": "Sylvia",
      "lastName": "Dieckmann",
      "bio":
      "Sylvia is a Google Developer Expert for Flutter/Dart. Her preferred professional role includes some IT management but also enough hands-on development work to keep her dev skills sharp. Her main interest lies in exploring new technologies in the space of mobile apps and web technologies. She is currently playing with Flutter, Firebase, and some ML for Android but might change focus as new technologies pop up. \r\nSylvia divides her time between South Africa and Germany. She leads the GDG Cape Town chapter and is a frequent speaker at GDG events.",
      "tagLine": "Mobile App Developer, GDE Flutter/Dart",
      "profilePicture": "https://sessionize.com/image/0bf0-400o400o2-3zB5h5sVvW5HZ65wcDcJup.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/sylviedie", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/sylviadieckmann/", "linkType": "LinkedIn"}
      ],
      "sessions": [485125],
      "fullName": "Sylvia Dieckmann",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "cd6bb5e9-e514-4d60-85dc-42dbebdf6ccb",
      "firstName": "Taha",
      "lastName": "Tesser",
      "bio":
      "I've been part of the Open Source Engineering Team at Codemagic for more than 3 years. My role involves fixing Flutter issues and adding new features to the Flutter framework.",
      "tagLine": "Open Source Engineer at Codemagic",
      "profilePicture": "https://sessionize.com/image/cf5f-400o400o2-922rWNdJ8uKLbjVMVJsEgj.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/TahaTesser", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/tahatesser/", "linkType": "LinkedIn"}
      ],
      "sessions": [484118],
      "fullName": "Taha Tesser",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "1460b4e7-57a8-401e-b936-4e391a33810d",
      "firstName": "Teresa",
      "lastName": "wu",
      "bio":
      "Teresa is originally from China, then she studied and lived in London for many years, she is a pioneer in her family being the first software engineer. Starting her career as a business analyst, she then got the opportunity to work as a junior software engineer, while studying full time for MSc in Computer Science at Birkbeck, University of London, then slowly developed her career in IT.   \r\n  \r\nTeresa is a public speaker, Google Developer Expert (GDE), mentor, and software engineer who is passionate about front-end development and Cloud technology. She has been working with many talented developers to craft various apps and projects throughout the years, and she likes to explore the world of multi-platform, the fun of continuous delivery, and seeing through the product from development to release. ",
      "tagLine": "VP Engineer at J.P. Morgan, GDE Flutter/Dart",
      "profilePicture": "https://sessionize.com/image/93eb-400o400o2-96Bx154w1mcLB7F9VeVJ8S.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/teresa_wyy", "linkType": "Twitter"}
      ],
      "sessions": [456858],
      "fullName": "Teresa wu",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "fc13892c-50af-4cca-9725-ea6f6a2dc61b",
      "firstName": "Thomas",
      "lastName": "Burkhart",
      "bio":
      "Born 1971 Thomas Burkhart could be seen almost as a legacy system. Being almost 30 years in this industry led him to a lot of different technologies, like C++ with mfc, C#, microcontrollers in C and currently mobile App development with Flutter and Dart. \r\nWhat only view people know that he was also a professional magician and bakes his own bread.",
      "tagLine": "Flutter GDE",
      "profilePicture": "https://sessionize.com/image/5dab-400o400o2-TUP3MgXHczKNUJSES397za.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/ThomasBurkhartB/", "linkType": "Twitter"},
        {"title": "Blog", "url": "https://blog.burkharts.net/", "linkType": "Blog"}
      ],
      "sessions": [484084],
      "fullName": "Thomas Burkhart",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "35f2d749-788b-48be-9f79-127586d519a7",
      "firstName": "Tim",
      "lastName": "Lavreniuk",
      "bio":
      "I am a seasoned full-stack developer with over 10 years of experience in web development and more than 5 years of experience in Flutter app development. As an AWS Certified Solutions Architect, I have gained extensive expertise in the AWS ecosystem, which has enabled me to design, build, and deploy high-performing, scalable, and secure applications using AWS Amplify and Flutter.",
      "tagLine": "Software Engineer, Widgetbook",
      "profilePicture": "https://sessionize.com/image/675e-400o400o2-NYpmAZgWCLVaKGmj29dy8v.jpeg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/t_lavrk", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/tim-l-042b4263/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://medium.com/@t_lavrk", "linkType": "Blog"},
        {"title": "Company Website", "url": "https://widgetbook.io", "linkType": "Company_Website"}
      ],
      "sessions": [473224],
      "fullName": "Tim Lavreniuk",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "6a9970ed-352f-427b-a04a-b9610ce9c608",
      "firstName": "Timo",
      "lastName": "Pieti",
      "bio":
      "Timo is an experienced mobile developer who has been working with different mobile technologies since 2008. As a consultant he has delivered several projects with various stakeholder and end-user needs. One reason for his success is his capability to communicate seamlessly about design, tech and business goals. Most recently he has been working with Flutter on a project where multiple apps are created from a single codebase. \r\n\r\nTimo is proud to be a Rebel at Rebel App Studio by Codemate.\r\n",
      "tagLine": "Senior Software Engineer @Rebel App Studio by Codemate",
      "profilePicture": "https://sessionize.com/image/e675-400o400o2-StnrjMFteTAespikWNSFqg.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://www.twitter.com/rebelappstudio", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/timo-pieti-23452669/", "linkType": "LinkedIn"}
      ],
      "sessions": [488339, 488334],
      "fullName": "Timo Pieti",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "ded06c8e-cff3-415b-8a0a-ebdb8939d219",
      "firstName": "Todd",
      "lastName": "Volkert",
      "bio":
      "Todd Volkert (@VolkertTodd) leads engineering for Flutter, working from Google’s office in Mountain View. He joined Google in 2010 after twelve years leading engineering teams at companies such as VMware and FOXSports. In his spare time, he enjoys photography, attending his kids' sporting and music events, playing as an amateur carpenter, and tutoring students in STEM subjects.",
      "tagLine": "Director of Engineering at Google",
      "profilePicture": "https://sessionize.com/image/de98-400o400o2-5b88fe3d-03a7-4af6-915c-c3fb20355c02.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/VolkertTodd", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/tvolkert", "linkType": "LinkedIn"}
      ],
      "sessions": [475012],
      "fullName": "Todd Volkert",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "371c770a-ab0d-45a9-88e7-d6abb6f1c7e9",
      "firstName": "Tomas",
      "lastName": "Piaggio",
      "bio":
      "My name is Tomás Piaggio, I am from Montevideo, Uruguay. I am a software engineer with 10 years of experience in the field, having worked in companies such as Oracle and Amazon, and I am a Google Developer Expert for Firebase, a technology with which I have been working for several years.\r\n\r\nI am a Software Architecture Professor at ORT University Uruguay, where I teach Firebase in my courses, and I have participated in numerous projects with Firebase as a backend. I am an organizer and have collaborated with the GDG Montevideo on several occasions, where I was a speaker in a number of Firebase talks.",
      "tagLine": "CTO @ CreateThrive, Professor of Software Architecture @ ORT University Uruguay",
      "profilePicture": "https://sessionize.com/image/0457-400o400o2-afSrKW56AS1jrQ4U9WMjpF.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/tomas_piaggio", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/tomas-piaggio/", "linkType": "LinkedIn"}
      ],
      "sessions": [484515],
      "fullName": "Tomas Piaggio",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "1593fa96-7992-4838-84b8-131fe9156c8b",
      "firstName": "Tomáš",
      "lastName": "Soukal",
      "bio":
      "I am Tomáš Soukal and my daily bread and butter is explaining the mobile security concepts related to RASP technology.",
      "tagLine": "Security Consultant @ Talsec",
      "profilePicture": "https://sessionize.com/image/0be3-400o400o2-Trj2oeDUbyCP34jx7Pd1Kj.jpg",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/SirionRazzer", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/tomáš-soukal-415316149", "linkType": "LinkedIn"}
      ],
      "sessions": [456151],
      "fullName": "Tomáš Soukal",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "aeb4aa8c-a0e4-4cf6-b056-522f6595a6f2",
      "firstName": "Tomek",
      "lastName": "Polański",
      "bio":
      "I have been writing Mobile applications for the last 16 years.\r\nApart from having a blast with Flutter for the last 6 years, I focus on delivering the best quality applications for mobile users",
      "tagLine": "Teach Lead @ Klar",
      "profilePicture": "https://sessionize.com/image/0371-400o400o2-TRLJKpF7UB8kRo6DypFPuP.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/tpolansk", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/tomaszpolanski/", "linkType": "LinkedIn"},
        {"title": "Blog", "url": "https://tomek-polanski.medium.com/", "linkType": "Blog"}
      ],
      "sessions": [485280],
      "fullName": "Tomek Polański",
      "categoryItems": [],
      "questionAnswers": []
    },
    {
      "id": "c01c1ec6-d26e-496e-8378-e56dd26c1388",
      "firstName": "Viktor",
      "lastName": "Lidholt",
      "bio":
      "With a master’s in computer science and more than 20 years of industry experience, Viktor has a solid background in software engineering. Before starting his own venture, he worked at Google’s Flutter team in Silicon Valley. He has held talks and taught guest lectures on programming, app creation, and computer graphics at international conferences and universities such as MIT, Carnegie Mellon, and UC Berkeley.",
      "tagLine": "Lead developer at Serverpod",
      "profilePicture": "https://sessionize.com/image/e377-400o400o2-MKToCfkpgs8bvajXUYwtp8.png",
      "isTopSpeaker": false,
      "links": [
        {"title": "Twitter", "url": "https://twitter.com/viktorlidholt", "linkType": "Twitter"},
        {"title": "LinkedIn", "url": "https://www.linkedin.com/in/viktorlidholt/", "linkType": "LinkedIn"}
      ],
      "sessions": [484839],
      "fullName": "Viktor Lidholt",
      "categoryItems": [],
      "questionAnswers": []
    }
  ],
  "questions": [],
  "categories": [
    {
      "id": 48321,
      "title": "Session format",
      "items": [
        {"id": 164900, "name": "Lightning talk", "sort": 1},
        {"id": 164901, "name": "Session", "sort": 2},
        {"id": 164902, "name": "Workshop", "sort": 3},
        {"id": 164907, "name": "Panel Discussion", "sort": 4},
        {"id": 164908, "name": "Keynote", "sort": 5}
      ],
      "sort": 0,
      "type": "session"
    },
    {
      "id": 48322,
      "title": "Level",
      "items": [
        {"id": 164903, "name": "Introductory and overview", "sort": 1},
        {"id": 164904, "name": "Intermediate", "sort": 2},
        {"id": 164905, "name": "Advanced", "sort": 3},
        {"id": 164906, "name": "Expert", "sort": 4}
      ],
      "sort": 1,
      "type": "session"
    },
    {
      "id": 50416,
      "title": "Tags",
      "items": [
        {"id": 172455, "name": "Accessibiliity", "sort": 1},
        {"id": 172456, "name": "Animations", "sort": 2},
        {"id": 172457, "name": "Application Architecture / Navigation", "sort": 3},
        {"id": 172458, "name": "Custom Painting / Render Objects / Rendering", "sort": 4},
        {"id": 172459, "name": "Dart 3 Language Features", "sort": 5},
        {"id": 172460, "name": "Dart on the server", "sort": 6},
        {"id": 172461, "name": "Firebase & Flutter", "sort": 7},
        {"id": 172462, "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)", "sort": 8},
        {"id": 172463, "name": "Flutter Widgets & Layouts", "sort": 9},
        {"id": 172464, "name": "Game Development", "sort": 10},
        {"id": 172465, "name": "Networking (GraphQL, APIs, etc.)", "sort": 11},
        {"id": 172466, "name": "Package & Plugin Development", "sort": 12},
        {"id": 172467, "name": "Security", "sort": 13},
        {"id": 172468, "name": "State Management", "sort": 14},
        {"id": 172469, "name": "Testing", "sort": 15},
        {"id": 172470, "name": "Third Party Libraries", "sort": 16},
        {"id": 184659, "name": "Enterprise/Tech Leadership", "sort": 17}
      ],
      "sort": 2,
      "type": "session"
    }
  ],
  "rooms": [
    {"id": 32259, "name": "Hamilton", "sort": -2},
    {"id": 32260, "name": "Shirley", "sort": 0},
    {"id": 32261, "name": "Johnson", "sort": 2},
    {"id": 35891, "name": "Bartik", "sort": 3}
  ]
};

final mockAgendaJson = <dynamic>[
  {
    "date": "2023-07-05T00:00:00",
    "isDefault": true,
    "rooms": [
      {
        "id": 32259,
        "name": "Hamilton",
        "sessions": [
          {
            "id": "70fa3a5b-b172-457a-8aa7-7b5a22451079",
            "title": "Registration & Check-in",
            "description": null,
            "startsAt": "2023-07-05T07:30:00",
            "endsAt": "2023-07-05T09:00:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475012",
            "title": "Fluttercon: The Keynote",
            "description": "Join Director of Engineering for Flutter & Dart, Todd Volkert as he shares updates on Flutter and Dart, including a snapshot of the technical investments Google is making to enable developers everywhere to build high-quality, robust user experiences across multiple platforms.",
            "startsAt": "2023-07-05T09:00:00",
            "endsAt": "2023-07-05T10:00:00",
            "isServiceSession": false,
            "isPlenumSession": true,
            "speakers": [
              {
                "id": "ded06c8e-cff3-415b-8a0a-ebdb8939d219",
                "name": "Todd Volkert"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164908,
                    "name": "Keynote"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "b3498bc0-a4b5-41cb-bc1f-121e82e100ae",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T10:00:00",
            "endsAt": "2023-07-05T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "470155",
            "title": "Build powerful application experiences with Flutter Web and Angular",
            "description": "The web is an incredible place to build robust, rich application experiences. With the power of Flutter we can further expand the boundaries of what's possible. Imagine what would be possible with being able to combine Flutter with a web framework like Angular.\r\n\r\nIn this talk, we will discuss how to integrate Angular and Flutter web applications. Using embedded elements in Flutter we'll explore how to connect the apps, share data back between them and more.",
            "startsAt": "2023-07-05T10:20:00",
            "endsAt": "2023-07-05T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "dd5a1d43-89d7-41c5-8c40-3c71b76fde3c",
                "name": "Mark Thompson"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "836b1167-7b63-4b06-8471-9e31461167b9",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:00:00",
            "endsAt": "2023-07-05T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "485146",
            "title": "A Year of Headaches: How not to build a realtime multiplayer game",
            "description": "Follow the development story of a real-time multiplayer game, written in Flutter and server-side Dart, that found nearly every pitfall imaginable during its year of development; including but not limited to: good-for-nothing clocks, elusive determinism, clients and servers that can't agree on ANYTHING, time paradoxes, enough vector math to make your head spin (roughly 10 pi radians worth), and arguably the scariest pitfall of them all – burnout.",
            "startsAt": "2023-07-05T11:15:00",
            "endsAt": "2023-07-05T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "2f6d0575-cf22-4025-b5ae-e958dbe543be",
                "name": "Craig Labenz"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172464,
                    "name": "Game Development"
                  },
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "1ba344b0-8873-4541-85d9-c5d5cc25fefe",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:55:00",
            "endsAt": "2023-07-05T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483354",
            "title": "Add Flutter to your existing desktop app",
            "description": "Are you enthusiastic about using Flutter desktop for your existing desktop app that's built with a different technology, but feel overwhelmed by the thought of rewriting the entire application at once?\r\n\r\nDid you know that you can also use Flutter to add modern, responsive UI components to your existing desktop applications?\r\n\r\nFear not! This presentation will show you how to gradually integrate Flutter into your existing desktop app.",
            "startsAt": "2023-07-05T12:10:00",
            "endsAt": "2023-07-05T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "b4f481b7-c547-457b-abb5-722c771c143e",
                "name": "Bogdan Hobeanu"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "a230fb86-6928-41aa-8b90-48796ce86bb2",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-05T12:30:00",
            "endsAt": "2023-07-05T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "482867",
            "title": "How Custom RenderObjects can make your life easier",
            "description": "In Flutter we say: \"Everything is a Widget!\" and behind every visual widget there is at least one RenderObject.\r\n\r\nIf you already know the theory about RenderObjects, but you want to get your hands dirty and you don't know how to start, this talk is for you!\r\n\r\nDuring this session we will see in which use cases we want to create our own ones, which classes to use, how to understand how they work.\r\n\r\nI'm pretty sure that when we are not afraid of RenderObjects, they become our BFFFL (Best Flutter Friend For Life).",
            "startsAt": "2023-07-05T13:40:00",
            "endsAt": "2023-07-05T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "76117eec-d3f7-49c7-9684-c19058f241a0",
                "name": "Romain Rastel"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3d55558b-9e90-4a02-80bd-571e27c541c8",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:20:00",
            "endsAt": "2023-07-05T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "501682",
            "title": "Simplifying Dart Mono-repo Management for Efficient Code Sharing and Collaboration",
            "description": "As the popularity of Dart projects with multiple packages (mono-repos) continues to rise, managing code bases in such environments presents unique challenges. Traditional methods of making changes and testing across repositories can become complex and time-consuming. However, Melos, a powerful command-line interface (CLI) tool, solves these problems. \r\nDeveloped for Dart projects, Melos enables seamless management of multiple packages within a single repository while maintaining their independence. It simplifies versioning, changelog generation, publishing, package linking, and execution of simultaneous commands across packages. \r\nIn this talk, we will explore the features and benefits of Melos, highlighting its role in enhancing code sharing, collaboration, and automating complex tasks in CI/CD environments. Join us to learn how Melos can transform your Dart mono-repo management and streamline your development workflow.\r\n\r\n",
            "startsAt": "2023-07-05T14:35:00",
            "endsAt": "2023-07-05T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "36aaec31-fde9-427c-bd04-3a7ceecbab0b",
                "name": "Majid Hajian"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 184659,
                    "name": "Enterprise/Tech Leadership"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "826370d8-7f84-4bf4-8900-26c7a3e24e33",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:55:00",
            "endsAt": "2023-07-05T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "452999",
            "title": "Building Multi-Platform Products with Flutter: Tips and Best Practices",
            "description": "In today's fast-paced technology landscape, building applications that can run seamlessly across multiple platforms is crucial for reaching a wider audience and maximizing your product's potential. Flutter, a popular open-source mobile application development framework, provides developers with the tools and flexibility needed to create high-performance applications that can run on Android, iOS, web, and desktop platforms.\r\n\r\nIn this talk, we will explore how to build multi-platform products with Flutter, highlighting the tips and best practices that developers should follow to create robust and reliable applications. We will start by introducing the basics of Flutter, including its architecture, widgets, and navigation system.\r\n\r\nWe will then dive into the various tools and libraries available for building multi-platform products with Flutter, including Flutter Desktop, Flutter for Web, and Flutter for Embedded devices. We will discuss topics such as code organization, platform-specific considerations, and performance optimization.\r\n\r\nFinally, we will demonstrate how to create a simple multi-platform product using Flutter, highlighting best practices and tips for building scalable and maintainable applications. Whether you're a seasoned mobile developer or new to the world of multi-platform development, this talk will provide you with the knowledge and skills needed to build powerful and reliable applications that can run seamlessly across multiple platforms with Flutter.",
            "startsAt": "2023-07-05T15:20:00",
            "endsAt": "2023-07-05T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "ef8bdc1c-c97e-4884-a363-df9c3afd2b30",
                "name": "Pawan Kumar"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "48871c23-01ca-47b4-8775-0bb526dd2996",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T16:00:00",
            "endsAt": "2023-07-05T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "438624",
            "title": "Control your Flutter application on the fly with Firebase Remote Config",
            "description": "Real-time updates, A/B testing, app personalisation - what if I told you that you could enable these powerful features in your Flutter application with minimal development effort and without any costs? Firebase Remote Config is a free service that enables changing the behaviour of an app remotely without publishing an app update. In this talk, I will cover multiple real-world use cases where Firebase Remote Config could help you while building Flutter apps.\r\n\r\nThe talk will revolve around an example app that will be gradually extended with multiple Firebase Remote Config features. Specific use cases covered in the talk:\r\n1) App configuration values;\r\n2) Notifying users about a new app version;\r\n3) Feature toggling (enabling/disabling features on the fly, staged rollout, etc.);\r\n4) App personalisation (using different config values based on conditions - platform, language, region, date/time, etc.);\r\n5) A/B testing;\r\n6) And more!",
            "startsAt": "2023-07-05T16:20:00",
            "endsAt": "2023-07-05T17:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "bc85c606-71d3-47f3-ae17-314f07d67836",
                "name": "Mangirdas Kazlauskas"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "b1308bab-b824-4e59-a846-bfbcae130327",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T17:00:00",
            "endsAt": "2023-07-05T17:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "469888",
            "title": "Slivers or how scrolling works",
            "description": "A session with deep dive into Flutter scrolling protocol. What are slivers, and how do they work? How this knowledge can help us to make interesting effects for scrolling. Also, will implement an example of these effects in practice.",
            "startsAt": "2023-07-05T17:20:00",
            "endsAt": "2023-07-05T18:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "381de07f-cf8f-483e-866e-5bce9650bf55",
                "name": "Mikhail Zotyev"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164906,
                    "name": "Expert"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "db4a63e9-1de2-429b-adb4-90e4af9e4eea",
            "title": "Party time!",
            "description": null,
            "startsAt": "2023-07-05T18:00:00",
            "endsAt": "2023-07-05T19:35:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 32260,
        "name": "Shirley",
        "sessions": [
          {
            "id": "e5026639-d86f-4aa6-8d74-ca3dd93ca856",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T10:00:00",
            "endsAt": "2023-07-05T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "492674",
            "title": "Running Dart around the Globe",
            "description": "Coming soon! ",
            "startsAt": "2023-07-05T10:20:00",
            "endsAt": "2023-07-05T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "36aaec31-fde9-427c-bd04-3a7ceecbab0b",
                "name": "Majid Hajian"
              },
              {
                "id": "2eb091fa-8c31-45ca-bebe-cea51afdb4f1",
                "name": "Mike Diarmid"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164906,
                    "name": "Expert"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  },
                  {
                    "id": 184659,
                    "name": "Enterprise/Tech Leadership"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "ca01b85b-5def-456d-b41b-0b89433f9579",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:00:00",
            "endsAt": "2023-07-05T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "474887",
            "title": "Demystifying Text Rendering in Flutter",
            "description": "Text is an essential component of any user interface. However, comprehending its inner workings can be challenging due to the abstraction of high-level APIs and the complexity of low-level APIs that have been developed over many years with limited resources available. In this session, we will embark on an exploration to uncover the reasons behind the difficulty of text rendering, dive into the text rendering process in Flutter, and share practical advice and strategies for achieving desired text rendering outcomes.",
            "startsAt": "2023-07-05T11:15:00",
            "endsAt": "2023-07-05T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "cae62422-4040-4130-b345-29c8cd65f41b",
                "name": "Raouf Rahiche"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172455,
                    "name": "Accessibiliity"
                  },
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "14911b61-b263-4812-94e1-46f6c8590b67",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:55:00",
            "endsAt": "2023-07-05T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475004",
            "title": "Bringing Android 13 to Tesla vehicles with Flutter Web",
            "description": "Did you know that you can use your favorite Android apps while driving your Tesla? Join me in this session to learn how the Tesla Android Project made it all possible with Flutter Web on the frontend!\r\n\r\nThis session will show you:\r\n\r\n- the overview of the entire project \r\n- how to build a kernel touchscreen driver with multitouch support and the accompanying Flutter library to implement the linux input protocol\r\n- how to use the JS Audio API in Dart to build a lossless audio player and make it act as the only speaker of the Android system\r\n- how to convert a browser window into a responsive low latency virtual display (without using video)\r\n- how to implement Tesla specific state management in Flutter",
            "startsAt": "2023-07-05T12:10:00",
            "endsAt": "2023-07-05T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "a23028b7-5dbf-4522-955b-cee324dab722",
                "name": "Michał Gapiński"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "f6fdd8a5-af57-4d7d-9cd9-75a99aee6394",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-05T12:30:00",
            "endsAt": "2023-07-05T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483742",
            "title": "Building Kahoot visually with FlutterFlow and Firebase",
            "description": "When it comes to building mobile apps, there are always tasks that needs to be repeated for every project such as setting up the project, configuring the environment, implementing the authentication, setting up the state management and they can be quite tedious each time. And this extra time can be costly for businesses when their core aim is probably to reduce the TTM (time to market), ship to users in a short time, get feedback, iterate and repeat the cycle again. \r\n\r\nIn this talk, we explore FlutterFlow, a low-code tool built with Flutter that allows you to build Flutter apps more visually and that solves this very problem for businesses. \r\n\r\nMost developers usually avoid most low-code tools because they seem to be limited in their complex logic writing & customisation ability and developers like to know what’s happening under the hood. \r\n\r\nIn this talk, we build the multiplayer Kahoot game on stage and explore the various customisation possibilities of FlutterFlow when it comes to complex business logic, such as \r\n\r\n- Building a Player app and host app for Kahoot game\r\n- Querying the Firebase collection for the game and rendering the collections for players and games and updating the documents on user actions\r\n- Other complex & repeated actions such as authentication, opening gallery for upload to FIrebase, and many more features of the Kahoot game will be implemented.\r\n- Creating conditional UI components, such as the UI will change according to the game status stored in Firebase\r\n- Show the action flow editor on how we can write business logic in a flowchart based format with either straightforward or conditional actions which makes it easy to read & document, but also is quick to duplicate when needed.\r\n- When something is not available in the FlutterFlow platform, I will demo how we can write traditional Flutter & Dart code inside the platform to extend certain functionalities or even make use of the packages from pub.dev\r\n\r\nAt the end of the session, we will be playing the Kahoot game with the audience and top 10 winners will get some goodies from FlutterFlow.",
            "startsAt": "2023-07-05T13:40:00",
            "endsAt": "2023-07-05T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "20bd7c5d-9811-404c-befd-df22f8c48f9f",
                "name": "Pooja Bhaumik"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  },
                  {
                    "id": 172464,
                    "name": "Game Development"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "4be85abb-2563-43c6-8e97-9fee8f3b908c",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:20:00",
            "endsAt": "2023-07-05T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "462414",
            "title": "Fluttium, an end user testing tool for the real world",
            "description": "This talk is about Fluttium, a multi-platform end-to-end user testing tool specifically created for Flutter.\r\n\r\nIt has its own powerful declarative syntax that both developers and non-developers can use. And this syntax can easily be extended by developers to fit the needs of any type of application. Fluttium brings back the focus on the user by testing on the semantics of your application, if Fluttium can use your app, then a user in the real world can as well.\r\n\r\nThe talk will focus on Fluttium, the reason why it exists, how it works and how you can get started using it in your Flutter app without having to change a thing!",
            "startsAt": "2023-07-05T14:35:00",
            "endsAt": "2023-07-05T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "ceac7b6f-18a5-4913-af48-e2b067fafc64",
                "name": "Jochum van der Ploeg"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172455,
                    "name": "Accessibiliity"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172469,
                    "name": "Testing"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "ae79456a-40b9-4532-82d4-b8b37561537d",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:55:00",
            "endsAt": "2023-07-05T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "464411",
            "title": "Dart Microservice with Google Cloud Platform",
            "description": "We all know the power of Flutter, but you can't forget that with great power comes ... Dart! The super-powered programming language is also quite good in the backend too. With this talk I'll present the reason why I picked Dart for a backed project, I'll show you how to build an API with Shelf deploying it at Google Cloud Platform to use with Google Build, Run, Scheduler, Storage, Container Registry, Source Repository and Pub/Sub! Just to name a few.",
            "startsAt": "2023-07-05T15:20:00",
            "endsAt": "2023-07-05T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "7436a5fb-c141-48ef-95cd-ffffaea4fd0c",
                "name": "Filipe Barroso"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "786aa327-d27e-4550-ac8e-f19a2f43fee1",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T16:00:00",
            "endsAt": "2023-07-05T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475209",
            "title": "Powering your Flutter apps with gRPC",
            "description": "gRPC is a modern open-source, high-performance remote procedure call made by Google. In this talk, we’ll explore how we can use gRPC in our Flutter apps and what are the main benefits. We will make a live demo from scratch with a frontend made with Flutter and a backend using gRPC. For this, we will be using concepts such as protocol buffers and server-side streaming.",
            "startsAt": "2023-07-05T16:20:00",
            "endsAt": "2023-07-05T17:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "6e3dc868-7380-4060-b6d1-018c27e34d47",
                "name": "Gianfranco Papa"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "4fe9b132-2bf6-4949-b6c0-1bd86da23b9a",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T17:00:00",
            "endsAt": "2023-07-05T17:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "449784",
            "title": "Dart On Rails",
            "description": "The Model-View-Controller (MVC) pattern is a popular way to organize code in web applications, and the Rails framework has become synonymous with this approach. But did you know that you can apply similar principles to a server-side Dart web application?\r\n\r\nIn this talk, we will explore how to use the MVC pattern in a server-side Dart blog web application, by drawing on the approach used by Rails. We will cover the basics of server-side Dart development, including routing, templating, database access, and authentication. We will also discuss how to how to expose this functionality through REST endpoints to other clients (eg. mobile app).",
            "startsAt": "2023-07-05T17:20:00",
            "endsAt": "2023-07-05T18:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "758dff56-ba98-4d4d-ab60-87472b2b4846",
                "name": "Efthymios Sarmpanis"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  },
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 32261,
        "name": "Johnson",
        "sessions": [
          {
            "id": "be50e22d-2870-41ee-817c-a437b96c699e",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T10:00:00",
            "endsAt": "2023-07-05T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483109",
            "title": "Plug the Leak: Memory Management in Flutter",
            "description": "Proper memory management is a vital aspect of programming and computer systems in general. It is essential in preventing memory leaks of the application and making sure that user’s device at any point doesn’t run out of memory or even worse - experience an app crash.\r\n\r\n  In this talk we will try to understand:\r\n* how memory is being allocated in Flutter apps\r\n* how to tell if your app is leaking memory\r\n* how to detect the source of the leak\r\n* what can be done to fix leak prone code",
            "startsAt": "2023-07-05T10:20:00",
            "endsAt": "2023-07-05T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "f46712dd-ece0-4127-b5fe-4c84eac87410",
                "name": "Raitis Šaripo"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "a10ba193-d847-43ab-8aba-749eb563424e",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:00:00",
            "endsAt": "2023-07-05T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "450636",
            "title": "How to handle all kind of notifications in Flutter",
            "description": "Notifications are critical to any mobile app, providing users with timely updates and alerts. Handling notifications in Flutter can be challenging, especially when dealing with all the small differences between each platform. I'll use Firebase Cloud Messaging in this talk, but most information can be transposed to any notification provider. In this talk, you will learn:\r\n- How to setup notifications in your Flutter App\r\n- How to send notifications from your server\r\n- What's the difference between data-only notifications and normal notifications\r\n- How to bind a notification to GoRouter\r\n- How to handle foreground and background notifications differently\r\n- When to use Flutter Local Notification plugin\r\n\r\nWith this talk, any attendee should be fully prepared to add notifications to its application.\r\n",
            "startsAt": "2023-07-05T11:15:00",
            "endsAt": "2023-07-05T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "3d34325b-8080-415c-9324-b06d036c5cab",
                "name": "Guillaume Bernos"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "16c2bb64-93a8-4488-8d25-29dd68c8cd05",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:55:00",
            "endsAt": "2023-07-05T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "457262",
            "title": "Comparing ways of accessing native functionality",
            "description": "How I came across this topic:\r\nAs part of developing one of my apps, I was interested in using the AirPods' sensors for data collection. For this purpose, I wrote a little package: https://pub.dev/packages/flutter_airpods\r\nWhich does precisely that. I used an event channel to get the information in real time and process it in my app. It was during the last Flutterforward that I heard for the first time about ffigen, which would have saved me a lot of development time. With ffigen, I can extract the class that provides all the functionality I need, create bindings, and call it directly from within Flutter. This talk will demonstrate the process and compare it to writing a bridge manually.\r\n\r\n\r\nTakeaways:\r\n- Auto-generate bindings to various languages like ObjC, Rust, and C++\r\n- How ffigen can save a lot of time while developing\r\n- Less maintenance since you can reduce the need for dependency",
            "startsAt": "2023-07-05T12:10:00",
            "endsAt": "2023-07-05T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "aaf92f23-297d-4723-93e1-c1291c2173e8",
                "name": "Lucas Goldner"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "d186a000-baf1-44d2-872c-f0bb4276f76b",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-05T12:30:00",
            "endsAt": "2023-07-05T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "474983",
            "title": "How to convert Figma components to Flutter widgets",
            "description": "Creating great user interfaces and an awesome user experience has never been easier with Flutter. However, transforming a design from Figma to Flutter can have its problems. \r\n\r\nIn this talk, the audience learns to\r\n- Understand how Designers define Figma components and subcomponents\r\n- Implement components and subcomponents with Flutter Widgets\r\n- Decouple Widgets from logic for better testability\r\n- Build a Figma and Flutter component library using a Storybook\r\n- Improve collaboration between developers and designers",
            "startsAt": "2023-07-05T13:40:00",
            "endsAt": "2023-07-05T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "f31f48f3-e5ac-49a5-bb8f-681909d767de",
                "name": "Jens Horstmann"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172455,
                    "name": "Accessibiliity"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "63f8ea2a-0994-4012-93d8-15b46a3810ce",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:20:00",
            "endsAt": "2023-07-05T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "486576",
            "title": "FluttAR - Implementing Augmented Reality in Flutter using Unity’s AR Foundation Framework",
            "description": "Augmented Reality describes the process of integrating information and visuals into reality, e.g., the placement of virtual 3D objects into a user’s environment. Smartphones through their available cameras and sensors, e.g., LiDAR and gyroscope, are the perfect foundation for implementing Augmented Reality. On iOS Apple provides ARKit (https://developer.apple.com/augmented-reality/arkit/) and on Android Google provides ARCore (https://developers.google.com/ar). With Flutter and cross-platform development in general, this required individual development for each platform and writing native code, through which the benefit of Flutter, i.e., one code base for all platforms, is lost. As a result the complexity and required time of the development increases. Instead of using ARKit and ARCore directly within Flutter, Unity’s AR Foundation framework may be used instead. AR Foundation (https://docs.unity3d.com/Packages/com.unity.xr.arfoundation@5.0/manual/index.html) is a wrapper around ARKit and ARCore for implementing AR features in Android and iOS using a single code base. \r\n\r\nThis talk will build up on top of the AR Foundation framework and consists of two parts. In the first part, an introduction to AR Foundation is given,  including the following main topics:\r\n- How to get started using AR Foundation?\r\n- What features are available within AR Foundation?\r\nThe second part will cover the integration of AR Foundation with Unity into a Flutter app, including the following main topics:\r\n- How can Unity/AR Foundation be integrated within Flutter?\r\n- How can data be transferred between Flutter and Unity?\r\n- How can the Unity build process be integrated within the development/continuous integration process?",
            "startsAt": "2023-07-05T14:35:00",
            "endsAt": "2023-07-05T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "f47f3448-3218-4947-b07e-7ef9a0857792",
                "name": "Florian Vögtle"
              },
              {
                "id": "c57569bc-625d-4425-9dbc-4bd79f641184",
                "name": "Alexander von Bremen-Kühne"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3214ee68-04db-477e-8a65-10d5471ce573",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:55:00",
            "endsAt": "2023-07-05T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475029",
            "title": "Building feature rich Flutter applications with AWS Amplify",
            "description": "We all have a \"One billion dollar\" app idea that we want to develop. Even though developing app's pages is easy it is hard to create many features that requires \"full-stack\" development. \r\n\r\nIn this talk, we will explore how to use AWS Amplify with Flutter to build these feature-rich applications. We will discuss the benefits of using AWS Amplify in combination with Flutter, including simplified authentication and authorization, easy integration with other AWS services, and the ability to quickly create scalable backend resources.\r\n\r\nWe will also cover the key features of AWS Amplify that can be used with Flutter, such as GraphQL APIs, real-time data synchronization, and push notifications. Additionally, we will demonstrate how to integrate AWS Amplify with Flutter using real-world examples.\r\n\r\nAt the end of the talk, attendees will have a clear understanding of how to leverage AWS Amplify to build feature-rich, scalable, and secure mobile applications with Flutter.",
            "startsAt": "2023-07-05T15:20:00",
            "endsAt": "2023-07-05T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "adadf66f-529c-48fd-ba12-94903187a216",
                "name": "Salih Guler"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "01a024b8-50c8-4c16-96cb-eb56bad69bf4",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T16:00:00",
            "endsAt": "2023-07-05T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "486358",
            "title": "Flutter for Apple TV. Step by step",
            "description": "Flutter officially supports six platforms, but, unfortunately, TV platforms are not yet on the list. While Flutter applications can indeed be developed for TV platforms, and launching your app on Android TV can be relatively easy, the situation with Apple TV is far more complex. In this talk, I will describe step-by-step how to develop, test, and release Flutter applications for Apple TV, and discuss the challenges that you may encounter.",
            "startsAt": "2023-07-05T16:20:00",
            "endsAt": "2023-07-05T17:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "c73c2377-026f-4b6a-b1f7-91a536c33c67",
                "name": "Aleksandr Denisov"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "98ae5a38-1661-46f8-b716-8206f76c323d",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T17:00:00",
            "endsAt": "2023-07-05T17:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "448431",
            "title": "Combining Flutter with Protobuf to build a powerful mobile app",
            "description": "In this session, I will explain how to use Protobuf in a Flutter app to communicate between client-server. I will also discuss my learnings while using Protobuf in Flutter, and what are the pros and cons in using it.",
            "startsAt": "2023-07-05T17:20:00",
            "endsAt": "2023-07-05T18:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "90540047-6cf0-4224-9a6c-37c7f05689cf",
                "name": "Angga Dwi Arifandi"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 35891,
        "name": "Bartik",
        "sessions": [
          {
            "id": "1f50018c-3a32-483b-84de-be45396b29e2",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T10:00:00",
            "endsAt": "2023-07-05T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "462886",
            "title": "Reimagining Flutter UI tests with Patrol",
            "description": "Flutter UI integration testing can be really cumbersome, especially in a mobile app that depends also on the native side features. Unfortunately, Flutter integration test fail when a native permission dialog appears or we'd like to interact with some native platform view. We experienced the same blocking issues while testing apps that we develop at LeanCode.\r\n\r\nThat's why we created Patrol - an open-source framework for testing Flutter apps - developed by LeanCode. With Patrol you can write your UI tests in Dart (like you would with integration_test), but you are enabled to test interactions with native side - tap on native views, browse WebViews and even go interact with some other app on the device. The main goal of Patrol is to make running Flutter UI tests a piece of cake for QA teams and devs.\r\n\r\nWe’ll share with you the problems with existing solutions that prompted us to start Patrol, what differentiates it from others, and how it helps you write tests. We’ll also take a look under its hood and share the blockers that we encountered (and are still encountering) developing it, and what features we’re planning in the future.",
            "startsAt": "2023-07-05T10:20:00",
            "endsAt": "2023-07-05T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "bb4092c0-3c42-4e7c-a935-d3abc10882fc",
                "name": "Mateusz Wojtczak"
              },
              {
                "id": "59d0de68-ec0c-4bfc-b00e-d4cbd3ea4083",
                "name": "Bartek Pacia"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172469,
                    "name": "Testing"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "180e773b-dd03-4bc9-8340-dd8e6b0958bc",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:00:00",
            "endsAt": "2023-07-05T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484152",
            "title": "The Beautiful World of Testing in Flutter: Mastering Unit, Widget, and Integration Tests",
            "description": "Join us at FlutterCon 2023 for an exciting journey into the world of testing in Flutter, where we'll uncover the secrets of Unit, Widget, and Integration Tests to help you build robust and maintainable applications.\r\n\r\nTop 4 Takeaways:\r\n\r\n- Grasp the importance of testing at various levels - Unit, Widget, and Integration - for crafting flawless applications.\r\n- Master Unit Testing to ensure your code works as intended at the smallest scale.\r\n- Demystify Widget Testing for seamless UI interactions and exceptional user experiences.\r\n- Delve into Integration Testing to validate your app's overall functionality and performance.\r\n\r\nDon't miss this opportunity to elevate your Flutter development skills and guarantee your applications' success. Join us at FlutterCon 2023 and embrace the beautiful world of testing in Flutter.",
            "startsAt": "2023-07-05T11:15:00",
            "endsAt": "2023-07-05T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "33c7d3ea-ba06-4461-a04b-8bcc98b53c02",
                "name": "Max Weber"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172469,
                    "name": "Testing"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "59543cda-a572-400d-a307-849b753beeac",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T11:55:00",
            "endsAt": "2023-07-05T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "469426",
            "title": "Cross-platform Kiosk: challenges of development and delivery.",
            "description": "A Kiosk app is not your usual mobile app - it is a different beast of a project. Everything is different: from the setting in which it is used to the expected UI/UX. Mix in the need for it to run under a true kiosk lock-down, and support for different\r\nplatforms (Android and iOS) and you will have a behemoth of an undertaking in front of you.\r\n\r\nLuckily, Flutter is here to help you. At least it eases things in UI/UX department.\r\n\r\nBased on learnings from a long-lasting Kiosk project (5 years in production, serving 500+ clients), this lightning talk will shed more light on such a niche domain as cross-platform kiosk app development, explain how Flutter proved to be of a great help in keeping the project competitive, uncover industry's trends and secrets and touch on big corporations' politics affect you - the developer - and your Kiosk when it comes to mobile device management solutions (MDM).\r\n\r\nWhether you are a curious tinkerer just exploring a POC of Kiosk, or an indie developer, or want an enterprise-grade solution - you will find this talk tremendously helpful in your endeavors to develop a Kiosk app in 2023. And if you are already a Kiosk\r\ndeveloper veteran with a good amount of insight into the topic, you will enjoy my story.",
            "startsAt": "2023-07-05T12:10:00",
            "endsAt": "2023-07-05T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "1865c0d0-2ff0-44f1-964a-39f3532f7d5c",
                "name": "Sevastyan Savanyuk"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "4d64c86f-4461-4679-aec8-c9a19375efc2",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-05T12:30:00",
            "endsAt": "2023-07-05T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "456151",
            "title": "How to Hack & Protect Flutter Apps",
            "description": "You should attend this talk if you want to KNOW HOW THE MOBILE FLUTTER APP CAN BE HACKED and how you can protect it from the modern reverse engineering technics and malware used by hackers. As a bonus, you will also learn how to protect the backend from APIs abuse like botnets, fake registrations, and token hijacking. The talk is aligned with current OWASP MAS practices with a focus on resiliency, network and storage areas.\r\n\r\nYou will learn the following:\r\nHow to disassemble an app and extract its secrets\r\nHow to inject malicious code or clone the app\r\nHow to steal authentication tokens\r\nHow to defend apps API calls\r\nHow to protect against all these attacks",
            "startsAt": "2023-07-05T13:40:00",
            "endsAt": "2023-07-05T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "1593fa96-7992-4838-84b8-131fe9156c8b",
                "name": "Tomáš Soukal"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  },
                  {
                    "id": 172467,
                    "name": "Security"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "bf758abf-9abd-4bed-8ca2-a91580bf04cc",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:20:00",
            "endsAt": "2023-07-05T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483346",
            "title": "Looking Beyond Traditional Testing: Introducing VR-Eye, a Unity and Flutter Application for AMD Prog",
            "description": "Age-related macular degeneration (AMD) is a leading cause of vision loss in older adults. To assess its progression, ophthalmologists commonly use a set of tests that evaluate the functionality of the macula, a small but vital part of the retina that allows us to see fine details. These tests can be time-consuming, expensive, and uncomfortable for patients, which highlights the need for a more accessible and engaging solution.\r\n\r\nIn this proposal, we present VR-Eye, a virtual reality application built for iOS using Unity and Flutter. VR-Eye employs a set of tests that evaluate the user's macula functionality and provides instant feedback on their performance. The application uses a combination of 2D and 3D environments created in Unity to simulate real-life scenarios and test the user's visual acuity, contrast sensitivity, and color vision.\r\n\r\nThe VR-Eye application uses Azure pipelines for continuous integration and deployment, ensuring reliable and timely updates.\r\n\r\nOur proposed session will cover the technical details of building VR-Eye, including the integration of Unity and Flutter, the use of Azure pipelines. We will also discuss the potential benefits of using VR technology for AMD progression assessment and the future directions of VR-Eye, including the development of personalized treatment plans based on the user's test results.\r\n\r\nOverall, VR-Eye represents a novel and innovative approach to AMD progression assessment, offering a more engaging, accessible, and cost-effective solution for patients and clinicians alike.",
            "startsAt": "2023-07-05T14:35:00",
            "endsAt": "2023-07-05T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "0b10f0a2-4348-4201-bc25-e81780f756d2",
                "name": "Bratislav Ljubisic"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "68c87130-0b28-4805-8f0f-8ec445e33c2e",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T14:55:00",
            "endsAt": "2023-07-05T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475502",
            "title": "Automating CLI Workflows with Sidekick: Customizable, Debuggable, and Efficient",
            "description": "Are you tired of manually executing the same tasks in your CLI every day? Do you want to streamline your workflow and reduce human error? Introducing Sidekick, a customizable Dart CLI generator that allows you to automate your tasks in a language your team is already familiar with.\r\n\r\nJoin this talk to:\r\n\r\n- Explore the benefits of using Sidekick to generate your own CLI and extend it with custom tasks, without losing the simplicity of executing shell scripts\r\n- Learn how to easily create and share custom commands across multiple CLIs with Sidekick's plugin system\r\n- Discover how Sidekick can help you automate your release process, load dependencies in a multi-package layout, and generate files\r\n- See real-world examples of how Sidekick has improved development workflows and increased efficiency\r\n\r\nDon't let repetitive and error-prone CLI tasks weigh you down - get your own Sidekick and automate your workflows with ease!",
            "startsAt": "2023-07-05T15:20:00",
            "endsAt": "2023-07-05T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "d9616c53-9b17-4bb3-b49b-1a37fa004e05",
                "name": "Giuseppe Cianci"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "41f23f70-68b3-4dac-9461-fe58adcf811b",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-05T16:00:00",
            "endsAt": "2023-07-05T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "488339",
            "title": "Learn how to Build Design Systems with tokens for Figma & Flutter",
            "description": "Unlock the potential of Figma and Flutter design token integration in this workshop. Gain valuable information about creating, optimizing and leveraging your Design Systems to the next level. Use tokens to achieve support for multiple variations of smooth application theming.\r\n\r\nKey Takeaways:\r\n\t• Streamline the design handover process for efficiency\r\n\t• Explore the possibilities of design tokens in Flutter\r\n\t• Learn more about the cooperation between designers and developers\r\n\t• Supercharge your app development workflow\r\n\t• Have ready-to-use assets for your next project with tokens\r\n\r\nDon't miss out on this opportunity to level up your design and development end game!\r\n\r\nNote: This workshop requires a basic understanding of both Figma and Flutter.",
            "startsAt": "2023-07-05T16:20:00",
            "endsAt": "2023-07-05T18:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "ebc14cc3-3c13-44f5-b42f-404ebcd29692",
                "name": "Petri Pystynen"
              },
              {
                "id": "6a9970ed-352f-427b-a04a-b9610ce9c608",
                "name": "Timo Pieti"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164902,
                    "name": "Workshop"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      }
    ],
    "timeSlots": [
      {
        "slotStart": "07:30:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "70fa3a5b-b172-457a-8aa7-7b5a22451079",
              "title": "Registration & Check-in",
              "description": null,
              "startsAt": "2023-07-05T07:30:00",
              "endsAt": "2023-07-05T09:00:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          }
        ]
      },
      {
        "slotStart": "09:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "475012",
              "title": "Fluttercon: The Keynote",
              "description": "Join Director of Engineering for Flutter & Dart, Todd Volkert as he shares updates on Flutter and Dart, including a snapshot of the technical investments Google is making to enable developers everywhere to build high-quality, robust user experiences across multiple platforms.",
              "startsAt": "2023-07-05T09:00:00",
              "endsAt": "2023-07-05T10:00:00",
              "isServiceSession": false,
              "isPlenumSession": true,
              "speakers": [
                {
                  "id": "ded06c8e-cff3-415b-8a0a-ebdb8939d219",
                  "name": "Todd Volkert"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164908,
                      "name": "Keynote"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          }
        ]
      },
      {
        "slotStart": "10:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "b3498bc0-a4b5-41cb-bc1f-121e82e100ae",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T10:00:00",
              "endsAt": "2023-07-05T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "e5026639-d86f-4aa6-8d74-ca3dd93ca856",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T10:00:00",
              "endsAt": "2023-07-05T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "be50e22d-2870-41ee-817c-a437b96c699e",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T10:00:00",
              "endsAt": "2023-07-05T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "1f50018c-3a32-483b-84de-be45396b29e2",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T10:00:00",
              "endsAt": "2023-07-05T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "10:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "470155",
              "title": "Build powerful application experiences with Flutter Web and Angular",
              "description": "The web is an incredible place to build robust, rich application experiences. With the power of Flutter we can further expand the boundaries of what's possible. Imagine what would be possible with being able to combine Flutter with a web framework like Angular.\r\n\r\nIn this talk, we will discuss how to integrate Angular and Flutter web applications. Using embedded elements in Flutter we'll explore how to connect the apps, share data back between them and more.",
              "startsAt": "2023-07-05T10:20:00",
              "endsAt": "2023-07-05T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "dd5a1d43-89d7-41c5-8c40-3c71b76fde3c",
                  "name": "Mark Thompson"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "492674",
              "title": "Running Dart around the Globe",
              "description": "Coming soon! ",
              "startsAt": "2023-07-05T10:20:00",
              "endsAt": "2023-07-05T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "36aaec31-fde9-427c-bd04-3a7ceecbab0b",
                  "name": "Majid Hajian"
                },
                {
                  "id": "2eb091fa-8c31-45ca-bebe-cea51afdb4f1",
                  "name": "Mike Diarmid"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164906,
                      "name": "Expert"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    },
                    {
                      "id": 184659,
                      "name": "Enterprise/Tech Leadership"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "483109",
              "title": "Plug the Leak: Memory Management in Flutter",
              "description": "Proper memory management is a vital aspect of programming and computer systems in general. It is essential in preventing memory leaks of the application and making sure that user’s device at any point doesn’t run out of memory or even worse - experience an app crash.\r\n\r\n  In this talk we will try to understand:\r\n* how memory is being allocated in Flutter apps\r\n* how to tell if your app is leaking memory\r\n* how to detect the source of the leak\r\n* what can be done to fix leak prone code",
              "startsAt": "2023-07-05T10:20:00",
              "endsAt": "2023-07-05T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "f46712dd-ece0-4127-b5fe-4c84eac87410",
                  "name": "Raitis Šaripo"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "462886",
              "title": "Reimagining Flutter UI tests with Patrol",
              "description": "Flutter UI integration testing can be really cumbersome, especially in a mobile app that depends also on the native side features. Unfortunately, Flutter integration test fail when a native permission dialog appears or we'd like to interact with some native platform view. We experienced the same blocking issues while testing apps that we develop at LeanCode.\r\n\r\nThat's why we created Patrol - an open-source framework for testing Flutter apps - developed by LeanCode. With Patrol you can write your UI tests in Dart (like you would with integration_test), but you are enabled to test interactions with native side - tap on native views, browse WebViews and even go interact with some other app on the device. The main goal of Patrol is to make running Flutter UI tests a piece of cake for QA teams and devs.\r\n\r\nWe’ll share with you the problems with existing solutions that prompted us to start Patrol, what differentiates it from others, and how it helps you write tests. We’ll also take a look under its hood and share the blockers that we encountered (and are still encountering) developing it, and what features we’re planning in the future.",
              "startsAt": "2023-07-05T10:20:00",
              "endsAt": "2023-07-05T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "bb4092c0-3c42-4e7c-a935-d3abc10882fc",
                  "name": "Mateusz Wojtczak"
                },
                {
                  "id": "59d0de68-ec0c-4bfc-b00e-d4cbd3ea4083",
                  "name": "Bartek Pacia"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172469,
                      "name": "Testing"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "11:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "836b1167-7b63-4b06-8471-9e31461167b9",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:00:00",
              "endsAt": "2023-07-05T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "ca01b85b-5def-456d-b41b-0b89433f9579",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:00:00",
              "endsAt": "2023-07-05T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "a10ba193-d847-43ab-8aba-749eb563424e",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:00:00",
              "endsAt": "2023-07-05T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "180e773b-dd03-4bc9-8340-dd8e6b0958bc",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:00:00",
              "endsAt": "2023-07-05T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "11:15:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "485146",
              "title": "A Year of Headaches: How not to build a realtime multiplayer game",
              "description": "Follow the development story of a real-time multiplayer game, written in Flutter and server-side Dart, that found nearly every pitfall imaginable during its year of development; including but not limited to: good-for-nothing clocks, elusive determinism, clients and servers that can't agree on ANYTHING, time paradoxes, enough vector math to make your head spin (roughly 10 pi radians worth), and arguably the scariest pitfall of them all – burnout.",
              "startsAt": "2023-07-05T11:15:00",
              "endsAt": "2023-07-05T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "2f6d0575-cf22-4025-b5ae-e958dbe543be",
                  "name": "Craig Labenz"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172464,
                      "name": "Game Development"
                    },
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "474887",
              "title": "Demystifying Text Rendering in Flutter",
              "description": "Text is an essential component of any user interface. However, comprehending its inner workings can be challenging due to the abstraction of high-level APIs and the complexity of low-level APIs that have been developed over many years with limited resources available. In this session, we will embark on an exploration to uncover the reasons behind the difficulty of text rendering, dive into the text rendering process in Flutter, and share practical advice and strategies for achieving desired text rendering outcomes.",
              "startsAt": "2023-07-05T11:15:00",
              "endsAt": "2023-07-05T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "cae62422-4040-4130-b345-29c8cd65f41b",
                  "name": "Raouf Rahiche"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172455,
                      "name": "Accessibiliity"
                    },
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "450636",
              "title": "How to handle all kind of notifications in Flutter",
              "description": "Notifications are critical to any mobile app, providing users with timely updates and alerts. Handling notifications in Flutter can be challenging, especially when dealing with all the small differences between each platform. I'll use Firebase Cloud Messaging in this talk, but most information can be transposed to any notification provider. In this talk, you will learn:\r\n- How to setup notifications in your Flutter App\r\n- How to send notifications from your server\r\n- What's the difference between data-only notifications and normal notifications\r\n- How to bind a notification to GoRouter\r\n- How to handle foreground and background notifications differently\r\n- When to use Flutter Local Notification plugin\r\n\r\nWith this talk, any attendee should be fully prepared to add notifications to its application.\r\n",
              "startsAt": "2023-07-05T11:15:00",
              "endsAt": "2023-07-05T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "3d34325b-8080-415c-9324-b06d036c5cab",
                  "name": "Guillaume Bernos"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "484152",
              "title": "The Beautiful World of Testing in Flutter: Mastering Unit, Widget, and Integration Tests",
              "description": "Join us at FlutterCon 2023 for an exciting journey into the world of testing in Flutter, where we'll uncover the secrets of Unit, Widget, and Integration Tests to help you build robust and maintainable applications.\r\n\r\nTop 4 Takeaways:\r\n\r\n- Grasp the importance of testing at various levels - Unit, Widget, and Integration - for crafting flawless applications.\r\n- Master Unit Testing to ensure your code works as intended at the smallest scale.\r\n- Demystify Widget Testing for seamless UI interactions and exceptional user experiences.\r\n- Delve into Integration Testing to validate your app's overall functionality and performance.\r\n\r\nDon't miss this opportunity to elevate your Flutter development skills and guarantee your applications' success. Join us at FlutterCon 2023 and embrace the beautiful world of testing in Flutter.",
              "startsAt": "2023-07-05T11:15:00",
              "endsAt": "2023-07-05T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "33c7d3ea-ba06-4461-a04b-8bcc98b53c02",
                  "name": "Max Weber"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172469,
                      "name": "Testing"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "11:55:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "1ba344b0-8873-4541-85d9-c5d5cc25fefe",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:55:00",
              "endsAt": "2023-07-05T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "14911b61-b263-4812-94e1-46f6c8590b67",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:55:00",
              "endsAt": "2023-07-05T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "16c2bb64-93a8-4488-8d25-29dd68c8cd05",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:55:00",
              "endsAt": "2023-07-05T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "59543cda-a572-400d-a307-849b753beeac",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T11:55:00",
              "endsAt": "2023-07-05T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "12:10:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "483354",
              "title": "Add Flutter to your existing desktop app",
              "description": "Are you enthusiastic about using Flutter desktop for your existing desktop app that's built with a different technology, but feel overwhelmed by the thought of rewriting the entire application at once?\r\n\r\nDid you know that you can also use Flutter to add modern, responsive UI components to your existing desktop applications?\r\n\r\nFear not! This presentation will show you how to gradually integrate Flutter into your existing desktop app.",
              "startsAt": "2023-07-05T12:10:00",
              "endsAt": "2023-07-05T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "b4f481b7-c547-457b-abb5-722c771c143e",
                  "name": "Bogdan Hobeanu"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "475004",
              "title": "Bringing Android 13 to Tesla vehicles with Flutter Web",
              "description": "Did you know that you can use your favorite Android apps while driving your Tesla? Join me in this session to learn how the Tesla Android Project made it all possible with Flutter Web on the frontend!\r\n\r\nThis session will show you:\r\n\r\n- the overview of the entire project \r\n- how to build a kernel touchscreen driver with multitouch support and the accompanying Flutter library to implement the linux input protocol\r\n- how to use the JS Audio API in Dart to build a lossless audio player and make it act as the only speaker of the Android system\r\n- how to convert a browser window into a responsive low latency virtual display (without using video)\r\n- how to implement Tesla specific state management in Flutter",
              "startsAt": "2023-07-05T12:10:00",
              "endsAt": "2023-07-05T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "a23028b7-5dbf-4522-955b-cee324dab722",
                  "name": "Michał Gapiński"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "457262",
              "title": "Comparing ways of accessing native functionality",
              "description": "How I came across this topic:\r\nAs part of developing one of my apps, I was interested in using the AirPods' sensors for data collection. For this purpose, I wrote a little package: https://pub.dev/packages/flutter_airpods\r\nWhich does precisely that. I used an event channel to get the information in real time and process it in my app. It was during the last Flutterforward that I heard for the first time about ffigen, which would have saved me a lot of development time. With ffigen, I can extract the class that provides all the functionality I need, create bindings, and call it directly from within Flutter. This talk will demonstrate the process and compare it to writing a bridge manually.\r\n\r\n\r\nTakeaways:\r\n- Auto-generate bindings to various languages like ObjC, Rust, and C++\r\n- How ffigen can save a lot of time while developing\r\n- Less maintenance since you can reduce the need for dependency",
              "startsAt": "2023-07-05T12:10:00",
              "endsAt": "2023-07-05T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "aaf92f23-297d-4723-93e1-c1291c2173e8",
                  "name": "Lucas Goldner"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "469426",
              "title": "Cross-platform Kiosk: challenges of development and delivery.",
              "description": "A Kiosk app is not your usual mobile app - it is a different beast of a project. Everything is different: from the setting in which it is used to the expected UI/UX. Mix in the need for it to run under a true kiosk lock-down, and support for different\r\nplatforms (Android and iOS) and you will have a behemoth of an undertaking in front of you.\r\n\r\nLuckily, Flutter is here to help you. At least it eases things in UI/UX department.\r\n\r\nBased on learnings from a long-lasting Kiosk project (5 years in production, serving 500+ clients), this lightning talk will shed more light on such a niche domain as cross-platform kiosk app development, explain how Flutter proved to be of a great help in keeping the project competitive, uncover industry's trends and secrets and touch on big corporations' politics affect you - the developer - and your Kiosk when it comes to mobile device management solutions (MDM).\r\n\r\nWhether you are a curious tinkerer just exploring a POC of Kiosk, or an indie developer, or want an enterprise-grade solution - you will find this talk tremendously helpful in your endeavors to develop a Kiosk app in 2023. And if you are already a Kiosk\r\ndeveloper veteran with a good amount of insight into the topic, you will enjoy my story.",
              "startsAt": "2023-07-05T12:10:00",
              "endsAt": "2023-07-05T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "1865c0d0-2ff0-44f1-964a-39f3532f7d5c",
                  "name": "Sevastyan Savanyuk"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "12:30:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "a230fb86-6928-41aa-8b90-48796ce86bb2",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-05T12:30:00",
              "endsAt": "2023-07-05T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "f6fdd8a5-af57-4d7d-9cd9-75a99aee6394",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-05T12:30:00",
              "endsAt": "2023-07-05T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "d186a000-baf1-44d2-872c-f0bb4276f76b",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-05T12:30:00",
              "endsAt": "2023-07-05T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "4d64c86f-4461-4679-aec8-c9a19375efc2",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-05T12:30:00",
              "endsAt": "2023-07-05T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "13:40:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "482867",
              "title": "How Custom RenderObjects can make your life easier",
              "description": "In Flutter we say: \"Everything is a Widget!\" and behind every visual widget there is at least one RenderObject.\r\n\r\nIf you already know the theory about RenderObjects, but you want to get your hands dirty and you don't know how to start, this talk is for you!\r\n\r\nDuring this session we will see in which use cases we want to create our own ones, which classes to use, how to understand how they work.\r\n\r\nI'm pretty sure that when we are not afraid of RenderObjects, they become our BFFFL (Best Flutter Friend For Life).",
              "startsAt": "2023-07-05T13:40:00",
              "endsAt": "2023-07-05T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "76117eec-d3f7-49c7-9684-c19058f241a0",
                  "name": "Romain Rastel"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "483742",
              "title": "Building Kahoot visually with FlutterFlow and Firebase",
              "description": "When it comes to building mobile apps, there are always tasks that needs to be repeated for every project such as setting up the project, configuring the environment, implementing the authentication, setting up the state management and they can be quite tedious each time. And this extra time can be costly for businesses when their core aim is probably to reduce the TTM (time to market), ship to users in a short time, get feedback, iterate and repeat the cycle again. \r\n\r\nIn this talk, we explore FlutterFlow, a low-code tool built with Flutter that allows you to build Flutter apps more visually and that solves this very problem for businesses. \r\n\r\nMost developers usually avoid most low-code tools because they seem to be limited in their complex logic writing & customisation ability and developers like to know what’s happening under the hood. \r\n\r\nIn this talk, we build the multiplayer Kahoot game on stage and explore the various customisation possibilities of FlutterFlow when it comes to complex business logic, such as \r\n\r\n- Building a Player app and host app for Kahoot game\r\n- Querying the Firebase collection for the game and rendering the collections for players and games and updating the documents on user actions\r\n- Other complex & repeated actions such as authentication, opening gallery for upload to FIrebase, and many more features of the Kahoot game will be implemented.\r\n- Creating conditional UI components, such as the UI will change according to the game status stored in Firebase\r\n- Show the action flow editor on how we can write business logic in a flowchart based format with either straightforward or conditional actions which makes it easy to read & document, but also is quick to duplicate when needed.\r\n- When something is not available in the FlutterFlow platform, I will demo how we can write traditional Flutter & Dart code inside the platform to extend certain functionalities or even make use of the packages from pub.dev\r\n\r\nAt the end of the session, we will be playing the Kahoot game with the audience and top 10 winners will get some goodies from FlutterFlow.",
              "startsAt": "2023-07-05T13:40:00",
              "endsAt": "2023-07-05T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "20bd7c5d-9811-404c-befd-df22f8c48f9f",
                  "name": "Pooja Bhaumik"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    },
                    {
                      "id": 172464,
                      "name": "Game Development"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "474983",
              "title": "How to convert Figma components to Flutter widgets",
              "description": "Creating great user interfaces and an awesome user experience has never been easier with Flutter. However, transforming a design from Figma to Flutter can have its problems. \r\n\r\nIn this talk, the audience learns to\r\n- Understand how Designers define Figma components and subcomponents\r\n- Implement components and subcomponents with Flutter Widgets\r\n- Decouple Widgets from logic for better testability\r\n- Build a Figma and Flutter component library using a Storybook\r\n- Improve collaboration between developers and designers",
              "startsAt": "2023-07-05T13:40:00",
              "endsAt": "2023-07-05T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "f31f48f3-e5ac-49a5-bb8f-681909d767de",
                  "name": "Jens Horstmann"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172455,
                      "name": "Accessibiliity"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "456151",
              "title": "How to Hack & Protect Flutter Apps",
              "description": "You should attend this talk if you want to KNOW HOW THE MOBILE FLUTTER APP CAN BE HACKED and how you can protect it from the modern reverse engineering technics and malware used by hackers. As a bonus, you will also learn how to protect the backend from APIs abuse like botnets, fake registrations, and token hijacking. The talk is aligned with current OWASP MAS practices with a focus on resiliency, network and storage areas.\r\n\r\nYou will learn the following:\r\nHow to disassemble an app and extract its secrets\r\nHow to inject malicious code or clone the app\r\nHow to steal authentication tokens\r\nHow to defend apps API calls\r\nHow to protect against all these attacks",
              "startsAt": "2023-07-05T13:40:00",
              "endsAt": "2023-07-05T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "1593fa96-7992-4838-84b8-131fe9156c8b",
                  "name": "Tomáš Soukal"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    },
                    {
                      "id": 172467,
                      "name": "Security"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "3d55558b-9e90-4a02-80bd-571e27c541c8",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:20:00",
              "endsAt": "2023-07-05T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "4be85abb-2563-43c6-8e97-9fee8f3b908c",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:20:00",
              "endsAt": "2023-07-05T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "63f8ea2a-0994-4012-93d8-15b46a3810ce",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:20:00",
              "endsAt": "2023-07-05T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "bf758abf-9abd-4bed-8ca2-a91580bf04cc",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:20:00",
              "endsAt": "2023-07-05T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:35:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "501682",
              "title": "Simplifying Dart Mono-repo Management for Efficient Code Sharing and Collaboration",
              "description": "As the popularity of Dart projects with multiple packages (mono-repos) continues to rise, managing code bases in such environments presents unique challenges. Traditional methods of making changes and testing across repositories can become complex and time-consuming. However, Melos, a powerful command-line interface (CLI) tool, solves these problems. \r\nDeveloped for Dart projects, Melos enables seamless management of multiple packages within a single repository while maintaining their independence. It simplifies versioning, changelog generation, publishing, package linking, and execution of simultaneous commands across packages. \r\nIn this talk, we will explore the features and benefits of Melos, highlighting its role in enhancing code sharing, collaboration, and automating complex tasks in CI/CD environments. Join us to learn how Melos can transform your Dart mono-repo management and streamline your development workflow.\r\n\r\n",
              "startsAt": "2023-07-05T14:35:00",
              "endsAt": "2023-07-05T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "36aaec31-fde9-427c-bd04-3a7ceecbab0b",
                  "name": "Majid Hajian"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 184659,
                      "name": "Enterprise/Tech Leadership"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "462414",
              "title": "Fluttium, an end user testing tool for the real world",
              "description": "This talk is about Fluttium, a multi-platform end-to-end user testing tool specifically created for Flutter.\r\n\r\nIt has its own powerful declarative syntax that both developers and non-developers can use. And this syntax can easily be extended by developers to fit the needs of any type of application. Fluttium brings back the focus on the user by testing on the semantics of your application, if Fluttium can use your app, then a user in the real world can as well.\r\n\r\nThe talk will focus on Fluttium, the reason why it exists, how it works and how you can get started using it in your Flutter app without having to change a thing!",
              "startsAt": "2023-07-05T14:35:00",
              "endsAt": "2023-07-05T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "ceac7b6f-18a5-4913-af48-e2b067fafc64",
                  "name": "Jochum van der Ploeg"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172455,
                      "name": "Accessibiliity"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172469,
                      "name": "Testing"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "486576",
              "title": "FluttAR - Implementing Augmented Reality in Flutter using Unity’s AR Foundation Framework",
              "description": "Augmented Reality describes the process of integrating information and visuals into reality, e.g., the placement of virtual 3D objects into a user’s environment. Smartphones through their available cameras and sensors, e.g., LiDAR and gyroscope, are the perfect foundation for implementing Augmented Reality. On iOS Apple provides ARKit (https://developer.apple.com/augmented-reality/arkit/) and on Android Google provides ARCore (https://developers.google.com/ar). With Flutter and cross-platform development in general, this required individual development for each platform and writing native code, through which the benefit of Flutter, i.e., one code base for all platforms, is lost. As a result the complexity and required time of the development increases. Instead of using ARKit and ARCore directly within Flutter, Unity’s AR Foundation framework may be used instead. AR Foundation (https://docs.unity3d.com/Packages/com.unity.xr.arfoundation@5.0/manual/index.html) is a wrapper around ARKit and ARCore for implementing AR features in Android and iOS using a single code base. \r\n\r\nThis talk will build up on top of the AR Foundation framework and consists of two parts. In the first part, an introduction to AR Foundation is given,  including the following main topics:\r\n- How to get started using AR Foundation?\r\n- What features are available within AR Foundation?\r\nThe second part will cover the integration of AR Foundation with Unity into a Flutter app, including the following main topics:\r\n- How can Unity/AR Foundation be integrated within Flutter?\r\n- How can data be transferred between Flutter and Unity?\r\n- How can the Unity build process be integrated within the development/continuous integration process?",
              "startsAt": "2023-07-05T14:35:00",
              "endsAt": "2023-07-05T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "f47f3448-3218-4947-b07e-7ef9a0857792",
                  "name": "Florian Vögtle"
                },
                {
                  "id": "c57569bc-625d-4425-9dbc-4bd79f641184",
                  "name": "Alexander von Bremen-Kühne"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "483346",
              "title": "Looking Beyond Traditional Testing: Introducing VR-Eye, a Unity and Flutter Application for AMD Prog",
              "description": "Age-related macular degeneration (AMD) is a leading cause of vision loss in older adults. To assess its progression, ophthalmologists commonly use a set of tests that evaluate the functionality of the macula, a small but vital part of the retina that allows us to see fine details. These tests can be time-consuming, expensive, and uncomfortable for patients, which highlights the need for a more accessible and engaging solution.\r\n\r\nIn this proposal, we present VR-Eye, a virtual reality application built for iOS using Unity and Flutter. VR-Eye employs a set of tests that evaluate the user's macula functionality and provides instant feedback on their performance. The application uses a combination of 2D and 3D environments created in Unity to simulate real-life scenarios and test the user's visual acuity, contrast sensitivity, and color vision.\r\n\r\nThe VR-Eye application uses Azure pipelines for continuous integration and deployment, ensuring reliable and timely updates.\r\n\r\nOur proposed session will cover the technical details of building VR-Eye, including the integration of Unity and Flutter, the use of Azure pipelines. We will also discuss the potential benefits of using VR technology for AMD progression assessment and the future directions of VR-Eye, including the development of personalized treatment plans based on the user's test results.\r\n\r\nOverall, VR-Eye represents a novel and innovative approach to AMD progression assessment, offering a more engaging, accessible, and cost-effective solution for patients and clinicians alike.",
              "startsAt": "2023-07-05T14:35:00",
              "endsAt": "2023-07-05T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "0b10f0a2-4348-4201-bc25-e81780f756d2",
                  "name": "Bratislav Ljubisic"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:55:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "826370d8-7f84-4bf4-8900-26c7a3e24e33",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:55:00",
              "endsAt": "2023-07-05T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "ae79456a-40b9-4532-82d4-b8b37561537d",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:55:00",
              "endsAt": "2023-07-05T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "3214ee68-04db-477e-8a65-10d5471ce573",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:55:00",
              "endsAt": "2023-07-05T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "68c87130-0b28-4805-8f0f-8ec445e33c2e",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T14:55:00",
              "endsAt": "2023-07-05T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "15:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "452999",
              "title": "Building Multi-Platform Products with Flutter: Tips and Best Practices",
              "description": "In today's fast-paced technology landscape, building applications that can run seamlessly across multiple platforms is crucial for reaching a wider audience and maximizing your product's potential. Flutter, a popular open-source mobile application development framework, provides developers with the tools and flexibility needed to create high-performance applications that can run on Android, iOS, web, and desktop platforms.\r\n\r\nIn this talk, we will explore how to build multi-platform products with Flutter, highlighting the tips and best practices that developers should follow to create robust and reliable applications. We will start by introducing the basics of Flutter, including its architecture, widgets, and navigation system.\r\n\r\nWe will then dive into the various tools and libraries available for building multi-platform products with Flutter, including Flutter Desktop, Flutter for Web, and Flutter for Embedded devices. We will discuss topics such as code organization, platform-specific considerations, and performance optimization.\r\n\r\nFinally, we will demonstrate how to create a simple multi-platform product using Flutter, highlighting best practices and tips for building scalable and maintainable applications. Whether you're a seasoned mobile developer or new to the world of multi-platform development, this talk will provide you with the knowledge and skills needed to build powerful and reliable applications that can run seamlessly across multiple platforms with Flutter.",
              "startsAt": "2023-07-05T15:20:00",
              "endsAt": "2023-07-05T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "ef8bdc1c-c97e-4884-a363-df9c3afd2b30",
                  "name": "Pawan Kumar"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "464411",
              "title": "Dart Microservice with Google Cloud Platform",
              "description": "We all know the power of Flutter, but you can't forget that with great power comes ... Dart! The super-powered programming language is also quite good in the backend too. With this talk I'll present the reason why I picked Dart for a backed project, I'll show you how to build an API with Shelf deploying it at Google Cloud Platform to use with Google Build, Run, Scheduler, Storage, Container Registry, Source Repository and Pub/Sub! Just to name a few.",
              "startsAt": "2023-07-05T15:20:00",
              "endsAt": "2023-07-05T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "7436a5fb-c141-48ef-95cd-ffffaea4fd0c",
                  "name": "Filipe Barroso"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "475029",
              "title": "Building feature rich Flutter applications with AWS Amplify",
              "description": "We all have a \"One billion dollar\" app idea that we want to develop. Even though developing app's pages is easy it is hard to create many features that requires \"full-stack\" development. \r\n\r\nIn this talk, we will explore how to use AWS Amplify with Flutter to build these feature-rich applications. We will discuss the benefits of using AWS Amplify in combination with Flutter, including simplified authentication and authorization, easy integration with other AWS services, and the ability to quickly create scalable backend resources.\r\n\r\nWe will also cover the key features of AWS Amplify that can be used with Flutter, such as GraphQL APIs, real-time data synchronization, and push notifications. Additionally, we will demonstrate how to integrate AWS Amplify with Flutter using real-world examples.\r\n\r\nAt the end of the talk, attendees will have a clear understanding of how to leverage AWS Amplify to build feature-rich, scalable, and secure mobile applications with Flutter.",
              "startsAt": "2023-07-05T15:20:00",
              "endsAt": "2023-07-05T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "adadf66f-529c-48fd-ba12-94903187a216",
                  "name": "Salih Guler"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "475502",
              "title": "Automating CLI Workflows with Sidekick: Customizable, Debuggable, and Efficient",
              "description": "Are you tired of manually executing the same tasks in your CLI every day? Do you want to streamline your workflow and reduce human error? Introducing Sidekick, a customizable Dart CLI generator that allows you to automate your tasks in a language your team is already familiar with.\r\n\r\nJoin this talk to:\r\n\r\n- Explore the benefits of using Sidekick to generate your own CLI and extend it with custom tasks, without losing the simplicity of executing shell scripts\r\n- Learn how to easily create and share custom commands across multiple CLIs with Sidekick's plugin system\r\n- Discover how Sidekick can help you automate your release process, load dependencies in a multi-package layout, and generate files\r\n- See real-world examples of how Sidekick has improved development workflows and increased efficiency\r\n\r\nDon't let repetitive and error-prone CLI tasks weigh you down - get your own Sidekick and automate your workflows with ease!",
              "startsAt": "2023-07-05T15:20:00",
              "endsAt": "2023-07-05T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "d9616c53-9b17-4bb3-b49b-1a37fa004e05",
                  "name": "Giuseppe Cianci"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "48871c23-01ca-47b4-8775-0bb526dd2996",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T16:00:00",
              "endsAt": "2023-07-05T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "786aa327-d27e-4550-ac8e-f19a2f43fee1",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T16:00:00",
              "endsAt": "2023-07-05T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "01a024b8-50c8-4c16-96cb-eb56bad69bf4",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T16:00:00",
              "endsAt": "2023-07-05T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "41f23f70-68b3-4dac-9461-fe58adcf811b",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T16:00:00",
              "endsAt": "2023-07-05T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "438624",
              "title": "Control your Flutter application on the fly with Firebase Remote Config",
              "description": "Real-time updates, A/B testing, app personalisation - what if I told you that you could enable these powerful features in your Flutter application with minimal development effort and without any costs? Firebase Remote Config is a free service that enables changing the behaviour of an app remotely without publishing an app update. In this talk, I will cover multiple real-world use cases where Firebase Remote Config could help you while building Flutter apps.\r\n\r\nThe talk will revolve around an example app that will be gradually extended with multiple Firebase Remote Config features. Specific use cases covered in the talk:\r\n1) App configuration values;\r\n2) Notifying users about a new app version;\r\n3) Feature toggling (enabling/disabling features on the fly, staged rollout, etc.);\r\n4) App personalisation (using different config values based on conditions - platform, language, region, date/time, etc.);\r\n5) A/B testing;\r\n6) And more!",
              "startsAt": "2023-07-05T16:20:00",
              "endsAt": "2023-07-05T17:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "bc85c606-71d3-47f3-ae17-314f07d67836",
                  "name": "Mangirdas Kazlauskas"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "475209",
              "title": "Powering your Flutter apps with gRPC",
              "description": "gRPC is a modern open-source, high-performance remote procedure call made by Google. In this talk, we’ll explore how we can use gRPC in our Flutter apps and what are the main benefits. We will make a live demo from scratch with a frontend made with Flutter and a backend using gRPC. For this, we will be using concepts such as protocol buffers and server-side streaming.",
              "startsAt": "2023-07-05T16:20:00",
              "endsAt": "2023-07-05T17:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "6e3dc868-7380-4060-b6d1-018c27e34d47",
                  "name": "Gianfranco Papa"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "486358",
              "title": "Flutter for Apple TV. Step by step",
              "description": "Flutter officially supports six platforms, but, unfortunately, TV platforms are not yet on the list. While Flutter applications can indeed be developed for TV platforms, and launching your app on Android TV can be relatively easy, the situation with Apple TV is far more complex. In this talk, I will describe step-by-step how to develop, test, and release Flutter applications for Apple TV, and discuss the challenges that you may encounter.",
              "startsAt": "2023-07-05T16:20:00",
              "endsAt": "2023-07-05T17:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "c73c2377-026f-4b6a-b1f7-91a536c33c67",
                  "name": "Aleksandr Denisov"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "488339",
              "title": "Learn how to Build Design Systems with tokens for Figma & Flutter",
              "description": "Unlock the potential of Figma and Flutter design token integration in this workshop. Gain valuable information about creating, optimizing and leveraging your Design Systems to the next level. Use tokens to achieve support for multiple variations of smooth application theming.\r\n\r\nKey Takeaways:\r\n\t• Streamline the design handover process for efficiency\r\n\t• Explore the possibilities of design tokens in Flutter\r\n\t• Learn more about the cooperation between designers and developers\r\n\t• Supercharge your app development workflow\r\n\t• Have ready-to-use assets for your next project with tokens\r\n\r\nDon't miss out on this opportunity to level up your design and development end game!\r\n\r\nNote: This workshop requires a basic understanding of both Figma and Flutter.",
              "startsAt": "2023-07-05T16:20:00",
              "endsAt": "2023-07-05T18:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "ebc14cc3-3c13-44f5-b42f-404ebcd29692",
                  "name": "Petri Pystynen"
                },
                {
                  "id": "6a9970ed-352f-427b-a04a-b9610ce9c608",
                  "name": "Timo Pieti"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164902,
                      "name": "Workshop"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "17:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "b1308bab-b824-4e59-a846-bfbcae130327",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T17:00:00",
              "endsAt": "2023-07-05T17:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "4fe9b132-2bf6-4949-b6c0-1bd86da23b9a",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T17:00:00",
              "endsAt": "2023-07-05T17:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "98ae5a38-1661-46f8-b716-8206f76c323d",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-05T17:00:00",
              "endsAt": "2023-07-05T17:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "17:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "469888",
              "title": "Slivers or how scrolling works",
              "description": "A session with deep dive into Flutter scrolling protocol. What are slivers, and how do they work? How this knowledge can help us to make interesting effects for scrolling. Also, will implement an example of these effects in practice.",
              "startsAt": "2023-07-05T17:20:00",
              "endsAt": "2023-07-05T18:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "381de07f-cf8f-483e-866e-5bce9650bf55",
                  "name": "Mikhail Zotyev"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164906,
                      "name": "Expert"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "449784",
              "title": "Dart On Rails",
              "description": "The Model-View-Controller (MVC) pattern is a popular way to organize code in web applications, and the Rails framework has become synonymous with this approach. But did you know that you can apply similar principles to a server-side Dart web application?\r\n\r\nIn this talk, we will explore how to use the MVC pattern in a server-side Dart blog web application, by drawing on the approach used by Rails. We will cover the basics of server-side Dart development, including routing, templating, database access, and authentication. We will also discuss how to how to expose this functionality through REST endpoints to other clients (eg. mobile app).",
              "startsAt": "2023-07-05T17:20:00",
              "endsAt": "2023-07-05T18:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "758dff56-ba98-4d4d-ab60-87472b2b4846",
                  "name": "Efthymios Sarmpanis"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    },
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "448431",
              "title": "Combining Flutter with Protobuf to build a powerful mobile app",
              "description": "In this session, I will explain how to use Protobuf in a Flutter app to communicate between client-server. I will also discuss my learnings while using Protobuf in Flutter, and what are the pros and cons in using it.",
              "startsAt": "2023-07-05T17:20:00",
              "endsAt": "2023-07-05T18:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "90540047-6cf0-4224-9a6c-37c7f05689cf",
                  "name": "Angga Dwi Arifandi"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "18:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "db4a63e9-1de2-429b-adb4-90e4af9e4eea",
              "title": "Party time!",
              "description": null,
              "startsAt": "2023-07-05T18:00:00",
              "endsAt": "2023-07-05T19:35:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          }
        ]
      }
    ]
  },
  {
    "date": "2023-07-06T00:00:00",
    "isDefault": false,
    "rooms": [
      {
        "id": 32259,
        "name": "Hamilton",
        "sessions": [
          {
            "id": "d000b291-56b0-4c9f-87f8-a3281d41843b",
            "title": "Registration & Check-In",
            "description": null,
            "startsAt": "2023-07-06T08:00:00",
            "endsAt": "2023-07-06T09:00:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "460966",
            "title": "Flutter: Past and Future",
            "description": "Eight years in, Flutter is just getting started.  Eric takes a brief look back at our journey so far, and a big look forward as to what the next decade looks like for multiplatform development.",
            "startsAt": "2023-07-06T09:00:00",
            "endsAt": "2023-07-06T10:00:00",
            "isServiceSession": false,
            "isPlenumSession": true,
            "speakers": [
              {
                "id": "8461101e-8018-41c7-9c10-eaf1e9e9e063",
                "name": "Eric Seidel"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164908,
                    "name": "Keynote"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "36719b34-8cd5-47aa-801f-39e9317c2bfc",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T10:00:00",
            "endsAt": "2023-07-06T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "466272",
            "title": "What to expect from Dart & Flutter on RISC-V",
            "description": "Arm has dominated the mobile space since the dawn of smartphones, but systems based on the open source RISC-V instruction set architecture will bring new choices for manufacturers and us, their customers. RISC-V SDKs showed up in the Dart dev channel in Apr 22, but it's still pretty hard to build stuff due to lots of missing dependencies. As always happens with new stuff, the hardware people are waiting for broader software support, and the software people are waiting for a larger hardware installed base. This talk will examine the forces that are driving RISC-V forward, and what developers can expect from a world that will have RISC-V devices, mobile phones, tablets and cloud services.",
            "startsAt": "2023-07-06T10:20:00",
            "endsAt": "2023-07-06T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "27310ceb-01d4-42b6-ae97-5dbca301b6b8",
                "name": "Chris Swan"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "471f67c3-ba08-464f-8d55-565e3de8b139",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:00:00",
            "endsAt": "2023-07-06T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "492516",
            "title": "Flutter tips and tricks",
            "description": "Join Simon as he shares the expert tips and tricks that every Flutter developer needs to know in order to maximize their productivity, avoid common pitfalls and push amazing code.",
            "startsAt": "2023-07-06T11:15:00",
            "endsAt": "2023-07-06T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "bc346296-9555-45d1-abde-8a05a51121c7",
                "name": "Simon Lightfoot"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164906,
                    "name": "Expert"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  },
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  },
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "abdd59bc-db05-4ffa-8577-9dff841ba2c0",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:55:00",
            "endsAt": "2023-07-06T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "486618",
            "title": "Writing a Flutter and Dart FFI plugin? Never fear, the Realm Team is here.",
            "description": "At Realm we needed to write a Dart and Flutter FFI plugin from scratch for our Realm SDK. We started a while back while the FFI support was in alpha, so we have a few things we learned along the way. In this talk we share our experience of writing FFI plugins, how to ship a Flutter and Dart package that uses native binaries, how to generate FFI bindings, how the Realm FFI plugin package integrates with Flutter and Dart apps. We share the good and the bad and what's to come for Flutter and Dart FFI plugins.",
            "startsAt": "2023-07-06T12:10:00",
            "endsAt": "2023-07-06T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "0b400d77-1bfd-4f84-a77d-134647187875",
                "name": "Lubo Blagoev"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "c65f3b48-4011-4fa0-8b6c-455b2e315a12",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-06T12:30:00",
            "endsAt": "2023-07-06T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "460516",
            "title": "Flame and (pseudo) 3d",
            "description": "While Flutter doesn't (yet) allow access to native GPU-powered full-fledged 3d, we will go over some options to make your Flame games (or renderings in your apps) more 3d-like, by explaining what is true 3d, how it is achieved, and what are many alternatives that games have been using for decades to try to replicate these effects, such as ray tracing, Doom-like engines, 2.5d, and more.",
            "startsAt": "2023-07-06T13:40:00",
            "endsAt": "2023-07-06T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "0f123a83-318f-4124-a238-5bb2c77b61ca",
                "name": "Luan Nico"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172464,
                    "name": "Game Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "1320c778-b683-499c-9f98-d61482a7606d",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:20:00",
            "endsAt": "2023-07-06T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484118",
            "title": "Migrating a Flutter app to Material 3",
            "description": "Steps to take when migrating a Flutter app to Material 3 such as updating the color scheme and typography, tips on layout tweaks, and switching to Material 3 widgets.",
            "startsAt": "2023-07-06T14:35:00",
            "endsAt": "2023-07-06T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "cd6bb5e9-e514-4d60-85dc-42dbebdf6ccb",
                "name": "Taha Tesser"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164906,
                    "name": "Expert"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "b0d5cee5-c1f0-4d7c-8e32-a76743cc29ed",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:55:00",
            "endsAt": "2023-07-06T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "462437",
            "title": "From Network Failures to Offline Success: A Journey of Visible App",
            "description": "Scaling an app to thousands of daily active users is a dream come true, but it also comes with its own set of challenges. At Visible, we quickly realized that some of our assumptions about network connectivity and stability were too optimistic. Even a 0.5% failure rate would result in dozens of complaints related to network issues every day.\r\n\r\nIn this talk, I will share how we overcame this challenge by enabling our app with full offline capability while continuously adding new features for our users. I will dive deep into the technical details, discussing topics like GraphQL caching, background processing, and local storage.\r\n\r\nJoin me as I share our journey and offer valuable insights for Flutter developers looking to tackle similar challenges.",
            "startsAt": "2023-07-06T15:20:00",
            "endsAt": "2023-07-06T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "29ba7916-20b4-48e5-9715-bddfbdd1aa3a",
                "name": "Dominik Roszkowski"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "47a95669-6c34-4a0b-9b8b-7e8c56dae109",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:00:00",
            "endsAt": "2023-07-06T16:15:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "456858",
            "title": "Flutter WebApp with Wasm & Google Cloud Deployment",
            "description": "Single Page WebApp (SPA) has existed for nearly 2 decades, while Progressive WebApp (PWA) is newer but provides a different way of building a web application on mobile devices. \r\n\r\nThis talk will dive into Flutter WebApp, build it using WebAssembly, and then provide a general comparison of WebApp deployment tooling on Google Cloud Platform, including Kubernetes, AppEngine, CloudRun, and Compute Engine. Ultimately, we will deploy the WebApp with a selected Google Cloud tool with coding examples. ",
            "startsAt": "2023-07-06T16:15:00",
            "endsAt": "2023-07-06T16:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "1460b4e7-57a8-401e-b936-4e391a33810d",
                "name": "Teresa wu"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "0cf6c529-c30b-4e50-8f12-6dd0eab9c9b7",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:55:00",
            "endsAt": "2023-07-06T17:10:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "492826",
            "title": "Ask Googlers Anything!",
            "description": "Come and ask Googlers anything and everything you ever wanted to know about Dart, Flutter, Firebase and more. ",
            "startsAt": "2023-07-06T17:10:00",
            "endsAt": "2023-07-06T17:50:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "5d9c2fd5-c133-42bd-bd48-b1cfbf6ddc5b",
                "name": "Nilay Yener"
              },
              {
                "id": "2f6d0575-cf22-4025-b5ae-e958dbe543be",
                "name": "Craig Labenz"
              },
              {
                "id": "3f043746-c090-4bc4-852e-986c2cdab9b1",
                "name": "Frank van Puffelen"
              },
              {
                "id": "dd5a1d43-89d7-41c5-8c40-3c71b76fde3c",
                "name": "Mark Thompson"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164907,
                    "name": "Panel Discussion"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  },
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "8d2d68d1-9f7f-4b4f-889b-123cca608f8d",
            "title": "Movie Night! Join us for a cheesy 80s or 90s hacking movie at the venue.",
            "description": null,
            "startsAt": "2023-07-06T18:00:00",
            "endsAt": "2023-07-06T19:30:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 32260,
        "name": "Shirley",
        "sessions": [
          {
            "id": "2632d901-7519-48cf-b88b-f1eb503f3c19",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T10:00:00",
            "endsAt": "2023-07-06T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "468673",
            "title": "High Level Flutter Animations With Low Level APIs",
            "description": "Not only does Flutter come packed with beautiful and ready to use UI elements, it also exposes to you, the developer, a variety of APIs that enable you to create stunning animated visual experiences. In this talk, with examples combining the magic of Flutter and the power of math, we will sneak into the framework’s rendering and painting layers and see what the CustomPainter and RenderObjects can do, and how you can work with them, and we’ll even go as low as the GPU and explore shaders and the new Flutter shader APIs so you can learn how to brilliantly manipulate every pixel of your UI.",
            "startsAt": "2023-07-06T10:20:00",
            "endsAt": "2023-07-06T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "2f098344-5408-4cb7-8a70-ac2f0058d21f",
                "name": "Roaa Khaddam"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172456,
                    "name": "Animations"
                  },
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "05deab9c-905d-44f6-99af-0a4ac964c33b",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:00:00",
            "endsAt": "2023-07-06T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "471899",
            "title": "Exploring Records and Patterns",
            "description": "Dart 3 is packed with new experimental language features, including Records, Pattern Matching, Algebraic datatypes, and Destructuring. Like Extensions, they’ll open up new opportunities for packages and ways to express oneself in code. Through concrete examples, Pascal will guide you through the syntax of these new features and demonstrate how they can be used to create more expressive and maintainable code.\r\n\r\nYou’ll learn about:\r\n\r\n- The benefits of the new Dart 3 language features\r\n- The considerations in designing these features\r\n- What the syntax looks like in isolation\r\n- New patterns and anti-patterns and how they will shape our Dart code of tomorrow\r\n\r\nWhether you're a seasoned Dart developer or just getting started, this talk will help you get up to speed on the latest advancements in the language. Don't wait for the future to arrive – start exploring these new features today and take your code to the next level.",
            "startsAt": "2023-07-06T11:15:00",
            "endsAt": "2023-07-06T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "f117aa78-7e11-451d-b7ba-fb19ac866f31",
                "name": "Pascal Welsch"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "9720e062-1bb6-4a3c-959a-f3b3e097a4d1",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:55:00",
            "endsAt": "2023-07-06T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "450400",
            "title": "Spec: Run your test faster, safer and prettier",
            "description": "Spec is a testing framework for Flutter and Dart. You can use spec on your current codebase to run your tests faster and get a more easily read test result output. If you want to go one step further you can also use the Spec way of writing tests which will guarantee type safety, something that you don't get with normal tests in Flutter and Dart.\r\n\r\nIn this talk you will learn how to use each of these features both on your development machine and in your build pipelines.",
            "startsAt": "2023-07-06T12:10:00",
            "endsAt": "2023-07-06T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "4b930be4-dd6a-409c-8576-b0628cf87f62",
                "name": "Lukas Klingsbo 💙"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "5021fdb1-0e3f-4ccc-b996-0fc8be045d99",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-06T12:30:00",
            "endsAt": "2023-07-06T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "438334",
            "title": "Shaders: beyond the gimmick",
            "description": "The full support of Fragment shaders on Flutter UIs means such a revolution in UI design and development that not many people have realized yet. \r\nLet's discover what Fragment shaders can do for everyday flutter development and how they can be combined with all we know and love about Flutter, by using creative examples. \r\nDirected to people that already know the flexibility that Flutter brings by painting each pixel of the user's screen and now can know the next step. \r\n\r\n",
            "startsAt": "2023-07-06T13:40:00",
            "endsAt": "2023-07-06T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "f5b10a41-060b-42dd-9380-1d6b21ec1bb8",
                "name": "Renan Araujo"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "b055b7e1-82e0-45bc-89eb-6053b40a2d78",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:20:00",
            "endsAt": "2023-07-06T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "480284",
            "title": "Low-Code Personalization With Flutter",
            "description": "Have you ever heard about \"Rule Engines\"? Do you want to deliver personalized experiences to your app users? Are you struggling to create dynamic and customizable content at scale? Look no further!\r\n\r\nIn this lightning talk, I'll share my personal experience and some practical tips on how to use available tools and libraries to create dynamic personalization rules. You will learn how to apply these rules at runtime to your app and how you can make non-technical team members to manage them.",
            "startsAt": "2023-07-06T14:35:00",
            "endsAt": "2023-07-06T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "b705611a-2f7c-4bc0-9838-fadf368eed64",
                "name": "Łukasz Wiśniewski"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3473aa91-b7fd-4542-9e92-82f7735c5586",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:55:00",
            "endsAt": "2023-07-06T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "480718",
            "title": "Frankenstein's Monster: How we migrated two native apps into a single Flutter app",
            "description": "Key points of the session:\r\n-\tPartial migration of two native apps to Flutter under a deadline in production.\r\n-\tHow to divide a migration into manageable tasks\r\n-\tMigrating Bluetooth communication with hardware devices\r\n-\tMigrating WebViews\r\n-\tMigrating C encryption libraries in Dart with FFI\r\n-\tSee the architecture of a Flutter application used to control EV chargers.\r\n\r\nJoin us on our journey of migrating two separate Android and iOS native apps, whose code has been developed for 2 years, into a single Flutter app under tight deadline pressures.\r\n\r\nWe will highlight how we tackled the migration process in stages. First, we ran a Flutter engine in the respective native apps, and then, we slowly carved out all the native parts from the inside, until the codebase was migrated enough to deploy it as a Flutter-only app.\r\n\r\nOur session will cover which features can be partially migrated, and which features must wait for a complete Flutter-only migration.\r\nAdditionally, we will show how we integrated Bluetooth communication with EV charging devices in the Flutter app, which was a significant challenge during the migration process.\r\n\r\nIf time permits, we will show you how we integrated the C-Encryption library in Dart with FFI. This integration allowed us to establish a cryptographically secure connection between the Flutter app and the electric vehicle charger. \r\n\r\nThis project was a collaboration between the smart EV charging company Juice Technology AG and Zühlke Engineering AG. We hope this talk will help you build bridges between native mobile teams and Flutter teams. \r\n",
            "startsAt": "2023-07-06T15:20:00",
            "endsAt": "2023-07-06T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "0754d769-a099-40ad-9212-c44fc20dcdc9",
                "name": "Lukas Meili"
              },
              {
                "id": "67df0ee7-3d67-4557-8762-0a81bac5e68f",
                "name": "Kevin De Keyser"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "52d36b48-d16f-4b60-882e-22c49adbe395",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:00:00",
            "endsAt": "2023-07-06T16:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "467453",
            "title": "Stop Treating Accessibility as an Afterthought: Concrete Steps to Build Inclusive Apps",
            "description": "  In today's digital world, Accessibility is more important than ever. However, Accessibility is often treated as an afterthought in the development process, which can lead to exclusion and frustration for users with disabilities. This talk aims to change that by discussing how to make Accessibility a core part of your development workflow. We will cover topics such as collaboration within your team, available tools and when it makes sense to use them, and modifications to your project to ensure adding Accessibility is a pain-free experience for feature development and testing. By implementing these strategies, you can create a more inclusive product and provide a better user experience for all.",
            "startsAt": "2023-07-06T16:15:00",
            "endsAt": "2023-07-06T16:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "8e7913b6-fce4-419a-b862-7a1b535d1af9",
                "name": "Manuela Sakura Rommel"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172455,
                    "name": "Accessibiliity"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "9641196f-ee90-41d4-8846-cbf21e5a68b1",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:55:00",
            "endsAt": "2023-07-06T17:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484890",
            "title": "The Art of Responsive Modals: Building a Multi-Page Sheet in Flutter",
            "description": "Modal sheets play a crucial role in mobile app design, allowing users to interact with features in isolation while staying connected to the underlying view. This talk explores the technical aspects of building a custom modal sheet which is designed to adapt to different screen sizes, displaying as a dialog on larger screens and a bottom sheet on smaller screens. It features motion animation for page transitions and scrollable content within each page, creating a visually appealing and user-friendly experience.\r\n\r\nThe talk delves into the design considerations, information hierarchy, and animation principles used to make the modal feel connected and seamless. Attendees will also learn best practices for implementing multi-page modals in Flutter, and will be provided with demos and code snippets to help them get started.",
            "startsAt": "2023-07-06T17:10:00",
            "endsAt": "2023-07-06T17:50:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "2a1f1548-349c-48fd-924d-c0fe6081e3df",
                "name": "Cagatay Ulusoy"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 32261,
        "name": "Johnson",
        "sessions": [
          {
            "id": "0da152c1-c6cc-449f-8fe3-8c24159b1215",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T10:00:00",
            "endsAt": "2023-07-06T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "455932",
            "title": "Building a large-scale Flutter mobile banking application with 25 Flutter Devs",
            "description": "Building a large-scale Flutter mobile banking application with 25 Flutter Devs and 200 other team members has taught us many valuable lessons on how to set up such a project. We would like to give you our perspective on the organization of the project and challenges such as code ownership, communication, and design system, which are vital to ensure high productivity while keeping the team happy.",
            "startsAt": "2023-07-06T10:20:00",
            "endsAt": "2023-07-06T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "bb4092c0-3c42-4e7c-a935-d3abc10882fc",
                "name": "Mateusz Wojtczak"
              },
              {
                "id": "214642cb-5206-464c-b048-5b178ec3accd",
                "name": "Albert Wolszon"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "e359d138-ad54-4c9d-813d-3caba9619288",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:00:00",
            "endsAt": "2023-07-06T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "469840",
            "title": "Building and maintaining large multi-brand design systems with Flutter",
            "description": "Design systems are becoming more and more common practice these days. The larger your application gets, the bigger your need to add your own.\r\n\r\nLuckily, due to the way Flutter is built, it is exceptionally well suited to build and maintain design systems, complex token libraries and abstract their complexity away.\r\n But how do you make these multi-brand? How do you scale things? How do you avoid common pitfalls and keep things maintainable?\r\n\r\nIn this talk we will explore the setup of a large multi-brand design system. Some of the problems we solved, and how we pushed our implementation time to the lowest time possible by adding automated Figma sync, contract validation and code generation into the mix.",
            "startsAt": "2023-07-06T11:15:00",
            "endsAt": "2023-07-06T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "ee72cc4a-b5d3-48e8-90f4-30dc2f7e0517",
                "name": "Jens Gyselinck"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3f764fe4-4143-4f01-96a4-9ee5534e8b17",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:55:00",
            "endsAt": "2023-07-06T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475253",
            "title": "Supercharging Your Flutter Apps with Rust",
            "description": "This talk explores how to use Rust, a fast and memory-safe systems programming language, within Flutter apps. \r\n\r\nIt shows how to use the flutter_rust_bridge library to generate bindings between Dart and Rust, and demonstrates some cool examples of using Rust-powered features in Flutter.",
            "startsAt": "2023-07-06T12:10:00",
            "endsAt": "2023-07-06T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "427710e5-8e11-4dc0-b922-04eb919bd7f1",
                "name": "Lyle Dean"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "0277cd8a-ae59-44b2-903e-4dbd5ea3353a",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-06T12:30:00",
            "endsAt": "2023-07-06T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "461190",
            "title": "Flutter Add-to-App: The Good, the Bad and the Ugly",
            "description": "Flutter add-to-app can be a very tempting way to introduce Flutter in an organization that is maintaining native apps. How easy it is, though, to just put Flutter inside a large iOS or Android application? Is it as straightforward as starting a new Flutter project? What are possible approaches that we can take when considering such integration?\r\n\r\nIn this talk, we’ll take a look at some challenges that appeared during the development of a proof-of-concept Flutter project by LeanCode for one of the clients from the banking sector. We’ll go through all important parts of mobile app development and see how add-to-app compares to standalone Flutter development. We’ll touch on such topics as UI, navigation, networking, DX, native libraries, background processing, app size, performance, and CI.",
            "startsAt": "2023-07-06T13:40:00",
            "endsAt": "2023-07-06T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "15d3a177-f21f-4b7b-8f42-3f7694477f21",
                "name": "Marcin Chudy"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "72c53561-6c85-4d84-a40e-7e3f04db42d6",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:20:00",
            "endsAt": "2023-07-06T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "461139",
            "title": "Server-Side In-App Purchases in Dart",
            "description": "Implementing in-app purchases is one of the most arduous tasks an app developer will face. Usually, this is a task split between the Flutter team and the server team, and unfortunately all examples out there use Java or JavaScript.\r\n\r\nBut what if you, as a Flutter developer, could write this code in a language you are familiar with?\r\n\r\nIn this lightning talk, I will cover the basics of implementing the so dreaded purchase verification process as a light Dart server. You will learn how to create REST endpoints, connect to Google Play and iTunes, and react to server-side events regarding purchases. All using Dart!\r\n\r\nThis talk will give you a good starting point to implement in-app purchases on the server side, it is ideal for solo-developers looking to monetize their apps and anyone looking to expand their knowledge with in-app purchases.",
            "startsAt": "2023-07-06T14:35:00",
            "endsAt": "2023-07-06T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "c3260fa6-446b-40ba-94c0-78d946312a64",
                "name": "Miguel Beltran"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "cf830b1e-2696-4970-8e96-edbea0f4771c",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:55:00",
            "endsAt": "2023-07-06T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "461859",
            "title": "Revolutionizing the IoT Market with Dart and Flutter",
            "description": "The number of Internet of Things (IoT) devices worldwide is forecast to almost triple from 12.5 billion in 2023 to almost 30 Billion IoT devices in 2030. The spend on this market is also project to triple during this time. However, Flutter and Dart have not have a huge impact on this market yet. The open source atPlatform entirely built on Dart and Flutter is laying the foundation to radically change the IoT Market. Here is how\r\n- Securely access IoT devices from anywhere in the planet with end to end encryption\r\n- No network attack surfaces on the IoT device ( no one can see the device on the network except you)\r\n- Brand new customer experiences\r\n- Solution is Green & Sustainable\r\n- 70% shorter developer cycle\r\n\r\nFlutter Community can use the free and open source libraries and widgets to make their IoT apps and solutions come to life.",
            "startsAt": "2023-07-06T15:20:00",
            "endsAt": "2023-07-06T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "0742cb30-ae81-4a3d-b9de-838deb55cd7f",
                "name": "Anthony Prakash"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172467,
                    "name": "Security"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "ad32a3ee-ccea-4ac4-8183-c1b2112cc0ad",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:00:00",
            "endsAt": "2023-07-06T16:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "480702",
            "title": "The Good, the Bad and the Ugly side of selecting Flutter",
            "description": "This talk will provide insights into the challenges of choosing the right technology stack for a key application to be used by hundreds of thousands of users on a daily basis, from both management and technical perspectives. Emotions and personal preferences can often complicate this decision-making process, and ensuring alignment between teams and business stakeholders can be a significant challenge. Through our journey of transitioning to Flutter, we will explore the benefits of this technology and the key parameters that led to our decision. Additionally, we will highlight potential drawbacks and share how we are organizing our teams and implementing engineering practices to ensure a successful rollout and a stable application. This talk will provide valuable takeaways for anyone considering a tech stack move and looking to gain alignment across different stakeholders.",
            "startsAt": "2023-07-06T16:15:00",
            "endsAt": "2023-07-06T16:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "05dbeba9-d08d-4be4-86ef-09d3b6efd1aa",
                "name": "Rifat Ordulu"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "dd78a214-8b9f-470f-8d57-267c30280317",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:55:00",
            "endsAt": "2023-07-06T17:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "454019",
            "title": "Live technical interviews for Flutter roles",
            "description": "Let’s get together for live interviews for Junior and Senior Flutter developer roles!\r\n\r\nAfter a brief introduction, we jump into the heart of the talk: first, a Flutter expert will interview a fresh Flutter enthusiast for a Junior role; then, the roles reverse. Both parts will contain questions that touch on concepts likely to come up in real-life interviews, followed by a brief post-mortem. Additional Flutter interview resources are included.\r\n\r\nAfter watching this talk, you will walk away with:\r\n- An overview of key concepts:\r\n    -- for a Junior role interview\r\n    -- for a Senior role interview\r\n- Interview best practices for interviewees and interviewers\r\n- Confidence going into the interview process",
            "startsAt": "2023-07-06T17:10:00",
            "endsAt": "2023-07-06T17:50:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "e93b6d40-2ebf-45be-aba2-2fff1fafd6fc",
                "name": "Anna Leushchenko"
              },
              {
                "id": "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73",
                "name": "Sarah Fullmer"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  },
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  },
                  {
                    "id": 172469,
                    "name": "Testing"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 35891,
        "name": "Bartik",
        "sessions": [
          {
            "id": "1d5f1675-26f0-4bc8-84bf-771fa3514d3a",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T10:00:00",
            "endsAt": "2023-07-06T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484515",
            "title": "Building Scalable and Secure Apps with Flutter and Firebase: Best Practices and Pricing Strategies",
            "description": "In this workshop, we'll explore Firebase's capabilities and how to leverage them to create robust and scalable apps using Flutter.\r\n\r\nWe'll also cover important security considerations to protect user data and provide an optimal user experience. \r\n\r\nAdditionally, we'll discuss Firebase pricing strategies to help you optimize costs and get the most out of your investment.\r\n\r\nWhether you're a beginner or an experienced developer, this workshop will provide valuable insights and practical tips for building high-quality mobile apps with Flutter and Firebase.",
            "startsAt": "2023-07-06T10:20:00",
            "endsAt": "2023-07-06T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "371c770a-ab0d-45a9-88e7-d6abb6f1c7e9",
                "name": "Tomas Piaggio"
              },
              {
                "id": "990dea5b-f32e-4260-8551-967e2597bee2",
                "name": "Renuka Kelkar"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164902,
                    "name": "Workshop"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  },
                  {
                    "id": 172467,
                    "name": "Security"
                  },
                  {
                    "id": 172469,
                    "name": "Testing"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "9181a24f-8c36-4a5d-826f-569ea371b519",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T11:55:00",
            "endsAt": "2023-07-06T12:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "485125",
            "title": "Taking the Pain Out of App Releases - Auto-Generating Screenshots as Part of a Release Pipeline",
            "description": "Google's Play Store currently requires screenshots for a minimum of three different devices, Apple's Appstore wants even more. If you are maintaining apps in production you probably know the pain of having to generate a fresh set of these screenshots for each new release. It means firing up a simulator suitable for the required screen size, navigating through the app, taking screenshots, labeling the images, uploading them to the right target, and repeating it all for the next screen size. \r\n\r\nLuckily, much of this can be automated.  In this talk, I will demonstrate how Flutter tests can be instrumented to generate screenshots at the click of a button. \r\n\r\nIn this presentation, I will cover:\r\n1. Setting up an integration that exercises all aspects of an app.\r\n2. Hooking up Firebase Emulators as stand-ins for the production backend. \r\n3. Instrumenting the integration tests to take PNG screenshots at the appropriate moments. \r\n4. Writing a custom shell script to start up the required simulators and tag the results.\r\n5. Configuring Fastlane to manage the upload of the new images together with the rest of the metadata.\r\n6. Some pitfalls and gotchas.",
            "startsAt": "2023-07-06T12:10:00",
            "endsAt": "2023-07-06T12:30:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "56adf989-f244-4fad-84b8-e91ddfdaa899",
                "name": "Sylvia Dieckmann"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "19b9e892-1db2-4e49-9967-3b18acfd1a8e",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-06T12:30:00",
            "endsAt": "2023-07-06T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483118",
            "title": "Healthy Code: A guide to Flutter App audit",
            "description": "As we gain experience and knowledge, we often find that the solutions we initially implemented for our apps are no longer optimal or we may have overlooked some important aspects. Sometimes we may inherit code from someone else and need to learn how to work with it. In such cases, giving our app a health checkup is important to move forward.\r\nIn this talk, we will discuss how to audit the codebase from various perspectives, including code quality, maintainability, performance, production readiness, security, and more.\r\nBy the end, you will understand how to conduct a comprehensive code audit, how to analyze the results, as well as how to plan and prioritize the next steps.",
            "startsAt": "2023-07-06T13:40:00",
            "endsAt": "2023-07-06T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "1c281aa7-145a-49f2-b9f4-96481e515c1c",
                "name": "Daria Orlova"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  },
                  {
                    "id": 172467,
                    "name": "Security"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "ba20d2f2-65ec-4bc6-8a06-56dab0796e9b",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:20:00",
            "endsAt": "2023-07-06T14:35:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "454437",
            "title": " Building browser add-ons with Flutter",
            "description": "Chrome and Firefox are some of the most popular web browsers and we all use some or the other extension to simplify our work while using these browsers. These extensions are minor add-on applications and features that enrich our experience as a user and help us personalize and customize the way these browsers work for us, helping us to become more productive. In this session, I will give a brief overview of the architecture of web extensions and then with an example add-on built for Chrome and Firefox, I'll go through the process of building web extensions using Flutter. The talk will also focus on the security aspect of web extensions as many add-ons store sensitive, personally identifiable data which can become a huge security risk.",
            "startsAt": "2023-07-06T14:35:00",
            "endsAt": "2023-07-06T14:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "76ce51b1-7dd4-4858-98de-0b51b3c9abcb",
                "name": "Akanksha Singh"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "a1e0b3e2-14f2-44bd-9873-1580d6fb5cf2",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T14:55:00",
            "endsAt": "2023-07-06T15:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484801",
            "title": "Road to 100% test coverage: myth or reality",
            "description": "As developers, our main goal should be to write functional code but also robust and scalable. Nowadays more developers and companies realize how important is to have a tested codebase in order to achieve these goals. Code coverage is one of the metrics available to measure which part of your code has been executed or not during tests.\r\n\r\nIn this talk, we will cover:\r\n\r\n- Why tests and code coverage are important? \r\n- Is your architecture ready to be tested?\r\n- Introduction to different types of testing:\r\n   - Unit test in your clients and repositories\r\n   - Bloc testing\r\n   - Widget testing\r\n- Challenges on this path.",
            "startsAt": "2023-07-06T15:20:00",
            "endsAt": "2023-07-06T16:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "1b52dd96-48ff-457c-a5df-8e51778ef70a",
                "name": "Óscar Martín Martín"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172469,
                    "name": "Testing"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "c38b4b99-9f45-4ec5-9a9d-21b744d64a5f",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:00:00",
            "endsAt": "2023-07-06T16:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "441390",
            "title": "Using vim as a Flutter IDE - what works, what doesn't",
            "description": "Two years ago, I switched to using vim as my only Flutter IDE - these are my \"lessons learned\".\r\n\r\nFrom vim to terminal productivity, I give you a glimpse into my development workflow.\r\n\r\nThe talk will not go into detail on \"how to setup\" vim, but rather on how such a setup can be used, and what common workflows look like.\r\n\r\nAlso I will give you a quick outlook on how you can get many of the benefits this workflow has, without the drawback of having to make a full switch to vim.",
            "startsAt": "2023-07-06T16:15:00",
            "endsAt": "2023-07-06T16:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "e3c845ad-0c39-4114-b7d7-888f1866478d",
                "name": "Damian Bast"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "4071360a-5a3a-473f-b4f8-d020dbab6e5c",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-06T16:55:00",
            "endsAt": "2023-07-06T17:10:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "ba45f87b-8097-409d-b5ba-f74452c400c7",
            "title": "No Session This Hour",
            "description": null,
            "startsAt": "2023-07-06T17:10:00",
            "endsAt": "2023-07-06T17:50:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          }
        ],
        "hasOnlyPlenumSessions": false
      }
    ],
    "timeSlots": [
      {
        "slotStart": "08:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "d000b291-56b0-4c9f-87f8-a3281d41843b",
              "title": "Registration & Check-In",
              "description": null,
              "startsAt": "2023-07-06T08:00:00",
              "endsAt": "2023-07-06T09:00:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          }
        ]
      },
      {
        "slotStart": "09:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "460966",
              "title": "Flutter: Past and Future",
              "description": "Eight years in, Flutter is just getting started.  Eric takes a brief look back at our journey so far, and a big look forward as to what the next decade looks like for multiplatform development.",
              "startsAt": "2023-07-06T09:00:00",
              "endsAt": "2023-07-06T10:00:00",
              "isServiceSession": false,
              "isPlenumSession": true,
              "speakers": [
                {
                  "id": "8461101e-8018-41c7-9c10-eaf1e9e9e063",
                  "name": "Eric Seidel"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164908,
                      "name": "Keynote"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          }
        ]
      },
      {
        "slotStart": "10:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "36719b34-8cd5-47aa-801f-39e9317c2bfc",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T10:00:00",
              "endsAt": "2023-07-06T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "2632d901-7519-48cf-b88b-f1eb503f3c19",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T10:00:00",
              "endsAt": "2023-07-06T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "0da152c1-c6cc-449f-8fe3-8c24159b1215",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T10:00:00",
              "endsAt": "2023-07-06T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "1d5f1675-26f0-4bc8-84bf-771fa3514d3a",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T10:00:00",
              "endsAt": "2023-07-06T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "10:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "466272",
              "title": "What to expect from Dart & Flutter on RISC-V",
              "description": "Arm has dominated the mobile space since the dawn of smartphones, but systems based on the open source RISC-V instruction set architecture will bring new choices for manufacturers and us, their customers. RISC-V SDKs showed up in the Dart dev channel in Apr 22, but it's still pretty hard to build stuff due to lots of missing dependencies. As always happens with new stuff, the hardware people are waiting for broader software support, and the software people are waiting for a larger hardware installed base. This talk will examine the forces that are driving RISC-V forward, and what developers can expect from a world that will have RISC-V devices, mobile phones, tablets and cloud services.",
              "startsAt": "2023-07-06T10:20:00",
              "endsAt": "2023-07-06T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "27310ceb-01d4-42b6-ae97-5dbca301b6b8",
                  "name": "Chris Swan"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "468673",
              "title": "High Level Flutter Animations With Low Level APIs",
              "description": "Not only does Flutter come packed with beautiful and ready to use UI elements, it also exposes to you, the developer, a variety of APIs that enable you to create stunning animated visual experiences. In this talk, with examples combining the magic of Flutter and the power of math, we will sneak into the framework’s rendering and painting layers and see what the CustomPainter and RenderObjects can do, and how you can work with them, and we’ll even go as low as the GPU and explore shaders and the new Flutter shader APIs so you can learn how to brilliantly manipulate every pixel of your UI.",
              "startsAt": "2023-07-06T10:20:00",
              "endsAt": "2023-07-06T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "2f098344-5408-4cb7-8a70-ac2f0058d21f",
                  "name": "Roaa Khaddam"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172456,
                      "name": "Animations"
                    },
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "455932",
              "title": "Building a large-scale Flutter mobile banking application with 25 Flutter Devs",
              "description": "Building a large-scale Flutter mobile banking application with 25 Flutter Devs and 200 other team members has taught us many valuable lessons on how to set up such a project. We would like to give you our perspective on the organization of the project and challenges such as code ownership, communication, and design system, which are vital to ensure high productivity while keeping the team happy.",
              "startsAt": "2023-07-06T10:20:00",
              "endsAt": "2023-07-06T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "bb4092c0-3c42-4e7c-a935-d3abc10882fc",
                  "name": "Mateusz Wojtczak"
                },
                {
                  "id": "214642cb-5206-464c-b048-5b178ec3accd",
                  "name": "Albert Wolszon"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "484515",
              "title": "Building Scalable and Secure Apps with Flutter and Firebase: Best Practices and Pricing Strategies",
              "description": "In this workshop, we'll explore Firebase's capabilities and how to leverage them to create robust and scalable apps using Flutter.\r\n\r\nWe'll also cover important security considerations to protect user data and provide an optimal user experience. \r\n\r\nAdditionally, we'll discuss Firebase pricing strategies to help you optimize costs and get the most out of your investment.\r\n\r\nWhether you're a beginner or an experienced developer, this workshop will provide valuable insights and practical tips for building high-quality mobile apps with Flutter and Firebase.",
              "startsAt": "2023-07-06T10:20:00",
              "endsAt": "2023-07-06T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "371c770a-ab0d-45a9-88e7-d6abb6f1c7e9",
                  "name": "Tomas Piaggio"
                },
                {
                  "id": "990dea5b-f32e-4260-8551-967e2597bee2",
                  "name": "Renuka Kelkar"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164902,
                      "name": "Workshop"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    },
                    {
                      "id": 172467,
                      "name": "Security"
                    },
                    {
                      "id": 172469,
                      "name": "Testing"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "11:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "471f67c3-ba08-464f-8d55-565e3de8b139",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:00:00",
              "endsAt": "2023-07-06T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "05deab9c-905d-44f6-99af-0a4ac964c33b",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:00:00",
              "endsAt": "2023-07-06T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "e359d138-ad54-4c9d-813d-3caba9619288",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:00:00",
              "endsAt": "2023-07-06T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "11:15:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "492516",
              "title": "Flutter tips and tricks",
              "description": "Join Simon as he shares the expert tips and tricks that every Flutter developer needs to know in order to maximize their productivity, avoid common pitfalls and push amazing code.",
              "startsAt": "2023-07-06T11:15:00",
              "endsAt": "2023-07-06T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "bc346296-9555-45d1-abde-8a05a51121c7",
                  "name": "Simon Lightfoot"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164906,
                      "name": "Expert"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    },
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    },
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "471899",
              "title": "Exploring Records and Patterns",
              "description": "Dart 3 is packed with new experimental language features, including Records, Pattern Matching, Algebraic datatypes, and Destructuring. Like Extensions, they’ll open up new opportunities for packages and ways to express oneself in code. Through concrete examples, Pascal will guide you through the syntax of these new features and demonstrate how they can be used to create more expressive and maintainable code.\r\n\r\nYou’ll learn about:\r\n\r\n- The benefits of the new Dart 3 language features\r\n- The considerations in designing these features\r\n- What the syntax looks like in isolation\r\n- New patterns and anti-patterns and how they will shape our Dart code of tomorrow\r\n\r\nWhether you're a seasoned Dart developer or just getting started, this talk will help you get up to speed on the latest advancements in the language. Don't wait for the future to arrive – start exploring these new features today and take your code to the next level.",
              "startsAt": "2023-07-06T11:15:00",
              "endsAt": "2023-07-06T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "f117aa78-7e11-451d-b7ba-fb19ac866f31",
                  "name": "Pascal Welsch"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "469840",
              "title": "Building and maintaining large multi-brand design systems with Flutter",
              "description": "Design systems are becoming more and more common practice these days. The larger your application gets, the bigger your need to add your own.\r\n\r\nLuckily, due to the way Flutter is built, it is exceptionally well suited to build and maintain design systems, complex token libraries and abstract their complexity away.\r\n But how do you make these multi-brand? How do you scale things? How do you avoid common pitfalls and keep things maintainable?\r\n\r\nIn this talk we will explore the setup of a large multi-brand design system. Some of the problems we solved, and how we pushed our implementation time to the lowest time possible by adding automated Figma sync, contract validation and code generation into the mix.",
              "startsAt": "2023-07-06T11:15:00",
              "endsAt": "2023-07-06T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "ee72cc4a-b5d3-48e8-90f4-30dc2f7e0517",
                  "name": "Jens Gyselinck"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "11:55:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "abdd59bc-db05-4ffa-8577-9dff841ba2c0",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:55:00",
              "endsAt": "2023-07-06T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "9720e062-1bb6-4a3c-959a-f3b3e097a4d1",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:55:00",
              "endsAt": "2023-07-06T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "3f764fe4-4143-4f01-96a4-9ee5534e8b17",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:55:00",
              "endsAt": "2023-07-06T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "9181a24f-8c36-4a5d-826f-569ea371b519",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T11:55:00",
              "endsAt": "2023-07-06T12:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "12:10:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "486618",
              "title": "Writing a Flutter and Dart FFI plugin? Never fear, the Realm Team is here.",
              "description": "At Realm we needed to write a Dart and Flutter FFI plugin from scratch for our Realm SDK. We started a while back while the FFI support was in alpha, so we have a few things we learned along the way. In this talk we share our experience of writing FFI plugins, how to ship a Flutter and Dart package that uses native binaries, how to generate FFI bindings, how the Realm FFI plugin package integrates with Flutter and Dart apps. We share the good and the bad and what's to come for Flutter and Dart FFI plugins.",
              "startsAt": "2023-07-06T12:10:00",
              "endsAt": "2023-07-06T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "0b400d77-1bfd-4f84-a77d-134647187875",
                  "name": "Lubo Blagoev"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "450400",
              "title": "Spec: Run your test faster, safer and prettier",
              "description": "Spec is a testing framework for Flutter and Dart. You can use spec on your current codebase to run your tests faster and get a more easily read test result output. If you want to go one step further you can also use the Spec way of writing tests which will guarantee type safety, something that you don't get with normal tests in Flutter and Dart.\r\n\r\nIn this talk you will learn how to use each of these features both on your development machine and in your build pipelines.",
              "startsAt": "2023-07-06T12:10:00",
              "endsAt": "2023-07-06T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "4b930be4-dd6a-409c-8576-b0628cf87f62",
                  "name": "Lukas Klingsbo 💙"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "475253",
              "title": "Supercharging Your Flutter Apps with Rust",
              "description": "This talk explores how to use Rust, a fast and memory-safe systems programming language, within Flutter apps. \r\n\r\nIt shows how to use the flutter_rust_bridge library to generate bindings between Dart and Rust, and demonstrates some cool examples of using Rust-powered features in Flutter.",
              "startsAt": "2023-07-06T12:10:00",
              "endsAt": "2023-07-06T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "427710e5-8e11-4dc0-b922-04eb919bd7f1",
                  "name": "Lyle Dean"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "485125",
              "title": "Taking the Pain Out of App Releases - Auto-Generating Screenshots as Part of a Release Pipeline",
              "description": "Google's Play Store currently requires screenshots for a minimum of three different devices, Apple's Appstore wants even more. If you are maintaining apps in production you probably know the pain of having to generate a fresh set of these screenshots for each new release. It means firing up a simulator suitable for the required screen size, navigating through the app, taking screenshots, labeling the images, uploading them to the right target, and repeating it all for the next screen size. \r\n\r\nLuckily, much of this can be automated.  In this talk, I will demonstrate how Flutter tests can be instrumented to generate screenshots at the click of a button. \r\n\r\nIn this presentation, I will cover:\r\n1. Setting up an integration that exercises all aspects of an app.\r\n2. Hooking up Firebase Emulators as stand-ins for the production backend. \r\n3. Instrumenting the integration tests to take PNG screenshots at the appropriate moments. \r\n4. Writing a custom shell script to start up the required simulators and tag the results.\r\n5. Configuring Fastlane to manage the upload of the new images together with the rest of the metadata.\r\n6. Some pitfalls and gotchas.",
              "startsAt": "2023-07-06T12:10:00",
              "endsAt": "2023-07-06T12:30:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "56adf989-f244-4fad-84b8-e91ddfdaa899",
                  "name": "Sylvia Dieckmann"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "12:30:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "c65f3b48-4011-4fa0-8b6c-455b2e315a12",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-06T12:30:00",
              "endsAt": "2023-07-06T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "5021fdb1-0e3f-4ccc-b996-0fc8be045d99",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-06T12:30:00",
              "endsAt": "2023-07-06T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "0277cd8a-ae59-44b2-903e-4dbd5ea3353a",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-06T12:30:00",
              "endsAt": "2023-07-06T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "19b9e892-1db2-4e49-9967-3b18acfd1a8e",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-06T12:30:00",
              "endsAt": "2023-07-06T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "13:40:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "460516",
              "title": "Flame and (pseudo) 3d",
              "description": "While Flutter doesn't (yet) allow access to native GPU-powered full-fledged 3d, we will go over some options to make your Flame games (or renderings in your apps) more 3d-like, by explaining what is true 3d, how it is achieved, and what are many alternatives that games have been using for decades to try to replicate these effects, such as ray tracing, Doom-like engines, 2.5d, and more.",
              "startsAt": "2023-07-06T13:40:00",
              "endsAt": "2023-07-06T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "0f123a83-318f-4124-a238-5bb2c77b61ca",
                  "name": "Luan Nico"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172464,
                      "name": "Game Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "438334",
              "title": "Shaders: beyond the gimmick",
              "description": "The full support of Fragment shaders on Flutter UIs means such a revolution in UI design and development that not many people have realized yet. \r\nLet's discover what Fragment shaders can do for everyday flutter development and how they can be combined with all we know and love about Flutter, by using creative examples. \r\nDirected to people that already know the flexibility that Flutter brings by painting each pixel of the user's screen and now can know the next step. \r\n\r\n",
              "startsAt": "2023-07-06T13:40:00",
              "endsAt": "2023-07-06T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "f5b10a41-060b-42dd-9380-1d6b21ec1bb8",
                  "name": "Renan Araujo"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "461190",
              "title": "Flutter Add-to-App: The Good, the Bad and the Ugly",
              "description": "Flutter add-to-app can be a very tempting way to introduce Flutter in an organization that is maintaining native apps. How easy it is, though, to just put Flutter inside a large iOS or Android application? Is it as straightforward as starting a new Flutter project? What are possible approaches that we can take when considering such integration?\r\n\r\nIn this talk, we’ll take a look at some challenges that appeared during the development of a proof-of-concept Flutter project by LeanCode for one of the clients from the banking sector. We’ll go through all important parts of mobile app development and see how add-to-app compares to standalone Flutter development. We’ll touch on such topics as UI, navigation, networking, DX, native libraries, background processing, app size, performance, and CI.",
              "startsAt": "2023-07-06T13:40:00",
              "endsAt": "2023-07-06T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "15d3a177-f21f-4b7b-8f42-3f7694477f21",
                  "name": "Marcin Chudy"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "483118",
              "title": "Healthy Code: A guide to Flutter App audit",
              "description": "As we gain experience and knowledge, we often find that the solutions we initially implemented for our apps are no longer optimal or we may have overlooked some important aspects. Sometimes we may inherit code from someone else and need to learn how to work with it. In such cases, giving our app a health checkup is important to move forward.\r\nIn this talk, we will discuss how to audit the codebase from various perspectives, including code quality, maintainability, performance, production readiness, security, and more.\r\nBy the end, you will understand how to conduct a comprehensive code audit, how to analyze the results, as well as how to plan and prioritize the next steps.",
              "startsAt": "2023-07-06T13:40:00",
              "endsAt": "2023-07-06T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "1c281aa7-145a-49f2-b9f4-96481e515c1c",
                  "name": "Daria Orlova"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    },
                    {
                      "id": 172467,
                      "name": "Security"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "1320c778-b683-499c-9f98-d61482a7606d",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:20:00",
              "endsAt": "2023-07-06T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "b055b7e1-82e0-45bc-89eb-6053b40a2d78",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:20:00",
              "endsAt": "2023-07-06T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "72c53561-6c85-4d84-a40e-7e3f04db42d6",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:20:00",
              "endsAt": "2023-07-06T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "ba20d2f2-65ec-4bc6-8a06-56dab0796e9b",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:20:00",
              "endsAt": "2023-07-06T14:35:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:35:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "484118",
              "title": "Migrating a Flutter app to Material 3",
              "description": "Steps to take when migrating a Flutter app to Material 3 such as updating the color scheme and typography, tips on layout tweaks, and switching to Material 3 widgets.",
              "startsAt": "2023-07-06T14:35:00",
              "endsAt": "2023-07-06T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "cd6bb5e9-e514-4d60-85dc-42dbebdf6ccb",
                  "name": "Taha Tesser"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164906,
                      "name": "Expert"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "480284",
              "title": "Low-Code Personalization With Flutter",
              "description": "Have you ever heard about \"Rule Engines\"? Do you want to deliver personalized experiences to your app users? Are you struggling to create dynamic and customizable content at scale? Look no further!\r\n\r\nIn this lightning talk, I'll share my personal experience and some practical tips on how to use available tools and libraries to create dynamic personalization rules. You will learn how to apply these rules at runtime to your app and how you can make non-technical team members to manage them.",
              "startsAt": "2023-07-06T14:35:00",
              "endsAt": "2023-07-06T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "b705611a-2f7c-4bc0-9838-fadf368eed64",
                  "name": "Łukasz Wiśniewski"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "461139",
              "title": "Server-Side In-App Purchases in Dart",
              "description": "Implementing in-app purchases is one of the most arduous tasks an app developer will face. Usually, this is a task split between the Flutter team and the server team, and unfortunately all examples out there use Java or JavaScript.\r\n\r\nBut what if you, as a Flutter developer, could write this code in a language you are familiar with?\r\n\r\nIn this lightning talk, I will cover the basics of implementing the so dreaded purchase verification process as a light Dart server. You will learn how to create REST endpoints, connect to Google Play and iTunes, and react to server-side events regarding purchases. All using Dart!\r\n\r\nThis talk will give you a good starting point to implement in-app purchases on the server side, it is ideal for solo-developers looking to monetize their apps and anyone looking to expand their knowledge with in-app purchases.",
              "startsAt": "2023-07-06T14:35:00",
              "endsAt": "2023-07-06T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "c3260fa6-446b-40ba-94c0-78d946312a64",
                  "name": "Miguel Beltran"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "454437",
              "title": " Building browser add-ons with Flutter",
              "description": "Chrome and Firefox are some of the most popular web browsers and we all use some or the other extension to simplify our work while using these browsers. These extensions are minor add-on applications and features that enrich our experience as a user and help us personalize and customize the way these browsers work for us, helping us to become more productive. In this session, I will give a brief overview of the architecture of web extensions and then with an example add-on built for Chrome and Firefox, I'll go through the process of building web extensions using Flutter. The talk will also focus on the security aspect of web extensions as many add-ons store sensitive, personally identifiable data which can become a huge security risk.",
              "startsAt": "2023-07-06T14:35:00",
              "endsAt": "2023-07-06T14:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "76ce51b1-7dd4-4858-98de-0b51b3c9abcb",
                  "name": "Akanksha Singh"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:55:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "b0d5cee5-c1f0-4d7c-8e32-a76743cc29ed",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:55:00",
              "endsAt": "2023-07-06T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "3473aa91-b7fd-4542-9e92-82f7735c5586",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:55:00",
              "endsAt": "2023-07-06T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "cf830b1e-2696-4970-8e96-edbea0f4771c",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:55:00",
              "endsAt": "2023-07-06T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "a1e0b3e2-14f2-44bd-9873-1580d6fb5cf2",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T14:55:00",
              "endsAt": "2023-07-06T15:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "15:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "462437",
              "title": "From Network Failures to Offline Success: A Journey of Visible App",
              "description": "Scaling an app to thousands of daily active users is a dream come true, but it also comes with its own set of challenges. At Visible, we quickly realized that some of our assumptions about network connectivity and stability were too optimistic. Even a 0.5% failure rate would result in dozens of complaints related to network issues every day.\r\n\r\nIn this talk, I will share how we overcame this challenge by enabling our app with full offline capability while continuously adding new features for our users. I will dive deep into the technical details, discussing topics like GraphQL caching, background processing, and local storage.\r\n\r\nJoin me as I share our journey and offer valuable insights for Flutter developers looking to tackle similar challenges.",
              "startsAt": "2023-07-06T15:20:00",
              "endsAt": "2023-07-06T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "29ba7916-20b4-48e5-9715-bddfbdd1aa3a",
                  "name": "Dominik Roszkowski"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "480718",
              "title": "Frankenstein's Monster: How we migrated two native apps into a single Flutter app",
              "description": "Key points of the session:\r\n-\tPartial migration of two native apps to Flutter under a deadline in production.\r\n-\tHow to divide a migration into manageable tasks\r\n-\tMigrating Bluetooth communication with hardware devices\r\n-\tMigrating WebViews\r\n-\tMigrating C encryption libraries in Dart with FFI\r\n-\tSee the architecture of a Flutter application used to control EV chargers.\r\n\r\nJoin us on our journey of migrating two separate Android and iOS native apps, whose code has been developed for 2 years, into a single Flutter app under tight deadline pressures.\r\n\r\nWe will highlight how we tackled the migration process in stages. First, we ran a Flutter engine in the respective native apps, and then, we slowly carved out all the native parts from the inside, until the codebase was migrated enough to deploy it as a Flutter-only app.\r\n\r\nOur session will cover which features can be partially migrated, and which features must wait for a complete Flutter-only migration.\r\nAdditionally, we will show how we integrated Bluetooth communication with EV charging devices in the Flutter app, which was a significant challenge during the migration process.\r\n\r\nIf time permits, we will show you how we integrated the C-Encryption library in Dart with FFI. This integration allowed us to establish a cryptographically secure connection between the Flutter app and the electric vehicle charger. \r\n\r\nThis project was a collaboration between the smart EV charging company Juice Technology AG and Zühlke Engineering AG. We hope this talk will help you build bridges between native mobile teams and Flutter teams. \r\n",
              "startsAt": "2023-07-06T15:20:00",
              "endsAt": "2023-07-06T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "0754d769-a099-40ad-9212-c44fc20dcdc9",
                  "name": "Lukas Meili"
                },
                {
                  "id": "67df0ee7-3d67-4557-8762-0a81bac5e68f",
                  "name": "Kevin De Keyser"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "461859",
              "title": "Revolutionizing the IoT Market with Dart and Flutter",
              "description": "The number of Internet of Things (IoT) devices worldwide is forecast to almost triple from 12.5 billion in 2023 to almost 30 Billion IoT devices in 2030. The spend on this market is also project to triple during this time. However, Flutter and Dart have not have a huge impact on this market yet. The open source atPlatform entirely built on Dart and Flutter is laying the foundation to radically change the IoT Market. Here is how\r\n- Securely access IoT devices from anywhere in the planet with end to end encryption\r\n- No network attack surfaces on the IoT device ( no one can see the device on the network except you)\r\n- Brand new customer experiences\r\n- Solution is Green & Sustainable\r\n- 70% shorter developer cycle\r\n\r\nFlutter Community can use the free and open source libraries and widgets to make their IoT apps and solutions come to life.",
              "startsAt": "2023-07-06T15:20:00",
              "endsAt": "2023-07-06T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "0742cb30-ae81-4a3d-b9de-838deb55cd7f",
                  "name": "Anthony Prakash"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172467,
                      "name": "Security"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "484801",
              "title": "Road to 100% test coverage: myth or reality",
              "description": "As developers, our main goal should be to write functional code but also robust and scalable. Nowadays more developers and companies realize how important is to have a tested codebase in order to achieve these goals. Code coverage is one of the metrics available to measure which part of your code has been executed or not during tests.\r\n\r\nIn this talk, we will cover:\r\n\r\n- Why tests and code coverage are important? \r\n- Is your architecture ready to be tested?\r\n- Introduction to different types of testing:\r\n   - Unit test in your clients and repositories\r\n   - Bloc testing\r\n   - Widget testing\r\n- Challenges on this path.",
              "startsAt": "2023-07-06T15:20:00",
              "endsAt": "2023-07-06T16:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "1b52dd96-48ff-457c-a5df-8e51778ef70a",
                  "name": "Óscar Martín Martín"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172469,
                      "name": "Testing"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "47a95669-6c34-4a0b-9b8b-7e8c56dae109",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:00:00",
              "endsAt": "2023-07-06T16:15:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "52d36b48-d16f-4b60-882e-22c49adbe395",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:00:00",
              "endsAt": "2023-07-06T16:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "ad32a3ee-ccea-4ac4-8183-c1b2112cc0ad",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:00:00",
              "endsAt": "2023-07-06T16:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "c38b4b99-9f45-4ec5-9a9d-21b744d64a5f",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:00:00",
              "endsAt": "2023-07-06T16:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:15:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "456858",
              "title": "Flutter WebApp with Wasm & Google Cloud Deployment",
              "description": "Single Page WebApp (SPA) has existed for nearly 2 decades, while Progressive WebApp (PWA) is newer but provides a different way of building a web application on mobile devices. \r\n\r\nThis talk will dive into Flutter WebApp, build it using WebAssembly, and then provide a general comparison of WebApp deployment tooling on Google Cloud Platform, including Kubernetes, AppEngine, CloudRun, and Compute Engine. Ultimately, we will deploy the WebApp with a selected Google Cloud tool with coding examples. ",
              "startsAt": "2023-07-06T16:15:00",
              "endsAt": "2023-07-06T16:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "1460b4e7-57a8-401e-b936-4e391a33810d",
                  "name": "Teresa wu"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "467453",
              "title": "Stop Treating Accessibility as an Afterthought: Concrete Steps to Build Inclusive Apps",
              "description": "  In today's digital world, Accessibility is more important than ever. However, Accessibility is often treated as an afterthought in the development process, which can lead to exclusion and frustration for users with disabilities. This talk aims to change that by discussing how to make Accessibility a core part of your development workflow. We will cover topics such as collaboration within your team, available tools and when it makes sense to use them, and modifications to your project to ensure adding Accessibility is a pain-free experience for feature development and testing. By implementing these strategies, you can create a more inclusive product and provide a better user experience for all.",
              "startsAt": "2023-07-06T16:15:00",
              "endsAt": "2023-07-06T16:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "8e7913b6-fce4-419a-b862-7a1b535d1af9",
                  "name": "Manuela Sakura Rommel"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172455,
                      "name": "Accessibiliity"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "480702",
              "title": "The Good, the Bad and the Ugly side of selecting Flutter",
              "description": "This talk will provide insights into the challenges of choosing the right technology stack for a key application to be used by hundreds of thousands of users on a daily basis, from both management and technical perspectives. Emotions and personal preferences can often complicate this decision-making process, and ensuring alignment between teams and business stakeholders can be a significant challenge. Through our journey of transitioning to Flutter, we will explore the benefits of this technology and the key parameters that led to our decision. Additionally, we will highlight potential drawbacks and share how we are organizing our teams and implementing engineering practices to ensure a successful rollout and a stable application. This talk will provide valuable takeaways for anyone considering a tech stack move and looking to gain alignment across different stakeholders.",
              "startsAt": "2023-07-06T16:15:00",
              "endsAt": "2023-07-06T16:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "05dbeba9-d08d-4be4-86ef-09d3b6efd1aa",
                  "name": "Rifat Ordulu"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "441390",
              "title": "Using vim as a Flutter IDE - what works, what doesn't",
              "description": "Two years ago, I switched to using vim as my only Flutter IDE - these are my \"lessons learned\".\r\n\r\nFrom vim to terminal productivity, I give you a glimpse into my development workflow.\r\n\r\nThe talk will not go into detail on \"how to setup\" vim, but rather on how such a setup can be used, and what common workflows look like.\r\n\r\nAlso I will give you a quick outlook on how you can get many of the benefits this workflow has, without the drawback of having to make a full switch to vim.",
              "startsAt": "2023-07-06T16:15:00",
              "endsAt": "2023-07-06T16:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "e3c845ad-0c39-4114-b7d7-888f1866478d",
                  "name": "Damian Bast"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:55:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "0cf6c529-c30b-4e50-8f12-6dd0eab9c9b7",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:55:00",
              "endsAt": "2023-07-06T17:10:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "9641196f-ee90-41d4-8846-cbf21e5a68b1",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:55:00",
              "endsAt": "2023-07-06T17:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "dd78a214-8b9f-470f-8d57-267c30280317",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:55:00",
              "endsAt": "2023-07-06T17:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "4071360a-5a3a-473f-b4f8-d020dbab6e5c",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-06T16:55:00",
              "endsAt": "2023-07-06T17:10:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "17:10:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "492826",
              "title": "Ask Googlers Anything!",
              "description": "Come and ask Googlers anything and everything you ever wanted to know about Dart, Flutter, Firebase and more. ",
              "startsAt": "2023-07-06T17:10:00",
              "endsAt": "2023-07-06T17:50:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "5d9c2fd5-c133-42bd-bd48-b1cfbf6ddc5b",
                  "name": "Nilay Yener"
                },
                {
                  "id": "2f6d0575-cf22-4025-b5ae-e958dbe543be",
                  "name": "Craig Labenz"
                },
                {
                  "id": "3f043746-c090-4bc4-852e-986c2cdab9b1",
                  "name": "Frank van Puffelen"
                },
                {
                  "id": "dd5a1d43-89d7-41c5-8c40-3c71b76fde3c",
                  "name": "Mark Thompson"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164907,
                      "name": "Panel Discussion"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    },
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "484890",
              "title": "The Art of Responsive Modals: Building a Multi-Page Sheet in Flutter",
              "description": "Modal sheets play a crucial role in mobile app design, allowing users to interact with features in isolation while staying connected to the underlying view. This talk explores the technical aspects of building a custom modal sheet which is designed to adapt to different screen sizes, displaying as a dialog on larger screens and a bottom sheet on smaller screens. It features motion animation for page transitions and scrollable content within each page, creating a visually appealing and user-friendly experience.\r\n\r\nThe talk delves into the design considerations, information hierarchy, and animation principles used to make the modal feel connected and seamless. Attendees will also learn best practices for implementing multi-page modals in Flutter, and will be provided with demos and code snippets to help them get started.",
              "startsAt": "2023-07-06T17:10:00",
              "endsAt": "2023-07-06T17:50:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "2a1f1548-349c-48fd-924d-c0fe6081e3df",
                  "name": "Cagatay Ulusoy"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "454019",
              "title": "Live technical interviews for Flutter roles",
              "description": "Let’s get together for live interviews for Junior and Senior Flutter developer roles!\r\n\r\nAfter a brief introduction, we jump into the heart of the talk: first, a Flutter expert will interview a fresh Flutter enthusiast for a Junior role; then, the roles reverse. Both parts will contain questions that touch on concepts likely to come up in real-life interviews, followed by a brief post-mortem. Additional Flutter interview resources are included.\r\n\r\nAfter watching this talk, you will walk away with:\r\n- An overview of key concepts:\r\n    -- for a Junior role interview\r\n    -- for a Senior role interview\r\n- Interview best practices for interviewees and interviewers\r\n- Confidence going into the interview process",
              "startsAt": "2023-07-06T17:10:00",
              "endsAt": "2023-07-06T17:50:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "e93b6d40-2ebf-45be-aba2-2fff1fafd6fc",
                  "name": "Anna Leushchenko"
                },
                {
                  "id": "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73",
                  "name": "Sarah Fullmer"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    },
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    },
                    {
                      "id": 172469,
                      "name": "Testing"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "ba45f87b-8097-409d-b5ba-f74452c400c7",
              "title": "No Session This Hour",
              "description": null,
              "startsAt": "2023-07-06T17:10:00",
              "endsAt": "2023-07-06T17:50:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "18:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "8d2d68d1-9f7f-4b4f-889b-123cca608f8d",
              "title": "Movie Night! Join us for a cheesy 80s or 90s hacking movie at the venue.",
              "description": null,
              "startsAt": "2023-07-06T18:00:00",
              "endsAt": "2023-07-06T19:30:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          }
        ]
      }
    ]
  },
  {
    "date": "2023-07-07T00:00:00",
    "isDefault": false,
    "rooms": [
      {
        "id": 32259,
        "name": "Hamilton",
        "sessions": [
          {
            "id": "3cd41bbb-06fd-4699-8013-ad7a3d7f823c",
            "title": "Registration & Check-In",
            "description": null,
            "startsAt": "2023-07-07T08:00:00",
            "endsAt": "2023-07-07T09:00:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "482903",
            "title": "Keynote: The Culture of Flutter: Transforming Orgs from Within",
            "description": "Flutter implementation is a change agent that drives wide-scale transformation within technical organizations. Flutter itself is a powerful tool that makes developing apps more efficient and more enjoyable, but its impact goes far beyond the codebase. A well executed transition to Flutter/Dart is an opportunity to radically influence the culture of a technical organization. The benefits of these cultural changes are a force multiplier that can provide substantial long-term business value. What’s more, the culture of the Flutter community itself is a key component to making a great Flutter implementation a strategic capability that smart companies simply can’t afford to miss.\r\n\r\nIn this talk, we’ll discuss:\r\n\r\n- The importance of culture to technology organization success\r\n- How an effective Flutter implementation changes the relationship that developers, teams, executives, and end users have with technology\r\n- Examples of great Flutter implementations positively influencing team culture and performance\r\n- Best practices for cultivating culture in organization where Flutter is a strategic capability",
            "startsAt": "2023-07-07T09:00:00",
            "endsAt": "2023-07-07T10:00:00",
            "isServiceSession": false,
            "isPlenumSession": true,
            "speakers": [
              {
                "id": "bf35eddb-4594-48f3-9c40-14bfb88d7496",
                "name": "David DeRemer"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164908,
                    "name": "Keynote"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "17a154c2-7198-4a40-a2a4-e45d4f4fb109",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T10:00:00",
            "endsAt": "2023-07-07T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "492828",
            "title": "Flutteristas Panel",
            "description": "Join the Flutteristas as they discuss the world of Flutter and Dart as well as challenges faced in the industry by female and non-binary individuals and how they are breaking through barriers. ",
            "startsAt": "2023-07-07T10:20:00",
            "endsAt": "2023-07-07T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb",
                "name": "Esra Kadah"
              },
              {
                "id": "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73",
                "name": "Sarah Fullmer"
              },
              {
                "id": "e93b6d40-2ebf-45be-aba2-2fff1fafd6fc",
                "name": "Anna Leushchenko"
              },
              {
                "id": "20bd7c5d-9811-404c-befd-df22f8c48f9f",
                "name": "Pooja Bhaumik"
              },
              {
                "id": "1c281aa7-145a-49f2-b9f4-96481e515c1c",
                "name": "Daria Orlova"
              },
              {
                "id": "c1e95623-0c26-4e92-af69-d83d1efb0b9b",
                "name": "Danielle Cox"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164907,
                    "name": "Panel Discussion"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "2c353309-839f-4e5d-87ab-8d81611f1577",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T11:00:00",
            "endsAt": "2023-07-07T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "473224",
            "title": "Unleashing the Power of GraphQL in Flutter Development",
            "description": "This talk will explore the benefits of using GraphQL in Flutter app development and how to optimize its usage with code generation and caching. During the talk, we will discuss how GraphQL can simplify data management and improve app performance over traditional RESTful APIs. We will also explore how to use code generation to automate the process of generating type-safe code from GraphQL queries and mutations, and how to incorporate caching to store and retrieve data locally, improving app performance and reducing network usage.",
            "startsAt": "2023-07-07T11:15:00",
            "endsAt": "2023-07-07T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "35f2d749-788b-48be-9f79-127586d519a7",
                "name": "Tim Lavreniuk"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "470076",
            "title": "Understanding Flutter's handling of Gestures",
            "description": "As a mobile development framework, Flutter provides awesome features to detect and recognise user's gestures.\r\n\r\nWhat gestures can it detect ? How does it recognise different gestures ? How does it respond when several gesture handlers are triggered ? How can I test my widget when gesture detection's involved ? ... so many questions that I've asked while working on an SDK intercepting the user's gestures without disrupting the behaviour of the underlying Flutter app.\r\n\r\nIn this presentation, we will dive into the general mechanism of how Flutter detects and recognises gestures, understand how it resolves detection conflicts and see how gestures handling widgets can be tested so that Flutter gesture handling has no secrets for you",
            "startsAt": "2023-07-07T12:00:00",
            "endsAt": "2023-07-07T12:40:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "ef851d95-9350-497f-aa75-4a493a7ad577",
                "name": "Guillaume Diallo"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "712236c6-781a-44df-bacc-c29c93f10d7c",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-07T12:40:00",
            "endsAt": "2023-07-07T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "480488",
            "title": "Animating a production app with tens of thousands of users",
            "description": "Flutter is the perfect tool for implementing design challenges and complex UIs that look great in the portfolio. But is it possible to implement advanced animations in real-life production apps? Can we take what's best in Flutter and show it to the tens of thousands of users?\r\n\r\nIn this talk, I will share my experience of implementing complex and highly-customized animations in a fin-tech app called Cheddar. I will show you examples of how we can use Flutter animations to drive outstanding UX across all devices. You will learn how to structure your UI code in a way that is easy to develop and maintain. We'll talk about the advantages of custom Flutter animations over static Lottie/Rive files and when they apply. We'll go through some micro-animations and how we can easily embed them into the app design as well as full-page animations guiding the user inside your app.",
            "startsAt": "2023-07-07T13:40:00",
            "endsAt": "2023-07-07T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "be728125-7fe3-44a3-9e78-8f3aca0c9a55",
                "name": "Marcin Szałek"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172456,
                    "name": "Animations"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3215ef06-50dd-41ee-8c56-f2d59a789872",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T14:20:00",
            "endsAt": "2023-07-07T14:30:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "485280",
            "title": "\"But does it scale?\"",
            "description": "When pitching Flutter for a project, have you ever been asked if Flutter scales?\r\n\r\nFlutter is great for prototyping, small-to-medium projects.\r\nIf you were told that large projects have to be in native mobile? \r\nWhat would you say?\r\n\r\nIn our presentation, we will tell you how,  in our banking application, we got from:\r\n- One Flutter module to 100+ feature modules\r\n- 200 tests to 17k+ tests\r\n- 140k lines of code to over 700k+ lines\r\n- 4 Flutter developers to 21 people\r\n\r\nAnd doing so we've greatly increased both speed of development and quality of application.\r\nWe will tell what technics, tools, and  CI/CD approaches we've used to grow so much within only 2 years. \r\n\r\nAfter this presentation, you will have a more clear path on how to grow your app even more, without suffering from hard-to-maintain code.\r\n\r\nIn the end, you will have the answer to the question.\r\nYes. It scales.",
            "startsAt": "2023-07-07T14:30:00",
            "endsAt": "2023-07-07T15:10:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "aeb4aa8c-a0e4-4cf6-b056-522f6595a6f2",
                "name": "Tomek Polański"
              },
              {
                "id": "961ffa2b-fcb0-4499-8b91-032ec79341b6",
                "name": "Paweł Polański"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 184659,
                    "name": "Enterprise/Tech Leadership"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "ce5c46f0-6cd9-41ba-a980-849be3127f5d",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T15:10:00",
            "endsAt": "2023-07-07T15:25:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "501184",
            "title": "Custom_lint: write lints and fixes",
            "description": "Warnings, quick fixes, and refactorings are effective tools for making code more maintainable. But the Dart SDK doesn't always provide one for your use case. In that scenario, you may want to build custom ones. That's where the package custom_lint comes in, to enable you to empower your IDE/CI with just a few lines of code.\r\n\r\nIn this talk, we will see what custom_lint is. Together, we will write our first lint rule and write a quick fix.\r\n\r\nNo previous knowledge about custom_lint is necessary for this talk, but a good understanding of Dart is recommended.",
            "startsAt": "2023-07-07T15:25:00",
            "endsAt": "2023-07-07T16:05:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "7eea8752-c68d-4a4b-910d-fd1f5dcd0975",
                "name": "Remi Rousselet"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "aa62c220-763a-49d8-9c20-11d445ed7d8b",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T16:05:00",
            "endsAt": "2023-07-07T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": true,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "78320065-6994-40b4-8ead-c5a33223eddf",
            "title": "No Session this hour",
            "description": null,
            "startsAt": "2023-07-07T16:20:00",
            "endsAt": "2023-07-07T17:00:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32259,
            "room": "Hamilton",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 32260,
        "name": "Shirley",
        "sessions": [
          {
            "id": "43ab3051-046f-4ab0-8deb-9adbd1da8168",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T10:00:00",
            "endsAt": "2023-07-07T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484839",
            "title": "Building a multiplayer game with Flutter and Serverpod",
            "description": "Using the same computer language for both frontend and backend makes development faster and allows team members to take the role of a full-stack developer more easily. This talk will showcase how to build a multiplayer gaming experience with Dart, Serverpod, and Flutter. Serverpod is a newly released open-source backend written in Dart for the Flutter community. After attending this talk, you will be ready to build your first real-time server with Dart and Serverpod and have a deeper understanding of game development and communication.",
            "startsAt": "2023-07-07T10:20:00",
            "endsAt": "2023-07-07T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "c01c1ec6-d26e-496e-8378-e56dd26c1388",
                "name": "Viktor Lidholt"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172456,
                    "name": "Animations"
                  },
                  {
                    "id": 172460,
                    "name": "Dart on the server"
                  },
                  {
                    "id": 172464,
                    "name": "Game Development"
                  },
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "18ca375d-45de-4b1b-8ed4-eec667ad6c95",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T11:00:00",
            "endsAt": "2023-07-07T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483077",
            "title": "Building Offline-First Flutter Apps with Couchbase Lite",
            "description": "Are you looking to build responsive, always-available Flutter apps that can function offline? Join me in this talk as I guide you through building Offline-First Flutter apps using Couchbase Lite as the foundation.\r\n\r\nCouchbase Lite is a versatile NoSQL database with a unique feature set that enables developers to create responsive user experiences. Its schemaless nature and support for SQL++ make it easy to query JSON-style data.\r\n\r\nIn this talk, you'll learn how to get started with Couchbase Lite for Flutter and how to leverage its synchronization and data replication capabilities to provide seamless offline functionality for your app. I'll show you how to handle data conflicts and update your app's UI by observing the database. Plus, you'll discover how to make content discoverable with full-text search.",
            "startsAt": "2023-07-07T11:15:00",
            "endsAt": "2023-07-07T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "1c4b9937-7545-4dc1-a4b9-2c14addeb3e1",
                "name": "Gabriel Terwesten"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "445547",
            "title": "Building a video editor and high performance rendering pipeline with Flutter",
            "description": "Do you want to learn how Flutter can be used for applications beyond RESTful apps? Join me as we explore the technical challenges of building a macOS video editor with Flutter, and how we overcame them.\r\n\r\nWe'll dive deep into FFMPEG, and show you how to use AppleScript to leverage system APIs in Flutter. We'll also cover the process of rendering Flutter to video, custom embedders, FFI and C++, and other video-specific topics such as color spaces, compression, encoders, and containers.\r\n\r\nAs we build for macOS, we'll touch on x86 vs ARM, shipping dynamic libraries, and distribution. We'll also look at the state of the desktop ecosystem, and how Flutter is making waves in this space.\r\n\r\nWhether you're a seasoned developer or just getting started with Flutter, this talk will provide you with valuable insights into building complex macOS apps.",
            "startsAt": "2023-07-07T12:00:00",
            "endsAt": "2023-07-07T12:40:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "54e42130-4a09-4ec0-a58d-d52b18014ec2",
                "name": "Norbert Kozsir"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164906,
                    "name": "Expert"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172458,
                    "name": "Custom Painting / Render Objects / Rendering"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "65097fff-b8f2-421a-90b3-8e518e1cd93b",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-07T12:40:00",
            "endsAt": "2023-07-07T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "483950",
            "title": "Making Coffee with Flutter",
            "description": "We may not have realized it yet, but Flutter could become the next big player for UIs on embedded devices.\r\n\r\nWe'll take a dive into running Flutter on embedded Devices. What's currently supported and what custom embedder can we use to achieve this? How do we communicate between Flutter and the embedded hardware? How can we integrate and use Flutter in the maker-community and open up to the world of IOT?\r\n\r\nI'll present how to get Flutter running on a Raspberry Pi, using embedded Linux and flutter-embedded-linux(https://github.com/sony/flutter-embedded-linux) with the original Raspberry-Pi Touchscreen to control a modified Illy Francis X1 (old Italian coffee machine) to brew some excellent coffee.\r\n\r\nThis talk aims to show the potential of flutter for UIs on embedded devices, to give a practical guide on how to start developing flutter with a raspberry pi on embedded Linux, and to showcase a project where flutter connects to the Internet of Things.\r\n\r\n",
            "startsAt": "2023-07-07T13:40:00",
            "endsAt": "2023-07-07T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "e6858863-4e16-44ab-b2e0-22c940533654",
                "name": "Moritz Theis"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "14bc8f59-0edb-4bdf-a360-61e88efcc375",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T14:20:00",
            "endsAt": "2023-07-07T14:30:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "488334",
            "title": "Unlock Efficient Multibranding with Flutter and Figma",
            "description": "Learn how to create a design system that supports multiple application theming variations, boosting productivity and collaboration between designers and developers. Discover the secrets to handling design tokens with Material Design in Flutter and ensure a long-lasting architecture for an exceptional user experience.\r\n\r\nKey Takeaways:\r\n\t• Create a seamless design system for multi-branding in Flutter and Figma\r\n\t• Streamline collaboration between designers and developers\r\n\t• Master the handling of design tokens with Material Design in Flutter\r\n\t• Build a future-proof architecture for optimal user experience\r\n\r\nWhether you're a seasoned developer or just getting started with Flutter, this talk will provide you with valuable insights into improving the maintenance and structure of your Flutter app!",
            "startsAt": "2023-07-07T14:30:00",
            "endsAt": "2023-07-07T15:10:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "6a9970ed-352f-427b-a04a-b9610ce9c608",
                "name": "Timo Pieti"
              },
              {
                "id": "ebc14cc3-3c13-44f5-b42f-404ebcd29692",
                "name": "Petri Pystynen"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "dd64d86f-cd05-4ad3-8e22-52a582d40852",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T15:10:00",
            "endsAt": "2023-07-07T15:25:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "485554",
            "title": "Rolling in the deep(link) - take a deep dive into Flutter navigation",
            "description": "Deep linking is an essential feature in mobile apps that allows users to access specific pages or sections of an app from an external source like a link or notification. \r\n\r\nIn this talk, I will cover everything you need to know about handling deep links in Flutter mobile apps. \r\n\r\nWe'll start by exploring an independent solution for handling deep links in Flutter, followed by discussing third-party solutions that offer additional features such as dynamic link generation and deferred deep links. We'll also examine the benefits and limitations of using these solutions and how to implement them in a Flutter app. \r\n\r\nThroughout the talk, we'll discuss common issues and solutions when handling deep links in Flutter apps. \r\n\r\nAttendees will leave with a comprehensive understanding of deep linking in Flutter and the knowledge to implement deep linking solutions in their mobile apps.",
            "startsAt": "2023-07-07T15:25:00",
            "endsAt": "2023-07-07T16:05:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "d63cf645-9a0e-434b-bebe-4a3825755cb5",
                "name": "Alicja Ogonowska"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "c332c8b5-5180-46bc-89be-fad8db38f4f0",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T16:05:00",
            "endsAt": "2023-07-07T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "485679",
            "title": "The joy of Functional Programming in Dart",
            "description": "Functional programming is a programming paradigm that has gained increasing popularity in recent years thanks to its ability to improve code quality, reduce bugs, and increase productivity. Luckily, Dart has a strong foundation in functional programming concepts such as higher-order functions, closures, and immutability.\r\nIn this talk, we will explore how to unlock the power of functional programming in Dart. We will start with an introduction to functional programming concepts and why they matter. And learn more about functional programming design patterns. We will then dive into how Dart supports functional programming and how to apply functional programming techniques to solve real-world problems. We will cover the core principles of functional programming, such as immutability, purity, and higher-order functions. \r\nFinally, we will discuss the benefits of functional programming in Dart, such as improved code readability, easier debugging, error handling, and faster development time. We will also explore how to use Dart's functional programming libraries, such as the fpdart and dartz packages, to implement functional programming techniques in your code. We will also address common challenges developers may face when transitioning to functional programming and provide strategies to overcome them.\r\nWhether you are new to functional programming or an experienced developer looking to improve your Dart skills, this talk will equip you with the knowledge and techniques to unlock the power of functional programming in Dart and take your coding skills to the next level.",
            "startsAt": "2023-07-07T16:20:00",
            "endsAt": "2023-07-07T17:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "744622fb-9b57-42b0-87ab-7b7254b39ea4",
                "name": "Csongor Vogel"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  },
                  {
                    "id": 184659,
                    "name": "Enterprise/Tech Leadership"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32260,
            "room": "Shirley",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 32261,
        "name": "Johnson",
        "sessions": [
          {
            "id": "2bcd03ac-4b2f-455c-865d-89db08895434",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T10:00:00",
            "endsAt": "2023-07-07T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "476152",
            "title": "Implementation of an IPTV Client on SmartTVs - Flutter and Samsung Tizen",
            "description": "IPTV is a fast growing market with new challenges on the technology side like new streaming technologies, DRM protection, HBBTV, VOD – just to name a few.\r\nBut user experience, fancy content presentation, replay or restart are nowadays features that customers expect. \r\nA lot of smart TVs support web-based applications. But they all have technical limitations and especially when it comes to performance and complex animations, limitations of web applications are not to be neglected.\r\nFlutter Tizen provided by Samsung is a fast-enhancing way of developing native apps for Samsung Tizen based devices. But what about user interaction? Limitations in streaming technologies? Is one code base a good idea for such a client? Do we have to strip features of existing clients because “the new way” does not support it?\r\nAll these questions and many more come to mind immediately and will be discussed in this talk.",
            "startsAt": "2023-07-07T10:20:00",
            "endsAt": "2023-07-07T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "c068db07-3cfc-4e32-ae02-dc0f8d5f78dd",
                "name": "Markus Höckner"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  },
                  {
                    "id": 172469,
                    "name": "Testing"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3723f957-1d88-435e-8685-ae590d8f8efa",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T11:00:00",
            "endsAt": "2023-07-07T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484084",
            "title": "Coding the happy path with Commands and Exceptions",
            "description": "With the functional programming wave, exceptions got a bit out of fashion and many people shy away from using them in their own code. One reason is probably the fear of accidentally missing an Exception or not being sure where to handle them. That's kind of sad because they allow you to focus on the desired program flow without having to check for errors everywhere. The flutter_command package offers an elegant solution for this. This talk will show you in code samples from a big real-world project how you can profit in your own projects from Commands and  Exceptions, making your code more readable and more fun coding. On the way we will touch topics like how to structure your App and how commands and the watch_it package complement each other.",
            "startsAt": "2023-07-07T11:15:00",
            "endsAt": "2023-07-07T11:55:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "fc13892c-50af-4cca-9725-ea6f6a2dc61b",
                "name": "Thomas Burkhart"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172468,
                    "name": "State Management"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "486649",
            "title": "A case study in white labeling apps",
            "description": "Creating a highly customizable application that can be deployed in brand specific fashion can be difficult.  Here at Ardley, we are doing it.  I will go over several techniques on how to accomplish this.  Mainly how you can\r\n1) Customize the UI presentation with things like logos and images on the landing/splash pages.\r\n2) Customize the flow of the application.  Our app behaves largely like a form.  What questions, the validation for the answers and how they are displayed are all customizable\r\n3) Customize the build process so that the experience can be created as automatically as possible.\r\n4) Live the dream and have a single app that is completely configured at runtime with the custom experiences mentioned earlier.",
            "startsAt": "2023-07-07T12:00:00",
            "endsAt": "2023-07-07T12:40:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "c1e95623-0c26-4e92-af69-d83d1efb0b9b",
                "name": "Danielle Cox"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "f9e9da2a-ab16-49fd-8e01-f651123f8e5d",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-07T12:40:00",
            "endsAt": "2023-07-07T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "475317",
            "title": "Enabling smooth communication between JavaScript and Dart in Flutter",
            "description": "This talk is ideal for developers who are already familiar with Flutter and want to explore its potential for web development. We will also learn about state management between Flutter and JavaScript and how to customize Flutter web app initialization.\r\n\r\nUsing the js package, you can mark any function in your Dart code with the @JSExport attribute and subsequently invoke it from your JavaScript code. This helps to facilitate smooth interoperability between JavaScript and Dart code.\r\n\r\nWe showcase the power of interoperability and come up with an exciting scenario.\r\n\r\nWe leverage the potential of interoperability to integrate ChatGPT into Flutter Web. There are three essential steps to follow. \r\n\r\n - Set up a localhost server that invokes the OpenAI APIs. \r\n - Create a Flutter web project and develop a plain vanilla Javascript and HTML mock of the ChatGPT UI. \r\n - Integrate the localhost server established in the first step into the Flutter web app.\r\n\r\nThe 3rd step involves Element embedding\r\n\r\nIt's a feature introduced in Flutter that allows developers to embed Flutter content into any web application using an HTML element. This feature enables developers to create complex user interfaces by combining the performance of Flutter with the flexibility of the web.\r\n\r\nUsing JS-Dart interoperability, the ChatGPT UI responds to the queries sent by the Flutter web and returns the corresponding answers.\r\n\r\nTakeaways:\r\n- Element Embedding can be particularly useful for web developers with HTML and CSS experience.\r\n\r\n- Element embedding allows developers to integrate Flutter content into existing HTML pages or web apps, which can help enhance the user experience and leverage the strengths of both technologies.\r\n\r\n- JavaScript can be used to render the web-based component, like ChatGPT, inside the embedded HTML element.\r\n\r\nSpeaker Works:\r\n- https://flatteredwithflutter.com/\r\n\r\n- https://youtube.com/aseemwangoo\r\n\r\n- https://medium.com/@aseemwangoo\r\n\r\n- Google Singapore Talk: https://events.withgoogle.com/devfest-singapore-2019/speakers/#content\r\n\r\n- Geekle 2021: https://youtu.be/kg60JQJ-tBE?t=15620\r\n\r\n- Google Singapore Online Dart and CLI Talk: https://youtu.be/_-ruwEdI1B8\r\n\r\n- DartUp talk: https://youtu.be/uY3sJk1sT10\r\n\r\nSlides:\r\n- Dart CLI Talk: https://docs.google.com/presentation/d/1Dyf6p4ct5-a77rEhwhDIVrZYumwmLYAYgMxCUACp5k0/edit#slide=id.p\r\n\r\n- Dart Cloud Run Talk: https://docs.google.com/presentation/d/1HlVZKBHbwzQy0Ubp0HY3vSpD8ZwHDKQY7JDdxhh_W4g/edit#slide=id.g103696ca5af_0_82\r\n\r\n- Calling C from Flutter: https://docs.google.com/presentation/d/1jB5xx8yB2iFku9LmtjWR_1cR70a1QFEFIrjKkZ8lQTE/edit#slide=id.p\r\n\r\n\r\nThis talk is completely fresh and has not been delivered previously.",
            "startsAt": "2023-07-07T13:40:00",
            "endsAt": "2023-07-07T14:20:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "18903aec-d387-400b-8c32-c42bc3bc7c07",
                "name": "Aseem Wangoo"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172459,
                    "name": "Dart 3 Language Features"
                  },
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "7fbc2e0d-6136-49db-a54e-dce830fd0e72",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T14:20:00",
            "endsAt": "2023-07-07T14:30:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "484317",
            "title": "Monetizing your Flutter App",
            "description": "How can you smartly integrate advertising and in-app purchases to monetize your Flutter app? Using the popular word game 4 Pics 1 Word as an example, we will explore the basic procedure and best practices for integrating revenue streams into your app. \r\n\r\nDiscover how to effectively incorporate advertising with Google Mobile Ads and different ad networks to generate revenue while providing a seamless user experience and how to strategically implement in-app purchases to offer premium content, upgrades, and virtual goods. Join us to learn proven strategies that will help you turn your app into a profitable venture!",
            "startsAt": "2023-07-07T14:30:00",
            "endsAt": "2023-07-07T15:10:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "0927ac95-9817-4858-aa7b-f91b1894f2ef",
                "name": "Petra Langenbacher"
              },
              {
                "id": "ade84cce-9a4d-4c5b-86e6-b018928c66af",
                "name": "Joachim Böhmer"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172464,
                    "name": "Game Development"
                  },
                  {
                    "id": 172470,
                    "name": "Third Party Libraries"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "3201c7cc-3a33-426a-8c7c-ef675bae5c40",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T15:10:00",
            "endsAt": "2023-07-07T15:25:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "476653",
            "title": "Unlocking the Potential of Flutter Sensors",
            "description": "Flutter sensors have the potential to revolutionize game development by enabling more immersive and interactive experiences for players. With the ability to detect a wide range of movements and gestures, developers can create games that respond to even the subtlest of player actions. For example, imagine a game where the character's movements are directly controlled by the player's body movements, or a game where the player's environment changes based on their real-world surroundings. The possibilities are endless with flutter sensors. By harnessing this technology, game developers can take their creations to the next level and deliver truly unique and engaging experiences for players.\r\n\r\nIn this talk, I will delve into the exciting world of sensor technology and explore the various types of sensors that can be utilised in Flutter games to make them more interactive and engaging. From motion sensors to touch sensors, there are a plethora of options available to game developers. In addition to discussing the different types of sensors, I will also provide a detailed demonstration of how to integrate them seamlessly into your Flutter and flame games. By the end of this talk, you will have a comprehensive understanding of the power of sensor technology and how it can enhance the user experience of your games.",
            "startsAt": "2023-07-07T15:25:00",
            "endsAt": "2023-07-07T16:05:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "e614bca1-fbf3-46d3-80ee-7282d231e56e",
                "name": "Shourya Kelkar"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164903,
                    "name": "Introductory and overview"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172464,
                    "name": "Game Development"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "77cebe29-7c92-4911-8af4-3bccaab2a0ee",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T16:05:00",
            "endsAt": "2023-07-07T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "492716",
            "title": "Coding Outside the Box: The Developer's Role in User Experience and Design Systems",
            "description": "As developers, we're often tasked with implementing, not designing, the user journey. But what if we could do both? 🤷🏼‍♀️ \r\n\r\nIn this talk, we'll explore the untapped potential of developers in shaping and enhancing user experience. We'll delve into the power of design systems and their role in creating consistent, efficient, and impactful user interfaces. We'll also uncover some often overlooked design issues, such as inconsistent usages, wrong implementations addressing their impact on accessibility and overall design quality. Furthermore, we will also tackle the common communication hurdles between developers and product teams, and how to overcome them. By embracing these aspects, developers can truly think outside the box, bringing an essential perspective to their teams and creating applications that resonate deeply with users. Let's code, design, and communicate better together.\r\n\r\n🔑 Key Takeaways: \r\n- Understanding the design systems deeper\r\n- How to prioritize user experience and user journey\r\n- How to expand your role as a developer and contribute to your app beyond coding\r\n- Bridging the gap between developer & product team, and overcome the challenges",
            "startsAt": "2023-07-07T16:20:00",
            "endsAt": "2023-07-07T16:40:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb",
                "name": "Esra Kadah"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172455,
                    "name": "Accessibiliity"
                  },
                  {
                    "id": 172463,
                    "name": "Flutter Widgets & Layouts"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 32261,
            "room": "Johnson",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      },
      {
        "id": 35891,
        "name": "Bartik",
        "sessions": [
          {
            "id": "690012e8-e67c-4448-9687-262c0a317af5",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T10:00:00",
            "endsAt": "2023-07-07T10:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "463280",
            "title": "Build your own web plugin with JS interop",
            "description": "Have you ever wanted to use a js library into your own Flutter web project? In this session we will start by learning how to communicate and share resources between dart and javascript. We will also discover how to combine it with federated plugins to create plugins that also support web and finally we will learn how can we test the full integration and ensure quality and stability.",
            "startsAt": "2023-07-07T10:20:00",
            "endsAt": "2023-07-07T11:00:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "c4ac8d21-2197-4671-ba39-5667d06d95dc",
                "name": "Jaime Blasco"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164905,
                    "name": "Advanced"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172466,
                    "name": "Package & Plugin Development"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "36411cd5-83b2-4a4a-899c-86708e94cf78",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T11:00:00",
            "endsAt": "2023-07-07T11:15:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "444067",
            "title": "Building your first extension for Firebase",
            "description": "Extensions are reusable building blocks for your Firebase project. And extensions.dev is like pub.dev, but then for Firebase. In this workshop we'll show you how to build your own extension for Firebase, share it with the developer community, and look at options how you could benefit from doing this.",
            "startsAt": "2023-07-07T11:15:00",
            "endsAt": "2023-07-07T12:40:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "3f043746-c090-4bc4-852e-986c2cdab9b1",
                "name": "Frank van Puffelen"
              },
              {
                "id": "a8f6ccec-a946-4d14-94a6-5ac48e2f0325",
                "name": "Darren Ackers"
              },
              {
                "id": "2f3f4056-eee8-4c3c-bc8c-1e7b63600e7c",
                "name": "Iman Rahmati"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164902,
                    "name": "Workshop"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172461,
                    "name": "Firebase & Flutter"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "01065606-6c58-432b-96e8-3fd5cdaa5791",
            "title": "Lunch",
            "description": null,
            "startsAt": "2023-07-07T12:40:00",
            "endsAt": "2023-07-07T13:40:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "439071",
            "title": "Flame workshop: Space Shooter",
            "description": "In this session we will build an awesome and addictive space shooter game with Flutter and Flame engine.\r\n\r\nYou will learn about sprites, animations, gestures and input, collision detection, effects, the game loop, components, parallaxes and a lot more!\r\n\r\nIn the end of the session you will have a playable game that you can continue to improve on.\r\n\r\nYou need no previous experience with Flame or Flutter to attend, a little Dart experience will help you a lot though.",
            "startsAt": "2023-07-07T13:40:00",
            "endsAt": "2023-07-07T15:10:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "4b930be4-dd6a-409c-8576-b0628cf87f62",
                "name": "Lukas Klingsbo 💙"
              },
              {
                "id": "0675141b-4ad0-4384-bfa4-68dde5860630",
                "name": "Erick Zanardo"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164902,
                    "name": "Workshop"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "2b88114d-e2cf-4387-8d50-2160667b7037",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T15:10:00",
            "endsAt": "2023-07-07T15:25:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "476726",
            "title": "Mastering IoT-Flutter Integration: A Journey Through DiY Smart Device Case Studies",
            "description": "In this engaging session, we will explore the exciting world of Do-It-Yourself (DIY) Internet of Things (IoT) projects and various integration ways with Flutter. \r\n\r\nBy combining the power of Flutter's versatile UI framework with IoT devices, we can create innovative solutions for everyday objects and significantly enhance their functionality. \r\n\r\nThe session will cover a brief introduction to DIY IoT Projects and their potential impact on our daily lives and the benefits of using Flutter for creating intuitive and responsive interfaces for IoT devices.\r\n\r\nIn-depth analysis and demonstration of multiple real-life case studies:\r\n\r\nPush notifications based car alarm system with Arduino and Flutter\r\n\r\nExternal Car tracking GPS Raspberry Pi Based module monitored with Flutter custom app\r\n\r\nUpcycling an old lamp into an intelligent light system controlled remotely via Flutter\r\n\r\nBuilding the perfect Flutter sensors dashboard for both web and mobile platforms\r\n\r\nRunning Flutter on embedded systems like Raspberry Pi\r\n\r\nJoin me for a step-by-step guide on how to kickstart your IoT project and integrate it with Flutter and the importance of upcycling and its role in maintaining a sustainable future since most of us all have old phones to be used for some interesting projects and also for a sneak peek into potential future projects that can be achieved by combining Flutter and IoT.\r\n\r\nI invite you all to a very interactive session in which to learn how to revolutionize everyday devices with the power of Flutter and IoT. \r\n\r\nDiscover how to create your own innovative projects, enhance user experience, and contribute to a sustainable future with upcycling.",
            "startsAt": "2023-07-07T15:25:00",
            "endsAt": "2023-07-07T16:05:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "a2ec8032-df85-49d6-8a2e-058ad7606227",
                "name": "Alex Bordei"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164901,
                    "name": "Session"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172462,
                    "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                  },
                  {
                    "id": 172465,
                    "name": "Networking (GraphQL, APIs, etc.)"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          },
          {
            "id": "82dfcd3b-4b36-4000-85ef-ae7c071d5c77",
            "title": "Break",
            "description": null,
            "startsAt": "2023-07-07T16:05:00",
            "endsAt": "2023-07-07T16:20:00",
            "isServiceSession": true,
            "isPlenumSession": false,
            "speakers": [],
            "categories": [],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": null
          },
          {
            "id": "486025",
            "title": "Automate Flutter app releases using Fastlane and Bitrise",
            "description": "Building new features for an app is hard. Shipping those features to your users easily and regularly is equally challenging.\r\n\r\nIn this lightning talk, I'll share my experience of automating Flutter app releases to the stores using Fastlane and Bitrise, where 7 Flutter Engineers share this rotating responsibility, and how we've been able to ship app updates to our users every other week for the past 3 years.\r\n\r\nI'll share our Fastlane setup, Bitrise workflows and other scripts that we use to automate most of our release process.\r\n\r\nIf you're new to the world of CI/CD, do not worry, this talk would also walk you through a brief introduction to Fastlane and Bitrise.",
            "startsAt": "2023-07-07T16:20:00",
            "endsAt": "2023-07-07T16:40:00",
            "isServiceSession": false,
            "isPlenumSession": false,
            "speakers": [
              {
                "id": "015d986e-ecf7-4dc0-9b90-9e7687fbb46d",
                "name": "Rohan Taneja"
              }
            ],
            "categories": [
              {
                "id": 48321,
                "name": "Session format",
                "categoryItems": [
                  {
                    "id": 164900,
                    "name": "Lightning talk"
                  }
                ],
                "sort": 0
              },
              {
                "id": 48322,
                "name": "Level",
                "categoryItems": [
                  {
                    "id": 164904,
                    "name": "Intermediate"
                  }
                ],
                "sort": 1
              },
              {
                "id": 50416,
                "name": "Tags",
                "categoryItems": [
                  {
                    "id": 172457,
                    "name": "Application Architecture / Navigation"
                  }
                ],
                "sort": 2
              }
            ],
            "roomId": 35891,
            "room": "Bartik",
            "liveUrl": null,
            "recordingUrl": null,
            "status": "Accepted"
          }
        ],
        "hasOnlyPlenumSessions": false
      }
    ],
    "timeSlots": [
      {
        "slotStart": "08:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "3cd41bbb-06fd-4699-8013-ad7a3d7f823c",
              "title": "Registration & Check-In",
              "description": null,
              "startsAt": "2023-07-07T08:00:00",
              "endsAt": "2023-07-07T09:00:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          }
        ]
      },
      {
        "slotStart": "09:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "482903",
              "title": "Keynote: The Culture of Flutter: Transforming Orgs from Within",
              "description": "Flutter implementation is a change agent that drives wide-scale transformation within technical organizations. Flutter itself is a powerful tool that makes developing apps more efficient and more enjoyable, but its impact goes far beyond the codebase. A well executed transition to Flutter/Dart is an opportunity to radically influence the culture of a technical organization. The benefits of these cultural changes are a force multiplier that can provide substantial long-term business value. What’s more, the culture of the Flutter community itself is a key component to making a great Flutter implementation a strategic capability that smart companies simply can’t afford to miss.\r\n\r\nIn this talk, we’ll discuss:\r\n\r\n- The importance of culture to technology organization success\r\n- How an effective Flutter implementation changes the relationship that developers, teams, executives, and end users have with technology\r\n- Examples of great Flutter implementations positively influencing team culture and performance\r\n- Best practices for cultivating culture in organization where Flutter is a strategic capability",
              "startsAt": "2023-07-07T09:00:00",
              "endsAt": "2023-07-07T10:00:00",
              "isServiceSession": false,
              "isPlenumSession": true,
              "speakers": [
                {
                  "id": "bf35eddb-4594-48f3-9c40-14bfb88d7496",
                  "name": "David DeRemer"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164908,
                      "name": "Keynote"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          }
        ]
      },
      {
        "slotStart": "10:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "17a154c2-7198-4a40-a2a4-e45d4f4fb109",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T10:00:00",
              "endsAt": "2023-07-07T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "43ab3051-046f-4ab0-8deb-9adbd1da8168",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T10:00:00",
              "endsAt": "2023-07-07T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "2bcd03ac-4b2f-455c-865d-89db08895434",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T10:00:00",
              "endsAt": "2023-07-07T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "690012e8-e67c-4448-9687-262c0a317af5",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T10:00:00",
              "endsAt": "2023-07-07T10:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "10:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "492828",
              "title": "Flutteristas Panel",
              "description": "Join the Flutteristas as they discuss the world of Flutter and Dart as well as challenges faced in the industry by female and non-binary individuals and how they are breaking through barriers. ",
              "startsAt": "2023-07-07T10:20:00",
              "endsAt": "2023-07-07T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb",
                  "name": "Esra Kadah"
                },
                {
                  "id": "8e7841ea-aaef-4b49-a1f1-84d03ddf5b73",
                  "name": "Sarah Fullmer"
                },
                {
                  "id": "e93b6d40-2ebf-45be-aba2-2fff1fafd6fc",
                  "name": "Anna Leushchenko"
                },
                {
                  "id": "20bd7c5d-9811-404c-befd-df22f8c48f9f",
                  "name": "Pooja Bhaumik"
                },
                {
                  "id": "1c281aa7-145a-49f2-b9f4-96481e515c1c",
                  "name": "Daria Orlova"
                },
                {
                  "id": "c1e95623-0c26-4e92-af69-d83d1efb0b9b",
                  "name": "Danielle Cox"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164907,
                      "name": "Panel Discussion"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "484839",
              "title": "Building a multiplayer game with Flutter and Serverpod",
              "description": "Using the same computer language for both frontend and backend makes development faster and allows team members to take the role of a full-stack developer more easily. This talk will showcase how to build a multiplayer gaming experience with Dart, Serverpod, and Flutter. Serverpod is a newly released open-source backend written in Dart for the Flutter community. After attending this talk, you will be ready to build your first real-time server with Dart and Serverpod and have a deeper understanding of game development and communication.",
              "startsAt": "2023-07-07T10:20:00",
              "endsAt": "2023-07-07T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "c01c1ec6-d26e-496e-8378-e56dd26c1388",
                  "name": "Viktor Lidholt"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172456,
                      "name": "Animations"
                    },
                    {
                      "id": 172460,
                      "name": "Dart on the server"
                    },
                    {
                      "id": 172464,
                      "name": "Game Development"
                    },
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "476152",
              "title": "Implementation of an IPTV Client on SmartTVs - Flutter and Samsung Tizen",
              "description": "IPTV is a fast growing market with new challenges on the technology side like new streaming technologies, DRM protection, HBBTV, VOD – just to name a few.\r\nBut user experience, fancy content presentation, replay or restart are nowadays features that customers expect. \r\nA lot of smart TVs support web-based applications. But they all have technical limitations and especially when it comes to performance and complex animations, limitations of web applications are not to be neglected.\r\nFlutter Tizen provided by Samsung is a fast-enhancing way of developing native apps for Samsung Tizen based devices. But what about user interaction? Limitations in streaming technologies? Is one code base a good idea for such a client? Do we have to strip features of existing clients because “the new way” does not support it?\r\nAll these questions and many more come to mind immediately and will be discussed in this talk.",
              "startsAt": "2023-07-07T10:20:00",
              "endsAt": "2023-07-07T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "c068db07-3cfc-4e32-ae02-dc0f8d5f78dd",
                  "name": "Markus Höckner"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172469,
                      "name": "Testing"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "463280",
              "title": "Build your own web plugin with JS interop",
              "description": "Have you ever wanted to use a js library into your own Flutter web project? In this session we will start by learning how to communicate and share resources between dart and javascript. We will also discover how to combine it with federated plugins to create plugins that also support web and finally we will learn how can we test the full integration and ensure quality and stability.",
              "startsAt": "2023-07-07T10:20:00",
              "endsAt": "2023-07-07T11:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "c4ac8d21-2197-4671-ba39-5667d06d95dc",
                  "name": "Jaime Blasco"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "11:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "2c353309-839f-4e5d-87ab-8d81611f1577",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T11:00:00",
              "endsAt": "2023-07-07T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "18ca375d-45de-4b1b-8ed4-eec667ad6c95",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T11:00:00",
              "endsAt": "2023-07-07T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "3723f957-1d88-435e-8685-ae590d8f8efa",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T11:00:00",
              "endsAt": "2023-07-07T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "36411cd5-83b2-4a4a-899c-86708e94cf78",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T11:00:00",
              "endsAt": "2023-07-07T11:15:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "11:15:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "473224",
              "title": "Unleashing the Power of GraphQL in Flutter Development",
              "description": "This talk will explore the benefits of using GraphQL in Flutter app development and how to optimize its usage with code generation and caching. During the talk, we will discuss how GraphQL can simplify data management and improve app performance over traditional RESTful APIs. We will also explore how to use code generation to automate the process of generating type-safe code from GraphQL queries and mutations, and how to incorporate caching to store and retrieve data locally, improving app performance and reducing network usage.",
              "startsAt": "2023-07-07T11:15:00",
              "endsAt": "2023-07-07T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "35f2d749-788b-48be-9f79-127586d519a7",
                  "name": "Tim Lavreniuk"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "483077",
              "title": "Building Offline-First Flutter Apps with Couchbase Lite",
              "description": "Are you looking to build responsive, always-available Flutter apps that can function offline? Join me in this talk as I guide you through building Offline-First Flutter apps using Couchbase Lite as the foundation.\r\n\r\nCouchbase Lite is a versatile NoSQL database with a unique feature set that enables developers to create responsive user experiences. Its schemaless nature and support for SQL++ make it easy to query JSON-style data.\r\n\r\nIn this talk, you'll learn how to get started with Couchbase Lite for Flutter and how to leverage its synchronization and data replication capabilities to provide seamless offline functionality for your app. I'll show you how to handle data conflicts and update your app's UI by observing the database. Plus, you'll discover how to make content discoverable with full-text search.",
              "startsAt": "2023-07-07T11:15:00",
              "endsAt": "2023-07-07T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "1c4b9937-7545-4dc1-a4b9-2c14addeb3e1",
                  "name": "Gabriel Terwesten"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "484084",
              "title": "Coding the happy path with Commands and Exceptions",
              "description": "With the functional programming wave, exceptions got a bit out of fashion and many people shy away from using them in their own code. One reason is probably the fear of accidentally missing an Exception or not being sure where to handle them. That's kind of sad because they allow you to focus on the desired program flow without having to check for errors everywhere. The flutter_command package offers an elegant solution for this. This talk will show you in code samples from a big real-world project how you can profit in your own projects from Commands and  Exceptions, making your code more readable and more fun coding. On the way we will touch topics like how to structure your App and how commands and the watch_it package complement each other.",
              "startsAt": "2023-07-07T11:15:00",
              "endsAt": "2023-07-07T11:55:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "fc13892c-50af-4cca-9725-ea6f6a2dc61b",
                  "name": "Thomas Burkhart"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172468,
                      "name": "State Management"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "444067",
              "title": "Building your first extension for Firebase",
              "description": "Extensions are reusable building blocks for your Firebase project. And extensions.dev is like pub.dev, but then for Firebase. In this workshop we'll show you how to build your own extension for Firebase, share it with the developer community, and look at options how you could benefit from doing this.",
              "startsAt": "2023-07-07T11:15:00",
              "endsAt": "2023-07-07T12:40:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "3f043746-c090-4bc4-852e-986c2cdab9b1",
                  "name": "Frank van Puffelen"
                },
                {
                  "id": "a8f6ccec-a946-4d14-94a6-5ac48e2f0325",
                  "name": "Darren Ackers"
                },
                {
                  "id": "2f3f4056-eee8-4c3c-bc8c-1e7b63600e7c",
                  "name": "Iman Rahmati"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164902,
                      "name": "Workshop"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172461,
                      "name": "Firebase & Flutter"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "12:00:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "470076",
              "title": "Understanding Flutter's handling of Gestures",
              "description": "As a mobile development framework, Flutter provides awesome features to detect and recognise user's gestures.\r\n\r\nWhat gestures can it detect ? How does it recognise different gestures ? How does it respond when several gesture handlers are triggered ? How can I test my widget when gesture detection's involved ? ... so many questions that I've asked while working on an SDK intercepting the user's gestures without disrupting the behaviour of the underlying Flutter app.\r\n\r\nIn this presentation, we will dive into the general mechanism of how Flutter detects and recognises gestures, understand how it resolves detection conflicts and see how gestures handling widgets can be tested so that Flutter gesture handling has no secrets for you",
              "startsAt": "2023-07-07T12:00:00",
              "endsAt": "2023-07-07T12:40:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "ef851d95-9350-497f-aa75-4a493a7ad577",
                  "name": "Guillaume Diallo"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "445547",
              "title": "Building a video editor and high performance rendering pipeline with Flutter",
              "description": "Do you want to learn how Flutter can be used for applications beyond RESTful apps? Join me as we explore the technical challenges of building a macOS video editor with Flutter, and how we overcame them.\r\n\r\nWe'll dive deep into FFMPEG, and show you how to use AppleScript to leverage system APIs in Flutter. We'll also cover the process of rendering Flutter to video, custom embedders, FFI and C++, and other video-specific topics such as color spaces, compression, encoders, and containers.\r\n\r\nAs we build for macOS, we'll touch on x86 vs ARM, shipping dynamic libraries, and distribution. We'll also look at the state of the desktop ecosystem, and how Flutter is making waves in this space.\r\n\r\nWhether you're a seasoned developer or just getting started with Flutter, this talk will provide you with valuable insights into building complex macOS apps.",
              "startsAt": "2023-07-07T12:00:00",
              "endsAt": "2023-07-07T12:40:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "54e42130-4a09-4ec0-a58d-d52b18014ec2",
                  "name": "Norbert Kozsir"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164906,
                      "name": "Expert"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172458,
                      "name": "Custom Painting / Render Objects / Rendering"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "486649",
              "title": "A case study in white labeling apps",
              "description": "Creating a highly customizable application that can be deployed in brand specific fashion can be difficult.  Here at Ardley, we are doing it.  I will go over several techniques on how to accomplish this.  Mainly how you can\r\n1) Customize the UI presentation with things like logos and images on the landing/splash pages.\r\n2) Customize the flow of the application.  Our app behaves largely like a form.  What questions, the validation for the answers and how they are displayed are all customizable\r\n3) Customize the build process so that the experience can be created as automatically as possible.\r\n4) Live the dream and have a single app that is completely configured at runtime with the custom experiences mentioned earlier.",
              "startsAt": "2023-07-07T12:00:00",
              "endsAt": "2023-07-07T12:40:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "c1e95623-0c26-4e92-af69-d83d1efb0b9b",
                  "name": "Danielle Cox"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "12:40:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "712236c6-781a-44df-bacc-c29c93f10d7c",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-07T12:40:00",
              "endsAt": "2023-07-07T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "65097fff-b8f2-421a-90b3-8e518e1cd93b",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-07T12:40:00",
              "endsAt": "2023-07-07T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "f9e9da2a-ab16-49fd-8e01-f651123f8e5d",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-07T12:40:00",
              "endsAt": "2023-07-07T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "01065606-6c58-432b-96e8-3fd5cdaa5791",
              "title": "Lunch",
              "description": null,
              "startsAt": "2023-07-07T12:40:00",
              "endsAt": "2023-07-07T13:40:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "13:40:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "480488",
              "title": "Animating a production app with tens of thousands of users",
              "description": "Flutter is the perfect tool for implementing design challenges and complex UIs that look great in the portfolio. But is it possible to implement advanced animations in real-life production apps? Can we take what's best in Flutter and show it to the tens of thousands of users?\r\n\r\nIn this talk, I will share my experience of implementing complex and highly-customized animations in a fin-tech app called Cheddar. I will show you examples of how we can use Flutter animations to drive outstanding UX across all devices. You will learn how to structure your UI code in a way that is easy to develop and maintain. We'll talk about the advantages of custom Flutter animations over static Lottie/Rive files and when they apply. We'll go through some micro-animations and how we can easily embed them into the app design as well as full-page animations guiding the user inside your app.",
              "startsAt": "2023-07-07T13:40:00",
              "endsAt": "2023-07-07T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "be728125-7fe3-44a3-9e78-8f3aca0c9a55",
                  "name": "Marcin Szałek"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172456,
                      "name": "Animations"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "483950",
              "title": "Making Coffee with Flutter",
              "description": "We may not have realized it yet, but Flutter could become the next big player for UIs on embedded devices.\r\n\r\nWe'll take a dive into running Flutter on embedded Devices. What's currently supported and what custom embedder can we use to achieve this? How do we communicate between Flutter and the embedded hardware? How can we integrate and use Flutter in the maker-community and open up to the world of IOT?\r\n\r\nI'll present how to get Flutter running on a Raspberry Pi, using embedded Linux and flutter-embedded-linux(https://github.com/sony/flutter-embedded-linux) with the original Raspberry-Pi Touchscreen to control a modified Illy Francis X1 (old Italian coffee machine) to brew some excellent coffee.\r\n\r\nThis talk aims to show the potential of flutter for UIs on embedded devices, to give a practical guide on how to start developing flutter with a raspberry pi on embedded Linux, and to showcase a project where flutter connects to the Internet of Things.\r\n\r\n",
              "startsAt": "2023-07-07T13:40:00",
              "endsAt": "2023-07-07T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "e6858863-4e16-44ab-b2e0-22c940533654",
                  "name": "Moritz Theis"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "475317",
              "title": "Enabling smooth communication between JavaScript and Dart in Flutter",
              "description": "This talk is ideal for developers who are already familiar with Flutter and want to explore its potential for web development. We will also learn about state management between Flutter and JavaScript and how to customize Flutter web app initialization.\r\n\r\nUsing the js package, you can mark any function in your Dart code with the @JSExport attribute and subsequently invoke it from your JavaScript code. This helps to facilitate smooth interoperability between JavaScript and Dart code.\r\n\r\nWe showcase the power of interoperability and come up with an exciting scenario.\r\n\r\nWe leverage the potential of interoperability to integrate ChatGPT into Flutter Web. There are three essential steps to follow. \r\n\r\n - Set up a localhost server that invokes the OpenAI APIs. \r\n - Create a Flutter web project and develop a plain vanilla Javascript and HTML mock of the ChatGPT UI. \r\n - Integrate the localhost server established in the first step into the Flutter web app.\r\n\r\nThe 3rd step involves Element embedding\r\n\r\nIt's a feature introduced in Flutter that allows developers to embed Flutter content into any web application using an HTML element. This feature enables developers to create complex user interfaces by combining the performance of Flutter with the flexibility of the web.\r\n\r\nUsing JS-Dart interoperability, the ChatGPT UI responds to the queries sent by the Flutter web and returns the corresponding answers.\r\n\r\nTakeaways:\r\n- Element Embedding can be particularly useful for web developers with HTML and CSS experience.\r\n\r\n- Element embedding allows developers to integrate Flutter content into existing HTML pages or web apps, which can help enhance the user experience and leverage the strengths of both technologies.\r\n\r\n- JavaScript can be used to render the web-based component, like ChatGPT, inside the embedded HTML element.\r\n\r\nSpeaker Works:\r\n- https://flatteredwithflutter.com/\r\n\r\n- https://youtube.com/aseemwangoo\r\n\r\n- https://medium.com/@aseemwangoo\r\n\r\n- Google Singapore Talk: https://events.withgoogle.com/devfest-singapore-2019/speakers/#content\r\n\r\n- Geekle 2021: https://youtu.be/kg60JQJ-tBE?t=15620\r\n\r\n- Google Singapore Online Dart and CLI Talk: https://youtu.be/_-ruwEdI1B8\r\n\r\n- DartUp talk: https://youtu.be/uY3sJk1sT10\r\n\r\nSlides:\r\n- Dart CLI Talk: https://docs.google.com/presentation/d/1Dyf6p4ct5-a77rEhwhDIVrZYumwmLYAYgMxCUACp5k0/edit#slide=id.p\r\n\r\n- Dart Cloud Run Talk: https://docs.google.com/presentation/d/1HlVZKBHbwzQy0Ubp0HY3vSpD8ZwHDKQY7JDdxhh_W4g/edit#slide=id.g103696ca5af_0_82\r\n\r\n- Calling C from Flutter: https://docs.google.com/presentation/d/1jB5xx8yB2iFku9LmtjWR_1cR70a1QFEFIrjKkZ8lQTE/edit#slide=id.p\r\n\r\n\r\nThis talk is completely fresh and has not been delivered previously.",
              "startsAt": "2023-07-07T13:40:00",
              "endsAt": "2023-07-07T14:20:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "18903aec-d387-400b-8c32-c42bc3bc7c07",
                  "name": "Aseem Wangoo"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    },
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "439071",
              "title": "Flame workshop: Space Shooter",
              "description": "In this session we will build an awesome and addictive space shooter game with Flutter and Flame engine.\r\n\r\nYou will learn about sprites, animations, gestures and input, collision detection, effects, the game loop, components, parallaxes and a lot more!\r\n\r\nIn the end of the session you will have a playable game that you can continue to improve on.\r\n\r\nYou need no previous experience with Flame or Flutter to attend, a little Dart experience will help you a lot though.",
              "startsAt": "2023-07-07T13:40:00",
              "endsAt": "2023-07-07T15:10:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "4b930be4-dd6a-409c-8576-b0628cf87f62",
                  "name": "Lukas Klingsbo 💙"
                },
                {
                  "id": "0675141b-4ad0-4384-bfa4-68dde5860630",
                  "name": "Erick Zanardo"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164902,
                      "name": "Workshop"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "14:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "3215ef06-50dd-41ee-8c56-f2d59a789872",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T14:20:00",
              "endsAt": "2023-07-07T14:30:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "14bc8f59-0edb-4bdf-a360-61e88efcc375",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T14:20:00",
              "endsAt": "2023-07-07T14:30:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "7fbc2e0d-6136-49db-a54e-dce830fd0e72",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T14:20:00",
              "endsAt": "2023-07-07T14:30:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "14:30:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "485280",
              "title": "\"But does it scale?\"",
              "description": "When pitching Flutter for a project, have you ever been asked if Flutter scales?\r\n\r\nFlutter is great for prototyping, small-to-medium projects.\r\nIf you were told that large projects have to be in native mobile? \r\nWhat would you say?\r\n\r\nIn our presentation, we will tell you how,  in our banking application, we got from:\r\n- One Flutter module to 100+ feature modules\r\n- 200 tests to 17k+ tests\r\n- 140k lines of code to over 700k+ lines\r\n- 4 Flutter developers to 21 people\r\n\r\nAnd doing so we've greatly increased both speed of development and quality of application.\r\nWe will tell what technics, tools, and  CI/CD approaches we've used to grow so much within only 2 years. \r\n\r\nAfter this presentation, you will have a more clear path on how to grow your app even more, without suffering from hard-to-maintain code.\r\n\r\nIn the end, you will have the answer to the question.\r\nYes. It scales.",
              "startsAt": "2023-07-07T14:30:00",
              "endsAt": "2023-07-07T15:10:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "aeb4aa8c-a0e4-4cf6-b056-522f6595a6f2",
                  "name": "Tomek Polański"
                },
                {
                  "id": "961ffa2b-fcb0-4499-8b91-032ec79341b6",
                  "name": "Paweł Polański"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    },
                    {
                      "id": 184659,
                      "name": "Enterprise/Tech Leadership"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "488334",
              "title": "Unlock Efficient Multibranding with Flutter and Figma",
              "description": "Learn how to create a design system that supports multiple application theming variations, boosting productivity and collaboration between designers and developers. Discover the secrets to handling design tokens with Material Design in Flutter and ensure a long-lasting architecture for an exceptional user experience.\r\n\r\nKey Takeaways:\r\n\t• Create a seamless design system for multi-branding in Flutter and Figma\r\n\t• Streamline collaboration between designers and developers\r\n\t• Master the handling of design tokens with Material Design in Flutter\r\n\t• Build a future-proof architecture for optimal user experience\r\n\r\nWhether you're a seasoned developer or just getting started with Flutter, this talk will provide you with valuable insights into improving the maintenance and structure of your Flutter app!",
              "startsAt": "2023-07-07T14:30:00",
              "endsAt": "2023-07-07T15:10:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "6a9970ed-352f-427b-a04a-b9610ce9c608",
                  "name": "Timo Pieti"
                },
                {
                  "id": "ebc14cc3-3c13-44f5-b42f-404ebcd29692",
                  "name": "Petri Pystynen"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "484317",
              "title": "Monetizing your Flutter App",
              "description": "How can you smartly integrate advertising and in-app purchases to monetize your Flutter app? Using the popular word game 4 Pics 1 Word as an example, we will explore the basic procedure and best practices for integrating revenue streams into your app. \r\n\r\nDiscover how to effectively incorporate advertising with Google Mobile Ads and different ad networks to generate revenue while providing a seamless user experience and how to strategically implement in-app purchases to offer premium content, upgrades, and virtual goods. Join us to learn proven strategies that will help you turn your app into a profitable venture!",
              "startsAt": "2023-07-07T14:30:00",
              "endsAt": "2023-07-07T15:10:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "0927ac95-9817-4858-aa7b-f91b1894f2ef",
                  "name": "Petra Langenbacher"
                },
                {
                  "id": "ade84cce-9a4d-4c5b-86e6-b018928c66af",
                  "name": "Joachim Böhmer"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172464,
                      "name": "Game Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          }
        ]
      },
      {
        "slotStart": "15:10:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "ce5c46f0-6cd9-41ba-a980-849be3127f5d",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T15:10:00",
              "endsAt": "2023-07-07T15:25:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "dd64d86f-cd05-4ad3-8e22-52a582d40852",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T15:10:00",
              "endsAt": "2023-07-07T15:25:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "3201c7cc-3a33-426a-8c7c-ef675bae5c40",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T15:10:00",
              "endsAt": "2023-07-07T15:25:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "2b88114d-e2cf-4387-8d50-2160667b7037",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T15:10:00",
              "endsAt": "2023-07-07T15:25:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "15:25:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "501184",
              "title": "Custom_lint: write lints and fixes",
              "description": "Warnings, quick fixes, and refactorings are effective tools for making code more maintainable. But the Dart SDK doesn't always provide one for your use case. In that scenario, you may want to build custom ones. That's where the package custom_lint comes in, to enable you to empower your IDE/CI with just a few lines of code.\r\n\r\nIn this talk, we will see what custom_lint is. Together, we will write our first lint rule and write a quick fix.\r\n\r\nNo previous knowledge about custom_lint is necessary for this talk, but a good understanding of Dart is recommended.",
              "startsAt": "2023-07-07T15:25:00",
              "endsAt": "2023-07-07T16:05:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "7eea8752-c68d-4a4b-910d-fd1f5dcd0975",
                  "name": "Remi Rousselet"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172466,
                      "name": "Package & Plugin Development"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "485554",
              "title": "Rolling in the deep(link) - take a deep dive into Flutter navigation",
              "description": "Deep linking is an essential feature in mobile apps that allows users to access specific pages or sections of an app from an external source like a link or notification. \r\n\r\nIn this talk, I will cover everything you need to know about handling deep links in Flutter mobile apps. \r\n\r\nWe'll start by exploring an independent solution for handling deep links in Flutter, followed by discussing third-party solutions that offer additional features such as dynamic link generation and deferred deep links. We'll also examine the benefits and limitations of using these solutions and how to implement them in a Flutter app. \r\n\r\nThroughout the talk, we'll discuss common issues and solutions when handling deep links in Flutter apps. \r\n\r\nAttendees will leave with a comprehensive understanding of deep linking in Flutter and the knowledge to implement deep linking solutions in their mobile apps.",
              "startsAt": "2023-07-07T15:25:00",
              "endsAt": "2023-07-07T16:05:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "d63cf645-9a0e-434b-bebe-4a3825755cb5",
                  "name": "Alicja Ogonowska"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "476653",
              "title": "Unlocking the Potential of Flutter Sensors",
              "description": "Flutter sensors have the potential to revolutionize game development by enabling more immersive and interactive experiences for players. With the ability to detect a wide range of movements and gestures, developers can create games that respond to even the subtlest of player actions. For example, imagine a game where the character's movements are directly controlled by the player's body movements, or a game where the player's environment changes based on their real-world surroundings. The possibilities are endless with flutter sensors. By harnessing this technology, game developers can take their creations to the next level and deliver truly unique and engaging experiences for players.\r\n\r\nIn this talk, I will delve into the exciting world of sensor technology and explore the various types of sensors that can be utilised in Flutter games to make them more interactive and engaging. From motion sensors to touch sensors, there are a plethora of options available to game developers. In addition to discussing the different types of sensors, I will also provide a detailed demonstration of how to integrate them seamlessly into your Flutter and flame games. By the end of this talk, you will have a comprehensive understanding of the power of sensor technology and how it can enhance the user experience of your games.",
              "startsAt": "2023-07-07T15:25:00",
              "endsAt": "2023-07-07T16:05:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "e614bca1-fbf3-46d3-80ee-7282d231e56e",
                  "name": "Shourya Kelkar"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164903,
                      "name": "Introductory and overview"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172464,
                      "name": "Game Development"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "476726",
              "title": "Mastering IoT-Flutter Integration: A Journey Through DiY Smart Device Case Studies",
              "description": "In this engaging session, we will explore the exciting world of Do-It-Yourself (DIY) Internet of Things (IoT) projects and various integration ways with Flutter. \r\n\r\nBy combining the power of Flutter's versatile UI framework with IoT devices, we can create innovative solutions for everyday objects and significantly enhance their functionality. \r\n\r\nThe session will cover a brief introduction to DIY IoT Projects and their potential impact on our daily lives and the benefits of using Flutter for creating intuitive and responsive interfaces for IoT devices.\r\n\r\nIn-depth analysis and demonstration of multiple real-life case studies:\r\n\r\nPush notifications based car alarm system with Arduino and Flutter\r\n\r\nExternal Car tracking GPS Raspberry Pi Based module monitored with Flutter custom app\r\n\r\nUpcycling an old lamp into an intelligent light system controlled remotely via Flutter\r\n\r\nBuilding the perfect Flutter sensors dashboard for both web and mobile platforms\r\n\r\nRunning Flutter on embedded systems like Raspberry Pi\r\n\r\nJoin me for a step-by-step guide on how to kickstart your IoT project and integrate it with Flutter and the importance of upcycling and its role in maintaining a sustainable future since most of us all have old phones to be used for some interesting projects and also for a sneak peek into potential future projects that can be achieved by combining Flutter and IoT.\r\n\r\nI invite you all to a very interactive session in which to learn how to revolutionize everyday devices with the power of Flutter and IoT. \r\n\r\nDiscover how to create your own innovative projects, enhance user experience, and contribute to a sustainable future with upcycling.",
              "startsAt": "2023-07-07T15:25:00",
              "endsAt": "2023-07-07T16:05:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "a2ec8032-df85-49d6-8a2e-058ad7606227",
                  "name": "Alex Bordei"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172462,
                      "name": "Flutter Multiplatform (Desktop, Web, Embedded, etc.)"
                    },
                    {
                      "id": 172465,
                      "name": "Networking (GraphQL, APIs, etc.)"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:05:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "aa62c220-763a-49d8-9c20-11d445ed7d8b",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T16:05:00",
              "endsAt": "2023-07-07T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": true,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "c332c8b5-5180-46bc-89be-fad8db38f4f0",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T16:05:00",
              "endsAt": "2023-07-07T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "77cebe29-7c92-4911-8af4-3bccaab2a0ee",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T16:05:00",
              "endsAt": "2023-07-07T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "82dfcd3b-4b36-4000-85ef-ae7c071d5c77",
              "title": "Break",
              "description": null,
              "startsAt": "2023-07-07T16:05:00",
              "endsAt": "2023-07-07T16:20:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 3
          }
        ]
      },
      {
        "slotStart": "16:20:00",
        "rooms": [
          {
            "id": 32259,
            "name": "Hamilton",
            "session": {
              "id": "78320065-6994-40b4-8ead-c5a33223eddf",
              "title": "No Session this hour",
              "description": null,
              "startsAt": "2023-07-07T16:20:00",
              "endsAt": "2023-07-07T17:00:00",
              "isServiceSession": true,
              "isPlenumSession": false,
              "speakers": [],
              "categories": [],
              "roomId": 32259,
              "room": "Hamilton",
              "liveUrl": null,
              "recordingUrl": null,
              "status": null
            },
            "index": 0
          },
          {
            "id": 32260,
            "name": "Shirley",
            "session": {
              "id": "485679",
              "title": "The joy of Functional Programming in Dart",
              "description": "Functional programming is a programming paradigm that has gained increasing popularity in recent years thanks to its ability to improve code quality, reduce bugs, and increase productivity. Luckily, Dart has a strong foundation in functional programming concepts such as higher-order functions, closures, and immutability.\r\nIn this talk, we will explore how to unlock the power of functional programming in Dart. We will start with an introduction to functional programming concepts and why they matter. And learn more about functional programming design patterns. We will then dive into how Dart supports functional programming and how to apply functional programming techniques to solve real-world problems. We will cover the core principles of functional programming, such as immutability, purity, and higher-order functions. \r\nFinally, we will discuss the benefits of functional programming in Dart, such as improved code readability, easier debugging, error handling, and faster development time. We will also explore how to use Dart's functional programming libraries, such as the fpdart and dartz packages, to implement functional programming techniques in your code. We will also address common challenges developers may face when transitioning to functional programming and provide strategies to overcome them.\r\nWhether you are new to functional programming or an experienced developer looking to improve your Dart skills, this talk will equip you with the knowledge and techniques to unlock the power of functional programming in Dart and take your coding skills to the next level.",
              "startsAt": "2023-07-07T16:20:00",
              "endsAt": "2023-07-07T17:00:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "744622fb-9b57-42b0-87ab-7b7254b39ea4",
                  "name": "Csongor Vogel"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164901,
                      "name": "Session"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164905,
                      "name": "Advanced"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172459,
                      "name": "Dart 3 Language Features"
                    },
                    {
                      "id": 172470,
                      "name": "Third Party Libraries"
                    },
                    {
                      "id": 184659,
                      "name": "Enterprise/Tech Leadership"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32260,
              "room": "Shirley",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 1
          },
          {
            "id": 32261,
            "name": "Johnson",
            "session": {
              "id": "492716",
              "title": "Coding Outside the Box: The Developer's Role in User Experience and Design Systems",
              "description": "As developers, we're often tasked with implementing, not designing, the user journey. But what if we could do both? 🤷🏼‍♀️ \r\n\r\nIn this talk, we'll explore the untapped potential of developers in shaping and enhancing user experience. We'll delve into the power of design systems and their role in creating consistent, efficient, and impactful user interfaces. We'll also uncover some often overlooked design issues, such as inconsistent usages, wrong implementations addressing their impact on accessibility and overall design quality. Furthermore, we will also tackle the common communication hurdles between developers and product teams, and how to overcome them. By embracing these aspects, developers can truly think outside the box, bringing an essential perspective to their teams and creating applications that resonate deeply with users. Let's code, design, and communicate better together.\r\n\r\n🔑 Key Takeaways: \r\n- Understanding the design systems deeper\r\n- How to prioritize user experience and user journey\r\n- How to expand your role as a developer and contribute to your app beyond coding\r\n- Bridging the gap between developer & product team, and overcome the challenges",
              "startsAt": "2023-07-07T16:20:00",
              "endsAt": "2023-07-07T16:40:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "eeaa037a-c9cc-44d7-8b64-5c7e8ffd50eb",
                  "name": "Esra Kadah"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172455,
                      "name": "Accessibiliity"
                    },
                    {
                      "id": 172463,
                      "name": "Flutter Widgets & Layouts"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 32261,
              "room": "Johnson",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 2
          },
          {
            "id": 35891,
            "name": "Bartik",
            "session": {
              "id": "486025",
              "title": "Automate Flutter app releases using Fastlane and Bitrise",
              "description": "Building new features for an app is hard. Shipping those features to your users easily and regularly is equally challenging.\r\n\r\nIn this lightning talk, I'll share my experience of automating Flutter app releases to the stores using Fastlane and Bitrise, where 7 Flutter Engineers share this rotating responsibility, and how we've been able to ship app updates to our users every other week for the past 3 years.\r\n\r\nI'll share our Fastlane setup, Bitrise workflows and other scripts that we use to automate most of our release process.\r\n\r\nIf you're new to the world of CI/CD, do not worry, this talk would also walk you through a brief introduction to Fastlane and Bitrise.",
              "startsAt": "2023-07-07T16:20:00",
              "endsAt": "2023-07-07T16:40:00",
              "isServiceSession": false,
              "isPlenumSession": false,
              "speakers": [
                {
                  "id": "015d986e-ecf7-4dc0-9b90-9e7687fbb46d",
                  "name": "Rohan Taneja"
                }
              ],
              "categories": [
                {
                  "id": 48321,
                  "name": "Session format",
                  "categoryItems": [
                    {
                      "id": 164900,
                      "name": "Lightning talk"
                    }
                  ],
                  "sort": 0
                },
                {
                  "id": 48322,
                  "name": "Level",
                  "categoryItems": [
                    {
                      "id": 164904,
                      "name": "Intermediate"
                    }
                  ],
                  "sort": 1
                },
                {
                  "id": 50416,
                  "name": "Tags",
                  "categoryItems": [
                    {
                      "id": 172457,
                      "name": "Application Architecture / Navigation"
                    }
                  ],
                  "sort": 2
                }
              ],
              "roomId": 35891,
              "room": "Bartik",
              "liveUrl": null,
              "recordingUrl": null,
              "status": "Accepted"
            },
            "index": 3
          }
        ]
      }
    ]
  }
];