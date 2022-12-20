import 'dart:convert';

import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../common/config/languages.dart';
import '../common/config/nav_key.dart';
import '../common/config/routers_name.dart';
import '../common/multi_language/internationalization.dart';
import '../common/resource/theme_color.dart';
import 'routes.dart';

class BaseApp extends StatefulWidget {
   BaseApp({key});

  @override
  _BaseAppState createState() => _BaseAppState();

  static void setLocale(BuildContext context, Locale newLocale) async {
    _BaseAppState? state = context.findAncestorStateOfType<_BaseAppState>();
    state?.changeLanguage(newLocale);
  }
}

class _BaseAppState extends State<BaseApp> {
  Locale? _locale;
  // late final FirebaseMessaging _messaging;
  String? payload;
  int? id;

  changeLanguage(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  @override
  void initState() {
    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    //   statusBarColor: Colors.blue, //or set color with: Color(0xFF0000FF)
    // ));
    // registerNotification();
    // checkForInitialMessage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: ThemeColor.clr_26579F
    ));
    return ScreenUtilInit(
        designSize: Size(428,923),
        builder: (context,widget) => Container(
          child: GetMaterialApp(
            title: 'Revotech-QLTN',
            getPages: Routes.pages(),
            debugShowCheckedModeBanner: false,
            initialRoute:  RouteName.loginScreen,
            navigatorKey: NavKey.navKey,
            navigatorObservers: [
              ///Set up Performance Sentry
              SentryNavigatorObserver()
            ],
            theme: ThemeData(
                primaryColor: ThemeColor.clr_26579F,
                primaryColorLight: ThemeColor.clr_002B99,
                appBarTheme: const AppBarTheme(
                    systemOverlayStyle: SystemUiOverlayStyle.light,
                    brightness: Brightness.light,
                    backgroundColor: ThemeColor.clr_26579F,
                    iconTheme: IconThemeData(color: ThemeColor.clr_FFFFFF),
                    textTheme: TextTheme(
                      headline1: TextStyle(color: ThemeColor.clr_FFFFFF),
                      caption: TextStyle(color: ThemeColor.clr_FFFFFF),
                    ),
                    foregroundColor: ThemeColor.clr_0054A4
                ),
                fontFamily: 'Inter',
                // primarySwatch: Colors.blue,
                visualDensity: VisualDensity.adaptivePlatformDensity
            ),
            locale: _locale,
            localizationsDelegates: [
              SLocalizationsDelegate(),
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            localeResolutionCallback: (locale, supportedLocales) {
              if (locale == null) {
                return supportedLocales.first;
              }

              for (final supportedLocale in supportedLocales) {
                if (supportedLocale.languageCode == locale.languageCode &&
                    supportedLocale.countryCode == locale.countryCode) {
                  return supportedLocale;
                }
              }
              return supportedLocales.first;
            },
            supportedLocales: const [
              Locale(LanguageConstants.vietnamese, 'VI'),
              Locale(LanguageConstants.english, 'EN'),
            ],
          ),
        ));
  }


}
