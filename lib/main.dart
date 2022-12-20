import 'dart:convert';
import 'package:building_manager/common/config/default_env.dart';
import 'package:building_manager/common/config/nav_key.dart';
import 'package:building_manager/common/resource/theme_color.dart';
import 'package:building_manager/ui/app.dart';
import 'package:bloc/bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'common/config/routers_name.dart';
import 'common/utils/preference_utils.dart';
import 'datasource/data/local/app_database.dart';
import 'datasource/data/local_user_data.dart';

// Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
//   // If you're going to use other Firebase services in the background, such as Firestore,
//   // make sure you call `initializeApp` before using other Firebase services.
//   await Firebase.initializeApp();
//   showNotification(message);
//   print("Handling a background message: ${message.messageId}");
// }
//
// late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;
// late AndroidNotificationChannel channel;
//


Future<void> main() async {


  WidgetsFlutterBinding.ensureInitialized();


  // await Firebase.initializeApp();
  //
  // FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);

  // void showNotification(RemoteMessage message) {
  //   RemoteNotification? notification = message.notification;
  //   AndroidNotification? android = message.notification?.android;
  //
  //   String payload =
  //   message.data.values.first == null ? null : message.data.values.first;
  //   int id = jsonDecode(message.data.values.first)['id'] == null
  //       ? null
  //       : jsonDecode(message.data.values.first)['id'];
  //
  //   if (notification != null && android != null && !kIsWeb) {
  //     flutterLocalNotificationsPlugin.show(
  //       notification.hashCode,
  //       notification.title,
  //       notification.body,
  //       NotificationDetails(
  //         android: AndroidNotificationDetails(
  //           channel.id,
  //           channel.name,
  //           color: Colors.white,
  //           channelDescription: channel.description,
  //         ),
  //       ),
  //       payload: payload,
  //     );
  //   }
  // }

//   if (!kIsWeb) {
//     channel = const AndroidNotificationChannel(
//       'high_importance_channel', // id
//       'High Importance Notifications', // title
//       description: 'This channel is used for important notifications.',
//       // description
//       importance: Importance.high,
//     );
//
//     flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//
//     /// Create an Android Notification Channel.
//     ///
//     /// We use this channel in the `AndroidManifest.xml` file to override the
//     /// default FCM channel to enable heads up notifications.
//     await flutterLocalNotificationsPlugin
//         .resolvePlatformSpecificImplementation<
//         AndroidFlutterLocalNotificationsPlugin>()
//         ?.createNotificationChannel(channel);
//
//     /// Update the iOS foreground notification presentation options to allow
//     /// heads up notifications.
//     await FirebaseMessaging.instance
//         .setForegroundNotificationPresentationOptions(
//       alert: true,
//       badge: true,
//       sound: true,
//     );
//   }
//   const AndroidInitializationSettings initializationSettingsAndroid =
//   AndroidInitializationSettings('@mipmap/ic_launcher');
//   final DarwinInitializationSettings initializationSettingsIOS =
//   DarwinInitializationSettings(
//       onDidReceiveLocalNotification: onDidReceiveLocalNotification);
//   final DarwinInitializationSettings initializationSettingsMacOS =
//   DarwinInitializationSettings();
//   final InitializationSettings initializationSettings = InitializationSettings(
//       android: initializationSettingsAndroid,
//       iOS: initializationSettingsIOS,
//       macOS: initializationSettingsMacOS);
//
//   await flutterLocalNotificationsPlugin.initialize(initializationSettings,);
//
//   FirebaseMessaging.onMessage.listen((RemoteMessage message) {
//     print("FirebaseMessaging.onMessage.listen");
//
//     showNotification(message);
//   });
//
//   FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
//     print('A new onMessageOpenedApp event was published!');
//   });
// // Get the token each time the application loads
//   String? token = await FirebaseMessaging.instance.getToken();
//   print("Token Firebase $token !!!");
//   saveDeviceToken(token);
//   LocalUserData.getInstance.deviceToken = token;

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: ThemeColor.clr_FFFFFF,
  ));


  // await SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.portraitUp
  // ]).then((_) => runApp(
  //   BaseApp(),
  // ));


  ///Set up Sentry
  await SentryFlutter.init(
        (options) {
      options.dsn = 'https://e8feb4d78a474fd4adfdd9b60dbbf8b0@log.toprate.io/11';
      // Set tracesSampleRate to 1.0 to capture 100% of transactions for performance monitoring.
      // We recommend adjusting this value in production.
      options.environment = '${DefaultConfig.envName}';
      options.tracesSampleRate = 1.0;
      options.autoAppStart = false;

    },
    appRunner: () async => await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,

    ]).then((_) => runApp(
      BaseApp(),
    )),
  );
}

