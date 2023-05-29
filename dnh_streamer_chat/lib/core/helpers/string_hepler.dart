import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:dnh_streamer_chat/core/helpers/pattern.dart';

import 'package:dnh_streamer_chat/core/helpers/string_utils.dart';

extension StringNullExtensionsEx on String? {
  bool get isNullOrEmpty => this == null || this!.isEmpty;

  bool get isNotNullOrEmpty => this != null && this != '';

  bool isNull() => StringUtils.isNull(this);

  String valueIfNullOrEmpty(String nullValue) =>
      StringUtils.stringIfNullOrEmpty(this, nullValue);

  String get valueOrEmpty => this != null ? this! : '';
}

extension StringExtensions on String {
  bool get isEmail => RegExp(emailPattern).hasMatch(this);

  /// Indicates whether a string is a phone number or not.
  bool get isPhoneNumber => RegExp(phoneNumberPattern)
      .hasMatch((length == 9 && !startsWith('0')) ? '0$this' : this);

  bool get isVideoURL => RegExp(videoPattern).hasMatch(this);

  bool get isImageURL => RegExp(imagePattern).hasMatch(this);

  bool get isBool => StringUtils.isBool(this);

  bool get isNumber => StringUtils.isNumber(this);

  bool get isInt => StringUtils.isInt(this);

  bool get isDouble => StringUtils.isDouble(this);

  bool get isNumericOnly => StringUtils.isNumericOnly(this);

  bool get isLowerCase => StringUtils.isLowerCase(this);

  bool get isUpperCase => StringUtils.isUpperCase(this);

  bool get isAscii => StringUtils.isAscii(this);

  bool get isUrl => RegExp(urlPattern).hasMatch(this);

  bool get isCapitalized => isNotEmpty && this[0].isUpperCase;

  /// Whether a string is contain a email.
  /// throw a exception if the input string is null.
  bool get isContainEmail => StringUtils.isContainEmail(this);

  /// Indicates whether a string is encrypted of base64 format.d
  bool get isBase64 => RegExp(base64Pattern).hasMatch(this);

  /// Indicates whether a string is ipv4 format or not.
  bool get isIpv4 => StringUtils.isIPv4(this);

  /// Indicates whether a string is ipv6 format or not.
  bool get isIpv6 => StringUtils.isIPv6(this);

  /// Extract first email from string.
  /// Return null value if string not has an email.
  /// Throw a exception if the input string is null.
  String? extractEmail() => StringUtils.extractEmail(this);

  T? toEnum<T>(Iterable<T> values) {
    return values.firstWhereOrNull((f) => f.toString().split('.').last == this);
  }

  String encodeToBase64() {
    Codec<String, String> stringToBase64 = utf8.fuse(base64);
    return stringToBase64.encode(this);
  }

  String decodeFromBase64() {
    Codec<String, String> stringToBase64 = utf8.fuse(base64);
    return stringToBase64.decode(this);
  }

  String? validate(bool Function(String) condition, String message) {
    if (condition(this)) {
      return null;
    }
    return message;
  }

  /// Return [DateTime] value from String, try set [toLocal] =true if you want.
  DateTime toDateTime({bool toLocal = false}) {
    final result = DateTime.parse(this);
    if (toLocal) {
      return result.toLocal();
    } else {
      return result;
    }
  }
}
