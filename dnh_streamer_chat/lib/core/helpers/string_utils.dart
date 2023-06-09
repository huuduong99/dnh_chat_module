import 'dart:convert';

import 'package:dnh_streamer_chat/core/helpers/pattern.dart';
import 'package:flutter/material.dart';

class StringUtils {
  StringUtils._();

  static final regexEmoji = RegExp(
    r'[\u{1f300}-\u{1f5ff}\u{1f900}-\u{1f9ff}\u{1f600}-\u{1f64f}'
    r'\u{1f680}-\u{1f6ff}\u{2600}-\u{26ff}\u{2700}'
    r'-\u{27bf}\u{1f1e6}-\u{1f1ff}\u{1f191}-\u{1f251}'
    r'\u{1f004}\u{1f0cf}\u{1f170}-\u{1f171}\u{1f17e}'
    r'-\u{1f17f}\u{1f18e}\u{3030}\u{2b50}\u{2b55}'
    r'\u{2934}-\u{2935}\u{2b05}-\u{2b07}\u{2b1b}'
    r'-\u{2b1c}\u{3297}\u{3299}\u{303d}\u{00a9}'
    r'\u{00ae}\u{2122}\u{23f3}\u{24c2}\u{23e9}'
    r'-\u{23ef}\u{25b6}\u{23f8}-\u{23fa}\u{200d}]+',
    unicode: true,
  );

  static bool isAscii(String s) {
    try {
      ascii.decode(s.codeUnits);
    } catch (e) {
      return false;
    }
    return true;
  }

  static bool isUpperCase(String s) {
    return s == s.toUpperCase();
  }

  static bool isLowerCase(String s) {
    return s == s.toLowerCase();
  }

  static String? hideNumber(String number,
      {required int start, int? end, required String replacement}) {
    return number.replaceRange(start, end, replacement);
  }

  ///   other method
  ///   String get reverse {
  //     if (isEmpty) {
  //       return '';
  //     }
  //     return toList().reversed.reduce((value, element) => value += element);
  //   }
  static String reverse(String text) {
    if (text == '') {
      return '';
    }
    StringBuffer sb = StringBuffer();
    for (int i = text.length - 1; i >= 0; i--) {
      sb.writeCharCode(text.codeUnitAt(i));
    }
    return sb.toString();
  }

  ///
  /// * "công ty quảng cáo" -> "Công ty quảng cáo"
  /// * "CÔNG TY QUẢNG CÁO" -> "Công ty quảng cáo"'
  static String capitalize(String s, {bool allWords = false}) {
    if (allWords) {
      var words = s.split(' ');
      var capitalized = [];
      for (var w in words) {
        capitalized.add(capitalize(w));
      }
      return capitalized.join(' ');
    } else {
      return s.substring(0, 1).toUpperCase() + s.substring(1).toLowerCase();
    }
  }

  static List<String> chunk(String s, int chunkSize) {
    var chunked = <String>[];
    for (var i = 0; i < s.length; i += chunkSize) {
      var end = (i + chunkSize < s.length) ? i + chunkSize : s.length;
      chunked.add(s.substring(i, end));
    }
    return chunked;
  }

  static bool isIPv4(String s) =>
      RegExp(r'^(?:(?:^|\.)(?:2(?:5[0-5]|[0-4]\d)|1?\d?\d)){4}$').hasMatch(s);

  static bool isIPv6(String s) => RegExp(
      r'^((([0-9A-Fa-f]{1,4}:){7}[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){6}:[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){5}:([0-9A-Fa-f]{1,4}:)?[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){4}:([0-9A-Fa-f]{1,4}:){0,2}[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){3}:([0-9A-Fa-f]{1,4}:){0,3}[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){2}:([0-9A-Fa-f]{1,4}:){0,4}[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){6}((\b((25[0-5])|(1\d{2})|(2[0-4]\d)|(\d{1,2}))\b)\.){3}(\b((25[0-5])|(1\d{2})|(2[0-4]\d)|(\d{1,2}))\b))|(([0-9A-Fa-f]{1,4}:){0,5}:((\b((25[0-5])|(1\d{2})|(2[0-4]\d)|(\d{1,2}))\b)\.){3}(\b((25[0-5])|(1\d{2})|(2[0-4]\d)|(\d{1,2}))\b))|(::([0-9A-Fa-f]{1,4}:){0,5}((\b((25[0-5])|(1\d{2})|(2[0-4]\d)|(\d{1,2}))\b)\.){3}(\b((25[0-5])|(1\d{2})|(2[0-4]\d)|(\d{1,2}))\b))|([0-9A-Fa-f]{1,4}::([0-9A-Fa-f]{1,4}:){0,5}[0-9A-Fa-f]{1,4})|(::([0-9A-Fa-f]{1,4}:){0,6}[0-9A-Fa-f]{1,4})|(([0-9A-Fa-f]{1,4}:){1,7}:))$')
      .hasMatch(s);

