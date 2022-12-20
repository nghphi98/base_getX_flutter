import 'dart:io';
import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../dialog/alert_dialog.dart';
import '../multi_language/internationalization.dart';
import '../resource/name_image.dart';
import '../resource/text_style.dart';
import 'social_login_button_widget.dart';

class GroupSocialScreen extends StatefulWidget {
  final bool? showFacebook;
  final bool? showGoogle;

  final callBackGoogle;
  final callBackFacebook;
  final callBackApple;
  final Axis? direction;
  final Alignment? alignment;
  final WrapAlignment? wrapAlignment;

   const GroupSocialScreen(
      {Key? key,
      this.showFacebook = true,
      this.showGoogle = true,
      required this.callBackGoogle,
      required this.callBackFacebook,
      required this.callBackApple,
      this.direction,
      this.alignment,
      this.wrapAlignment})
      : super(key: key);

  @override
  _GroupSocialScreenState createState() => _GroupSocialScreenState();
}

class _GroupSocialScreenState extends State<GroupSocialScreen> {
  /// Init google signIn config
  final GoogleSignIn _googleSignIn = GoogleSignIn(
    scopes: [
      'email',
      'https://www.googleapis.com/auth/userinfo.profile',
    ],
  );

  // FacebookLogin _facebookSignIn = FacebookLogin();

  /// Init google listener
  ///


  ///Handle do login facebook
  // Future<Null> handleLoginFacebook() async {
  //   _facebookSignIn.logOut();
  //   final FacebookLoginResult result =
  //       await _facebookSignIn.logIn(['email', 'public_profile']);
  //
  //   switch (result.status) {
  //     case FacebookLoginStatus.loggedIn:
  //       final FacebookAccessToken accessToken = result.accessToken;
  //       print('''
  //        Logged in!
  //
  //        Token: ${accessToken.token}
  //        User id: ${accessToken.userId}
  //        Expires: ${accessToken.expires}
  //        Permissions: ${accessToken.permissions}
  //        Declined permissions: ${accessToken.declinedPermissions}
  //        ''');
  //       widget.callBackFacebook(result.accessToken);
  //       break;
  //     case FacebookLoginStatus.cancelledByUser:
  //       print('Login cancelled by the user.');
  //       break;
  //     case FacebookLoginStatus.error:
  //       print('Something went wrong with the login process.\n'
  //           'Here\'s the error Facebook gave us: ${result.errorMessage}');
  //       break;
  //   }
  // }

  ///Handle get accessToken google
  ///
  Future<void> handleLoginGoogle() async {
    _googleSignIn.signOut();
      try {
        await _googleSignIn.signIn().then((value) =>{
          value?.authentication.then((au) =>   widget.callBackGoogle!([au.accessToken!,value.email,au])
             )
        } );
      } catch (error) {
        _googleSignIn.signInSilently();
      }
  }

  @override
  void initState() {


    _googleSignIn.signInSilently();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: widget.alignment ?? Alignment.bottomCenter,
      child: Wrap(
        // direction: widget.direction ?? Axis.horizontal,
        // alignment: widget.wrapAlignment ?? WrapAlignment.center,
        children: [
          widget.callBackGoogle != null
              ? SocialLoginButton(
                  loginName: "Login",
                  styleName: TextStyleCommon.textButtonStyle(context),
                  imageAssetsPng: png_ic_google,
                  doLogin: () async {
                    var check = await Connectivity().checkConnectivity();
                     if(check == ConnectivityResult.mobile||check==ConnectivityResult.wifi){
                       handleLoginGoogle();
                     }
                     else{
                    // showAlert(context,S.of(context).translate("error"),S.of(context).translate("textNoConnectionPleaseCheckYourConnectionAndTryAgain"),icon: ic_error);
                     }


                  }
                )
              : const SizedBox(),
          widget.callBackFacebook != null
              ? SocialLoginButton(
                  loginName: "Facebook",
                  imageAssetsPng: png_ic_google,
                  doLogin: () {
                    // handleLoginFacebook();
                  },
                )
              : const SizedBox(),
          // Platform.isIOS
          //     ? SocialLoginButton(
          //         loginName: "Apple",
          //         imageAssetsPng: png_ic_google,
          //         doLogin: () async {
          //           final credential =
          //               await SignInWithApple.getAppleIDCredential(
          //             scopes: [
          //               AppleIDAuthorizationScopes.email,
          //               AppleIDAuthorizationScopes.fullName,
          //             ],
          //           );
          //           widget.callBackApple!(credential.identityToken!);
          //         },
          //       )
          //     : SizedBox()
        ],
      ),
    );
  }
}
