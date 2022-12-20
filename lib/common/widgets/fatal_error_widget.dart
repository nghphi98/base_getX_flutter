import 'package:flutter/material.dart';

import '../multi_language/internationalization.dart';
import '../resource/strings.dart';


class FatalErrorWidget extends StatelessWidget {
  final FlutterErrorDetails error;

  const FatalErrorWidget({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      color: Colors.redAccent,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 24.0,
          ),
          Text(
            S.of(context).translate(TextConstants.textError),
            style: theme.textTheme.headline6,
          ),
          const SizedBox(
            height: 16.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 48.0),
            child: Text(
              '${error.exception.toString()}',
              textAlign: TextAlign.center,
              style: theme.textTheme.caption!.copyWith(fontSize: 13.0),
            ),
          ),
          const SizedBox(
            height: 32.0,
          ),
        ],
      ),
    );
  }
}
