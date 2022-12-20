// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DropdownItem extends DropdownItem {
  @override
  final JsonObject? value;
  @override
  final String? text;

  factory _$DropdownItem([void Function(DropdownItemBuilder)? updates]) =>
      (new DropdownItemBuilder()..update(updates)).build();

  _$DropdownItem._({this.value, this.text}) : super._();

  @override
  DropdownItem rebuild(void Function(DropdownItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DropdownItemBuilder toBuilder() => new DropdownItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DropdownItem && value == other.value && text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DropdownItem')
          ..add('value', value)
          ..add('text', text))
        .toString();
  }
}

class DropdownItemBuilder
    implements Builder<DropdownItem, DropdownItemBuilder> {
  _$DropdownItem? _$v;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  DropdownItemBuilder() {
    DropdownItem._defaults(this);
  }

  DropdownItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DropdownItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DropdownItem;
  }

  @override
  void update(void Function(DropdownItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DropdownItem build() {
    final _$result = _$v ?? new _$DropdownItem._(value: value, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
