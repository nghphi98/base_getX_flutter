// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_UTILITY =
    const TroubleCategoryResponseTypeEnum._('UTILITY');
const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_TELECOM =
    const TroubleCategoryResponseTypeEnum._('TELECOM');
const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_SECURITY =
    const TroubleCategoryResponseTypeEnum._('SECURITY');
const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_ENVIRONMENT =
    const TroubleCategoryResponseTypeEnum._('ENVIRONMENT');
const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_INFRASTRUCTURE =
    const TroubleCategoryResponseTypeEnum._('INFRASTRUCTURE');
const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_ELECTRONIC =
    const TroubleCategoryResponseTypeEnum._('ELECTRONIC');
const TroubleCategoryResponseTypeEnum
    _$troubleCategoryResponseTypeEnum_UNDEFINED =
    const TroubleCategoryResponseTypeEnum._('UNDEFINED');

TroubleCategoryResponseTypeEnum _$troubleCategoryResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'UTILITY':
      return _$troubleCategoryResponseTypeEnum_UTILITY;
    case 'TELECOM':
      return _$troubleCategoryResponseTypeEnum_TELECOM;
    case 'SECURITY':
      return _$troubleCategoryResponseTypeEnum_SECURITY;
    case 'ENVIRONMENT':
      return _$troubleCategoryResponseTypeEnum_ENVIRONMENT;
    case 'INFRASTRUCTURE':
      return _$troubleCategoryResponseTypeEnum_INFRASTRUCTURE;
    case 'ELECTRONIC':
      return _$troubleCategoryResponseTypeEnum_ELECTRONIC;
    case 'UNDEFINED':
      return _$troubleCategoryResponseTypeEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleCategoryResponseTypeEnum>
    _$troubleCategoryResponseTypeEnumValues =
    new BuiltSet<TroubleCategoryResponseTypeEnum>(const <
        TroubleCategoryResponseTypeEnum>[
  _$troubleCategoryResponseTypeEnum_UTILITY,
  _$troubleCategoryResponseTypeEnum_TELECOM,
  _$troubleCategoryResponseTypeEnum_SECURITY,
  _$troubleCategoryResponseTypeEnum_ENVIRONMENT,
  _$troubleCategoryResponseTypeEnum_INFRASTRUCTURE,
  _$troubleCategoryResponseTypeEnum_ELECTRONIC,
  _$troubleCategoryResponseTypeEnum_UNDEFINED,
]);

Serializer<TroubleCategoryResponseTypeEnum>
    _$troubleCategoryResponseTypeEnumSerializer =
    new _$TroubleCategoryResponseTypeEnumSerializer();

class _$TroubleCategoryResponseTypeEnumSerializer
    implements PrimitiveSerializer<TroubleCategoryResponseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleCategoryResponseTypeEnum];
  @override
  final String wireName = 'TroubleCategoryResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TroubleCategoryResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleCategoryResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleCategoryResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleCategoryResponse extends TroubleCategoryResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final TroubleCategoryResponseTypeEnum? type;
  @override
  final String? imageUrl;
  @override
  final int? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? typeName;

  factory _$TroubleCategoryResponse(
          [void Function(TroubleCategoryResponseBuilder)? updates]) =>
      (new TroubleCategoryResponseBuilder()..update(updates)).build();

  _$TroubleCategoryResponse._(
      {this.id,
      this.name,
      this.type,
      this.imageUrl,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.typeName})
      : super._();

  @override
  TroubleCategoryResponse rebuild(
          void Function(TroubleCategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleCategoryResponseBuilder toBuilder() =>
      new TroubleCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleCategoryResponse &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        imageUrl == other.imageUrl &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        typeName == other.typeName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                type.hashCode),
                            imageUrl.hashCode),
                        createdBy.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            deletedAt.hashCode),
        typeName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleCategoryResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('imageUrl', imageUrl)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('typeName', typeName))
        .toString();
  }
}

class TroubleCategoryResponseBuilder
    implements
        Builder<TroubleCategoryResponse, TroubleCategoryResponseBuilder> {
  _$TroubleCategoryResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TroubleCategoryResponseTypeEnum? _type;
  TroubleCategoryResponseTypeEnum? get type => _$this._type;
  set type(TroubleCategoryResponseTypeEnum? type) => _$this._type = type;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(String? typeName) => _$this._typeName = typeName;

  TroubleCategoryResponseBuilder() {
    TroubleCategoryResponse._defaults(this);
  }

  TroubleCategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _imageUrl = $v.imageUrl;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _typeName = $v.typeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleCategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleCategoryResponse;
  }

  @override
  void update(void Function(TroubleCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleCategoryResponse build() {
    final _$result = _$v ??
        new _$TroubleCategoryResponse._(
            id: id,
            name: name,
            type: type,
            imageUrl: imageUrl,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            typeName: typeName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
