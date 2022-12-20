import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';
import '../../datasource/data/local_user_data.dart';
import '../resource/sizes.dart';
import '../resource/text_style.dart';
import '../resource/theme_color.dart';
import 'fatal_error_widget.dart';

class BaseScreen extends StatefulWidget {
  final String? title;
  final double? fontSizeTitle;
  final Widget? appBar;
  final Widget? body;
  final bool? isLoading;
  final Function(BuildContext)? onInit;
  final Function(BuildContext)? overrideBack;
  ///Using when you want change back screen event
  final Function()? onBack;
  final Function(ConnectivityResult)? networkChangedListener;
  final List<Widget>? actions;
  final bool? isShowBack;
  final ScrollController? scrollController;
  final Color? backgroundColor;
  final Color? scaffoldBackgroundColor;
  final bool isShowAppBar;
  final double? appBarHeight;
  final bool? isShowCloseButton;
  final bool? isResizeToAvoidBottomInset;

  const BaseScreen(
      {Key? key,
        this.onBack,
        this.fontSizeTitle,
      this.title = '',
      this.isShowAppBar = false,
      this.appBar,
      @required this.body,
      this.isLoading = false,
      this.onInit,
        this.overrideBack,
      this.networkChangedListener,
      this.actions,
      this.isShowBack = false,
      this.scrollController,
      this.backgroundColor,
      this.isResizeToAvoidBottomInset = false,
      this.scaffoldBackgroundColor = ThemeColor.clr_26579F,
      this.appBarHeight,
      this.isShowCloseButton = false})
      : super(key: key);

  static showLoading(BuildContext context) {
    final _BaseScreenState state =
        context.findAncestorStateOfType<_BaseScreenState>()!;
    state.showLoading();
  }

  static hideLoading(BuildContext context) {
    final _BaseScreenState state =
        context.findAncestorStateOfType<_BaseScreenState>()!;
    state.hideLoading();
  }

  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  bool _hasInitialized = false;
  bool _isLoading = false;
  final double _appbarElevation = 0.0;
  // Map? _source;
  // NetworkReceiver _connectivity = NetworkReceiver.instance;
  // String networkStatus = "";

  showLoading() {
    setState(() {
      _isLoading = true;
    });
  }

  hideLoading() {
    setState(() {
      _isLoading = false;
    });
  }

  Widget _buildFatalErrorWidget(FlutterErrorDetails error) => FatalErrorWidget(
        error: error,
      );

