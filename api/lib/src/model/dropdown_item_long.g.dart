// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_item_long.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropdownItemLong extends DropdownItemLong {
  @override
  final int? value;
  @override
  final String? text;

  factory _$DropdownItemLong(
          [void Function(DropdownItemLongBuilder)? updates]) =>
      (new DropdownItemLongBuilder()..update(updates)).build();

  _$DropdownItemLong._({this.value, this.text}) : super._();

  @override
  DropdownItemLong rebuild(void Function(DropdownItemLongBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropdownItemLongBuilder toBuilder() =>
      new DropdownItemLongBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropdownItemLong &&
        value == other.value &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DropdownItemLong')
          ..add('value', value)
          ..add('text', text))
        .toString();
  }
}

class DropdownItemLongBuilder
    implements Builder<DropdownItemLong, DropdownItemLongBuilder> {
  _$DropdownItemLong? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  DropdownItemLongBuilder() {
    DropdownItemLong._defaults(this);
  }

  DropdownItemLongBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropdownItemLong other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropdownItemLong;
  }

  @override
  void update(void Function(DropdownItemLongBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DropdownItemLong build() {
    final _$result = _$v ?? new _$DropdownItemLong._(value: value, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
