import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../resource/text_style.dart';
import '../resource/theme_color.dart';
import '../utils/extensions.dart';

class HighLightSearchText extends StatelessWidget {
  final String? main;
  final String? query;
  final TextStyle? textStyle;
  const HighLightSearchText({Key? key, required this.main, required this.query,this.textStyle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ///Create list text with high light
    List<TextSpan> highlightOccurrences(String source, String query) {
      String mainText = removeDiacritics(source).toLowerCase();
      String queryText = removeDiacritics(query).toLowerCase();
      if (query.isEmpty) {
        return <TextSpan>[TextSpan(text: source)];
      }

      final List<Match> matches = <Match>[];
      for (final String token in queryText.trim().toLowerCase().split(' ')) {
        matches.addAll(token.allMatches(mainText.toLowerCase()));
      }

      if (matches.isEmpty) {
        return <TextSpan>[TextSpan(text: source)];
      }
      matches.sort((Match a, Match b) => a.start.compareTo(b.start));

      int lastMatchEnd = 0;
      final List<TextSpan> children = <TextSpan>[];
      for (final Match match in matches) {
        if (match.end <= lastMatchEnd) {
         ///  NEU MATCH -> BO QUA
        } else if (match.start <= lastMatchEnd) {
          children.add(TextSpan(
            text: source.substring(lastMatchEnd, match.end),
            style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ));
        } else {
          children.add(TextSpan(
            text: source.substring(lastMatchEnd, match.start),
          ));

          children.add(TextSpan(
            text: source.substring(match.start, match.end),
            style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ));
        }

        if (lastMatchEnd < match.end) {
          lastMatchEnd = match.end;
        }
      }

      if (lastMatchEnd < source.length) {
        children.add(TextSpan(
          text: source.substring(lastMatchEnd, source.length),
        ));
      }

      return children;
    }

    return RichText(
      text: TextSpan(
          style: textStyle != null ? textStyle : TextStyleCommon.textCustomNormalStyle(context,color: ThemeColor.clr_000000),
          children:
          highlightOccurrences(main??"", query??"")

      ),
    );

  }
}
