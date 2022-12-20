// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_item_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropdownItemString extends DropdownItemString {
  @override
  final String? value;
  @override
  final String? text;

  factory _$DropdownItemString(
          [void Function(DropdownItemStringBuilder)? updates]) =>
      (new DropdownItemStringBuilder()..update(updates)).build();

  _$DropdownItemString._({this.value, this.text}) : super._();

  @override
  DropdownItemString rebuild(
          void Function(DropdownItemStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropdownItemStringBuilder toBuilder() =>
      new DropdownItemStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropdownItemString &&
        value == other.value &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DropdownItemString')
          ..add('value', value)
          ..add('text', text))
        .toString();
  }
}

class DropdownItemStringBuilder
    implements Builder<DropdownItemString, DropdownItemStringBuilder> {
  _$DropdownItemString? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  DropdownItemStringBuilder() {
    DropdownItemString._defaults(this);
  }

  DropdownItemStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropdownItemString other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropdownItemString;
  }

  @override
  void update(void Function(DropdownItemStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DropdownItemString build() {
    final _$result =
        _$v ?? new _$DropdownItemString._(value: value, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