  @override
  void initState() {
    super.initState();
    //Init connectivity
    // _connectivity.initialise();
    //Listen network changed event by saving in map
    // _connectivity.myStream.listen((source) {
    //   setState(() => _source = source);
    // });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_hasInitialized) {
      if (widget.onInit != null) {
        widget.onInit!(context);
      }
      _hasInitialized = true;
    }
  }


  @override
  void dispose() {
    super.dispose();
    // _connectivity.disposeStream();
  }

  @override
  Widget build(BuildContext context) {
    ErrorWidget.builder = _buildFatalErrorWidget;
    FocusScopeNode currentFocus = FocusScope.of(context);
    // if(_source != null && _source?.keys != null){
    //   switch (_source?.keys.toList()[0]) {
    //     case ConnectivityResult.none:
    //       networkStatus = "Offline";
    //       break;
    //     case ConnectivityResult.mobile:
    //       networkStatus = "Mobile: Online";
    //       break;
    //     case ConnectivityResult.wifi:
    //       networkStatus = "WiFi: Online";
    //       break;
    //     default:
    //       networkStatus = _source?.keys.toList()[0];
    //       break;
    //   }
    //   if(widget.networkChangedListener != null){
    //     widget.networkChangedListener!(_source?.keys.toList()[0]);
    //   }
    //   print(networkStatus);
    // }
    return NotificationListener<ScrollNotification>(
      onNotification: (scrollNotification) {
        if (scrollNotification is UserScrollNotification) {
          FocusScope.of(context).unfocus();
        }
        return false;
      },
      child: GestureDetector(
        onTap: () {
          if (!currentFocus.hasPrimaryFocus) {
            currentFocus.unfocus();
          }
        },
        child: MediaQuery(
            data: MediaQuery.of(context).copyWith(
                textScaleFactor:
                    1.0), // prevent UI broken when text-scale is changed by system
            child: ModalProgressHUD(
                progressIndicator: const CircularProgressIndicator(
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                ),
                inAsyncCall: _isLoading,
                opacity: 0.5,
                child: Scaffold(
                  resizeToAvoidBottomInset : widget.isResizeToAvoidBottomInset ,
                  appBar: _buildAppBar(context, widget.isShowAppBar),
                  backgroundColor: widget.backgroundColor,
                  body: SafeArea(
                    top: false,
                    child: Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: double.infinity,
                          color: widget.backgroundColor,
                          alignment: Alignment.topCenter,
                          child: widget.body,
                        ),
                        widget.isShowCloseButton!
                            ? _buildCloseButton()
                            : Container()
                      ],
                    ),
                  ),
                ))),
      ),
    );
  }

  _buildCloseButton() => const Padding(
        padding: EdgeInsets.only(right: 24.0),
        child: Icon(Icons.close),
      );

   _buildAppBar(BuildContext context, bool isShowAppBar) {
    if (isShowAppBar) {
      bool _hasBackBtn = (widget.isShowBack! &&
          ((Navigator.of(context).canPop()) ||
              widget.overrideBack != null));
      if (widget.appBar != null) {
        return widget.appBar!;
      } else {
        final theme = Theme.of(context);
        AppBar appBar = AppBar(
          leading:  GestureDetector(
              onTap:  widget.onBack ?? (){
               Navigator.pop(context);
              },
              child:const Icon(Icons.arrow_back_ios)),
          backgroundColor: widget.scaffoldBackgroundColor,
          brightness: Brightness.light,
          elevation: _appbarElevation,
          titleSpacing: 0.0,
          centerTitle: false,
          title: Text(widget.title!,
              style: theme.textTheme.headline6!.copyWith(
                  fontSize: widget.fontSizeTitle ?? fontSize_17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          actions: widget.actions,

        );
        return appBar;
      }
    } else {
      return PreferredSize(preferredSize: const Size.fromHeight(0),child: AppBar(
        elevation: 0,
      ),
      );
    }
  }
}

Widget buildAppBarShowPartner(BuildContext context,
    { PreferredSizeWidget? bottom, required Function() onAppBarPress}) {
  return  AppBar(
    backgroundColor: Colors.white,
    elevation: 10,
    shadowColor: ThemeColor.clr_151A35.withOpacity(0.3),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(20),
      ),
    ),
    automaticallyImplyLeading: false,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 44,
              width: 44,
              alignment: Alignment.bottomCenter,
              child: Image.network(
                LocalUserData.getInstance.imgUrl!,
                height: 44,
                width: 44,
                fit: BoxFit.fitHeight,
                alignment: Alignment.center,
              ),
            ),
           SizedBox(
              width: 25,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("dasds",
                      style: TextStyleCommon.font18pxStyleNormal(context,
                          color: ThemeColor.clr_4C5980)),
                  Text(LocalUserData.getInstance.partnerName!,
                      style: TextStyleCommon.font24pxStyleNormal(context,
                          fontWeight: FontWeight.bold,
                          height: 1))
                ],
              ),
            ),
          ],
        ),
        GestureDetector(
          onTap: () {
            onAppBarPress();
          },
          child: Container(
            height: 44,
            width: 44,
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: SvgPicture.asset(
                'assets/icons/ic_settings_new.svg',
                height: 24,
                width: 24,
              ),
            ),
          ),
        ),
      ],
    ),
    bottom: bottom ??
        PreferredSize(
          child: Container(),
          preferredSize: Size.fromHeight(10),
        ),
  );
}
