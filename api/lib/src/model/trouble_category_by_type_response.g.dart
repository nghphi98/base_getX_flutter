// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_category_by_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_UTILITY =
    const TroubleCategoryByTypeResponseTypeEnum._('UTILITY');
const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_TELECOM =
    const TroubleCategoryByTypeResponseTypeEnum._('TELECOM');
const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_SECURITY =
    const TroubleCategoryByTypeResponseTypeEnum._('SECURITY');
const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_ENVIRONMENT =
    const TroubleCategoryByTypeResponseTypeEnum._('ENVIRONMENT');
const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_INFRASTRUCTURE =
    const TroubleCategoryByTypeResponseTypeEnum._('INFRASTRUCTURE');
const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_ELECTRONIC =
    const TroubleCategoryByTypeResponseTypeEnum._('ELECTRONIC');
const TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnum_UNDEFINED =
    const TroubleCategoryByTypeResponseTypeEnum._('UNDEFINED');

TroubleCategoryByTypeResponseTypeEnum
    _$troubleCategoryByTypeResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'UTILITY':
      return _$troubleCategoryByTypeResponseTypeEnum_UTILITY;
    case 'TELECOM':
      return _$troubleCategoryByTypeResponseTypeEnum_TELECOM;
    case 'SECURITY':
      return _$troubleCategoryByTypeResponseTypeEnum_SECURITY;
    case 'ENVIRONMENT':
      return _$troubleCategoryByTypeResponseTypeEnum_ENVIRONMENT;
    case 'INFRASTRUCTURE':
      return _$troubleCategoryByTypeResponseTypeEnum_INFRASTRUCTURE;
    case 'ELECTRONIC':
      return _$troubleCategoryByTypeResponseTypeEnum_ELECTRONIC;
    case 'UNDEFINED':
      return _$troubleCategoryByTypeResponseTypeEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleCategoryByTypeResponseTypeEnum>
    _$troubleCategoryByTypeResponseTypeEnumValues =
    new BuiltSet<TroubleCategoryByTypeResponseTypeEnum>(const <
        TroubleCategoryByTypeResponseTypeEnum>[
  _$troubleCategoryByTypeResponseTypeEnum_UTILITY,
  _$troubleCategoryByTypeResponseTypeEnum_TELECOM,
  _$troubleCategoryByTypeResponseTypeEnum_SECURITY,
  _$troubleCategoryByTypeResponseTypeEnum_ENVIRONMENT,
  _$troubleCategoryByTypeResponseTypeEnum_INFRASTRUCTURE,
  _$troubleCategoryByTypeResponseTypeEnum_ELECTRONIC,
  _$troubleCategoryByTypeResponseTypeEnum_UNDEFINED,
]);

Serializer<TroubleCategoryByTypeResponseTypeEnum>
    _$troubleCategoryByTypeResponseTypeEnumSerializer =
    new _$TroubleCategoryByTypeResponseTypeEnumSerializer();

class _$TroubleCategoryByTypeResponseTypeEnumSerializer
    implements PrimitiveSerializer<TroubleCategoryByTypeResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UTILITY': 'UTILITY',
    'TELECOM': 'TELECOM',
    'SECURITY': 'SECURITY',
    'ENVIRONMENT': 'ENVIRONMENT',
    'INFRASTRUCTURE': 'INFRASTRUCTURE',
    'ELECTRONIC': 'ELECTRONIC',
    'UNDEFINED': 'UNDEFINED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UTILITY': 'UTILITY',
    'TELECOM': 'TELECOM',
    'SECURITY': 'SECURITY',
    'ENVIRONMENT': 'ENVIRONMENT',
    'INFRASTRUCTURE': 'INFRASTRUCTURE',
    'ELECTRONIC': 'ELECTRONIC',
    'UNDEFINED': 'UNDEFINED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TroubleCategoryByTypeResponseTypeEnum
  ];
  @override
  final String wireName = 'TroubleCategoryByTypeResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleCategoryByTypeResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleCategoryByTypeResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleCategoryByTypeResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleCategoryByTypeResponse extends TroubleCategoryByTypeResponse {
  @override
  final TroubleCategoryByTypeResponseTypeEnum? type;
  @override
  final BuiltList<TroubleCategory>? troubleCategories;
  @override
  final String? typeName;

  factory _$TroubleCategoryByTypeResponse(
          [void Function(TroubleCategoryByTypeResponseBuilder)? updates]) =>
      (new TroubleCategoryByTypeResponseBuilder()..update(updates)).build();

  _$TroubleCategoryByTypeResponse._(
      {this.type, this.troubleCategories, this.typeName})
      : super._();

  @override
  TroubleCategoryByTypeResponse rebuild(
          void Function(TroubleCategoryByTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleCategoryByTypeResponseBuilder toBuilder() =>
      new TroubleCategoryByTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleCategoryByTypeResponse &&
        type == other.type &&
        troubleCategories == other.troubleCategories &&
        typeName == other.typeName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), troubleCategories.hashCode),
        typeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleCategoryByTypeResponse')
          ..add('type', type)
          ..add('troubleCategories', troubleCategories)
          ..add('typeName', typeName))
        .toString();
  }
}

class TroubleCategoryByTypeResponseBuilder
    implements
        Builder<TroubleCategoryByTypeResponse,
            TroubleCategoryByTypeResponseBuilder> {
  _$TroubleCategoryByTypeResponse? _$v;

  TroubleCategoryByTypeResponseTypeEnum? _type;
  TroubleCategoryByTypeResponseTypeEnum? get type => _$this._type;
  set type(TroubleCategoryByTypeResponseTypeEnum? type) => _$this._type = type;

  ListBuilder<TroubleCategory>? _troubleCategories;
  ListBuilder<TroubleCategory> get troubleCategories =>
      _$this._troubleCategories ??= new ListBuilder<TroubleCategory>();
  set troubleCategories(ListBuilder<TroubleCategory>? troubleCategories) =>
      _$this._troubleCategories = troubleCategories;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(String? typeName) => _$this._typeName = typeName;

  TroubleCategoryByTypeResponseBuilder() {
    TroubleCategoryByTypeResponse._defaults(this);
  }

  TroubleCategoryByTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _troubleCategories = $v.troubleCategories?.toBuilder();
      _typeName = $v.typeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleCategoryByTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleCategoryByTypeResponse;
  }

  @override
  void update(void Function(TroubleCategoryByTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleCategoryByTypeResponse build() {
    _$TroubleCategoryByTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleCategoryByTypeResponse._(
              type: type,
              troubleCategories: _troubleCategories?.build(),
              typeName: typeName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'troubleCategories';
        _troubleCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleCategoryByTypeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
