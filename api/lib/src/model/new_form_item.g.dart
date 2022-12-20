// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_form_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NewFormItemTypeEnum _$newFormItemTypeEnum_TEXT =
    const NewFormItemTypeEnum._('TEXT');
const NewFormItemTypeEnum _$newFormItemTypeEnum_CHECKBOX =
    const NewFormItemTypeEnum._('CHECKBOX');
const NewFormItemTypeEnum _$newFormItemTypeEnum_RADIO =
    const NewFormItemTypeEnum._('RADIO');
const NewFormItemTypeEnum _$newFormItemTypeEnum_DATETIME =
    const NewFormItemTypeEnum._('DATETIME');

NewFormItemTypeEnum _$newFormItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'TEXT':
      return _$newFormItemTypeEnum_TEXT;
    case 'CHECKBOX':
      return _$newFormItemTypeEnum_CHECKBOX;
    case 'RADIO':
      return _$newFormItemTypeEnum_RADIO;
    case 'DATETIME':
      return _$newFormItemTypeEnum_DATETIME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NewFormItemTypeEnum> _$newFormItemTypeEnumValues =
    new BuiltSet<NewFormItemTypeEnum>(const <NewFormItemTypeEnum>[
  _$newFormItemTypeEnum_TEXT,
  _$newFormItemTypeEnum_CHECKBOX,
  _$newFormItemTypeEnum_RADIO,
  _$newFormItemTypeEnum_DATETIME,
]);

Serializer<NewFormItemTypeEnum> _$newFormItemTypeEnumSerializer =
    new _$NewFormItemTypeEnumSerializer();

class _$NewFormItemTypeEnumSerializer
    implements PrimitiveSerializer<NewFormItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TEXT': 'TEXT',
    'CHECKBOX': 'CHECKBOX',
    'RADIO': 'RADIO',
    'DATETIME': 'DATETIME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TEXT': 'TEXT',
    'CHECKBOX': 'CHECKBOX',
    'RADIO': 'RADIO',
    'DATETIME': 'DATETIME',
  };

  @override
  final Iterable<Type> types = const <Type>[NewFormItemTypeEnum];
  @override
  final String wireName = 'NewFormItemTypeEnum';

  @override
  Object serialize(Serializers serializers, NewFormItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NewFormItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NewFormItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NewFormItem extends NewFormItem {
  @override
  final int? keyId;
  @override
  final NewFormItemTypeEnum? type;
  @override
  final String? text;
  @override
  final BuiltList<int>? valueIds;

  factory _$NewFormItem([void Function(NewFormItemBuilder)? updates]) =>
      (new NewFormItemBuilder()..update(updates)).build();

  _$NewFormItem._({this.keyId, this.type, this.text, this.valueIds})
      : super._();

  @override
  NewFormItem rebuild(void Function(NewFormItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewFormItemBuilder toBuilder() => new NewFormItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewFormItem &&
        keyId == other.keyId &&
        type == other.type &&
        text == other.text &&
        valueIds == other.valueIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, keyId.hashCode), type.hashCode), text.hashCode),
        valueIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewFormItem')
          ..add('keyId', keyId)
          ..add('type', type)
          ..add('text', text)
          ..add('valueIds', valueIds))
        .toString();
  }
}

class NewFormItemBuilder implements Builder<NewFormItem, NewFormItemBuilder> {
  _$NewFormItem? _$v;

  int? _keyId;
  int? get keyId => _$this._keyId;
  set keyId(int? keyId) => _$this._keyId = keyId;

  NewFormItemTypeEnum? _type;
  NewFormItemTypeEnum? get type => _$this._type;
  set type(NewFormItemTypeEnum? type) => _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<int>? _valueIds;
  ListBuilder<int> get valueIds => _$this._valueIds ??= new ListBuilder<int>();
  set valueIds(ListBuilder<int>? valueIds) => _$this._valueIds = valueIds;

  NewFormItemBuilder() {
    NewFormItem._defaults(this);
  }

  NewFormItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyId = $v.keyId;
      _type = $v.type;
      _text = $v.text;
      _valueIds = $v.valueIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewFormItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewFormItem;
  }

  @override
  void update(void Function(NewFormItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewFormItem build() {
    _$NewFormItem _$result;
    try {
      _$result = _$v ??
          new _$NewFormItem._(
              keyId: keyId,
              type: type,
              text: text,
              valueIds: _valueIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'valueIds';
        _valueIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewFormItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