saveDeviceToken(String? deviceToken) async {
  return await PreferenceUtils.setString("device_token", deviceToken ?? "");
}

// void showNotification(RemoteMessage message) {
//   print("Remote message ${message.data} ${message.notification}");
//   String payload = '';
//   int idPayload = 0;
//   payload =
//   message.data.values.first == null ? null : message.data.values.first;
//   idPayload = jsonDecode(message.data.values.first)['id'] == null
//       ? null
//       : jsonDecode(message.data.values.first)['id'];
//
//   RemoteNotification? notification = message.notification;
//   AndroidNotification? android = message.notification?.android;
//   if (notification != null && android != null && !kIsWeb) {
//     flutterLocalNotificationsPlugin.show(
//         notification.hashCode,
//         notification.title,
//         notification.body,
//         NotificationDetails(
//           android: AndroidNotificationDetails(
//             channel.id,
//             channel.name,
//             color: Colors.white,
//             channelDescription: channel.description,
//           ),
//         ),
//         payload: payload);
//   }
// }

void onDidReceiveLocalNotification(
    int id, String? title, String? body, String? payload) async {
  print("uuuuuhththhhththht");
  // display a dialog with the notification details, tap ok to go to another page
  showDialog(
    context: NavKey.navKey.currentContext!,
    builder: (BuildContext context) => CupertinoAlertDialog(
      title: Text(title ?? "title"),
      content: Text(body ?? "body"),
      actions: [
        CupertinoDialogAction(
          isDefaultAction: true,
          child: Text('Ok'),
          onPressed: () async {
            Navigator.of(context, rootNavigator: true).pop();
            // await Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => SecondScreen(payload),
            //   ),
            // );
          },
        )
      ],
    ),
  );
}

void selectNotification(String? payload) async {
  debugPrint('notification payload: $payload');
  String? typePayload = jsonDecode(payload!)['type'];
  int? idPayload = jsonDecode(payload)['id'];
  String? token = await FirebaseMessaging.instance.getToken();
  if (token == null || token.isEmpty) {
    Navigator.pushNamed(
      NavKey.navKey.currentContext!,
      RouteName.loginScreen,
    );
  } else {
    // switch (typePayload) {
    //   case 'MY_DAY_OFF_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(
    //             builder: (context) => EditDayOffScreen(
    //                   myDayOffId: idPayload ?? 0,
    //                 )),
    //         (Route<dynamic> route) => false);
    //     break;
    //   case 'REQUEST_DAY_OF_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(
    //             builder: (context) => ViewDetailRequestScreen(
    //                   myDayOffId: idPayload ?? 0,
    //                 )),
    //         (Route<dynamic> route) => false);
    //     break;
    //   case 'PROJECT_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).push(MaterialPageRoute(
    //         builder: (context) => NewProjectScreen(data: idPayload)));
    //     break;
    //   case 'NEW_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(builder: (context) => NotificationScreen()),
    //         (Route<dynamic> route) => false);
    //     break;
    //   case 'NEW_BIE_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(builder: (context) => NotificationScreen()),
    //         (Route<dynamic> route) => false);
    //     break;
    //   case 'BIRTHDAY_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(
    //             builder: (context) => BirthdayScreen(
    //                   payLoad: payload,
    //                 )),
    //         (Route<dynamic> route) => false);
    //     break;
    //   case 'CHECKIN_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).push(
    //         MaterialPageRoute(builder: (context) => DashboardScreen(index: 1)));
    //     break;
    //   case 'WFH_FCM':
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(builder: (context) => NotificationScreen()),
    //         (Route<dynamic> route) => false);
    //     break;
    //   default:
    //     Navigator.of(NavKey.navKey.currentContext!).pushAndRemoveUntil(
    //         MaterialPageRoute(builder: (context) => NotificationScreen()),
    //         (Route<dynamic> route) => false);
    //     break;
    // }
  }
}