  static bool isEmail(String s) => RegExp(emailPattern).hasMatch(s);

  /// Extract the first email from string [s].
  /// The value [s] can't be null.
  static String? extractEmail(String s) {
    // if (s == null) {
    //   throw ArgumentError('input must not be null');
    // }
    final RegExp exp = RegExp(containEmailPattern);
    final String? email = exp.stringMatch(s);
    return email;
  }

  /// Whether the string [s] is contain a email address.
  static bool isContainEmail(String s) {
    final RegExp exp = RegExp(containEmailPattern);
    return exp.hasMatch(s);
  }



  /// Trim a string at [startAt]
  static String? trimUnicode(String input, int startAt, [prefix = "..."]) {
    // if (input == null) return null;

    if (input != "") {
      if (input.runes.length >= startAt) {
        return String.fromCharCodes(input.runes, 0, startAt) + prefix;
      } else {
        return input;
      }
    } else {
      return "";
    }
  }

  static String? extractPhoneNumber(String s,
      [Map<String, String> replace = const {"o": "0"}]) {
    String input = s;
    if (replace.isNotEmpty) {
      for (var itm in replace.keys) {
        input = input.replaceAll(itm, replace[itm]!);
      }
    }

    return RegExp(phoneNumberPattern).firstMatch(s)?.group(1);
  }

  /// Get the first phone number from text [s] base on Regex [pattern].
  /// try to replace character from [replace] before try to regex
  ///
  /// If [pattern] is null. The default pattern is use.
  static String? getPhoneNumberFromText(
      String s, {
        Map<String, String>? replace,
        String? pattern,
      }) {
    String input = s;
    if (replace != null && replace.isNotEmpty) {
      for (var itm in replace.keys) {
        input = input.replaceAll(itm, replace[itm]!);
      }
    }
    return RegExp(pattern ?? phoneNumberPattern)
        .firstMatch(input)
        ?.group(1)
        ?.trim();
  }

  static bool isBool(String value) {
    // if (value == null) {
    //   return false;
    // }
    return (value == 'true' || value == 'false');
  }

  static bool isNumber(String value) {
    // if (value == null) {
    //   return false;
    // }
    return num.tryParse(value) is num;
  }

  static bool isInt(String value) {
    // if (value == null) {
    //   return false;
    // }

    return int.tryParse(value) is int;
  }

  static bool isDouble(String value) {
    // if (value == null) {
    //   return false;
    // }
    return double.tryParse(value) is double;
  }

  static bool isNull(dynamic value) => value == null;

  static bool isNumericOnly(String value) {
    // if (value == null) {
    //   return false;
    // }
    return RegExp(r'^\d+$').hasMatch(value);
  }

  static num? tryToNum(String value, {separate = ',', decimalPlace = '.'}) {
    String temp = value.replaceAll(separate, '');
    temp = temp.replaceAll(decimalPlace, '.');
    return num.tryParse(temp);
  }

  /// Return input if [input] is not null or empty, return [nullValue] if [input] is null
  static stringIfNullOrEmpty(String? input, String nullValue) {
    if (input != null && input.isNotEmpty) {
      return input;
    }
    return nullValue;
  }

  /// Repeat string [input] [n] times with [separator]
  ///
  /// Example:
  /// ```dart
  /// print(StringUtils.repeat('hello', 3, ':')); // hello:hello:hello
  /// ```
  static String repeat(String input, int n, [String separator = '']) {
    if (n < 1) {
      throw ArgumentError('The value of n must greater than 0');
    }

    String output = '';
    if (n == 1) {
      return input;
    }

    for (int i = 1; i <= n; i++) {
      output += separator + input;
    }

    return output;
  }

  /// Get the first character String on each word in Strings.
  ///
  /// Ex: The blue sky => Tbs
  static String getInitials({required String string, int? limitTo}) {
    final buffer = StringBuffer();
    final split = string.split(' ');
    for (var i = 0; i < (limitTo ?? split.length); i++) {
      buffer.write(split[i][0]);
    }

    return buffer.toString();
  }

  /// Returns true if [text] contains only emoji icon.
  static bool hasOnlyEmojis(String text, {bool ignoreWhitespace = false}) {
    if (ignoreWhitespace) text = text.replaceAll(' ', '');
    for (final c in Characters(text)) {
      if (!regexEmoji.hasMatch(c)) return false;
    }
    return true;
  }
}