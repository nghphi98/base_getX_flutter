// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_UTILITY =
    const TroubleCategoryTypeEnum._('UTILITY');
const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_TELECOM =
    const TroubleCategoryTypeEnum._('TELECOM');
const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_SECURITY =
    const TroubleCategoryTypeEnum._('SECURITY');
const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_ENVIRONMENT =
    const TroubleCategoryTypeEnum._('ENVIRONMENT');
const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_INFRASTRUCTURE =
    const TroubleCategoryTypeEnum._('INFRASTRUCTURE');
const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_ELECTRONIC =
    const TroubleCategoryTypeEnum._('ELECTRONIC');
const TroubleCategoryTypeEnum _$troubleCategoryTypeEnum_UNDEFINED =
    const TroubleCategoryTypeEnum._('UNDEFINED');

TroubleCategoryTypeEnum _$troubleCategoryTypeEnumValueOf(String name) {
  switch (name) {
    case 'UTILITY':
      return _$troubleCategoryTypeEnum_UTILITY;
    case 'TELECOM':
      return _$troubleCategoryTypeEnum_TELECOM;
    case 'SECURITY':
      return _$troubleCategoryTypeEnum_SECURITY;
    case 'ENVIRONMENT':
      return _$troubleCategoryTypeEnum_ENVIRONMENT;
    case 'INFRASTRUCTURE':
      return _$troubleCategoryTypeEnum_INFRASTRUCTURE;
    case 'ELECTRONIC':
      return _$troubleCategoryTypeEnum_ELECTRONIC;
    case 'UNDEFINED':
      return _$troubleCategoryTypeEnum_UNDEFINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TroubleCategoryTypeEnum> _$troubleCategoryTypeEnumValues =
    new BuiltSet<TroubleCategoryTypeEnum>(const <TroubleCategoryTypeEnum>[
  _$troubleCategoryTypeEnum_UTILITY,
  _$troubleCategoryTypeEnum_TELECOM,
  _$troubleCategoryTypeEnum_SECURITY,
  _$troubleCategoryTypeEnum_ENVIRONMENT,
  _$troubleCategoryTypeEnum_INFRASTRUCTURE,
  _$troubleCategoryTypeEnum_ELECTRONIC,
  _$troubleCategoryTypeEnum_UNDEFINED,
]);

Serializer<TroubleCategoryTypeEnum> _$troubleCategoryTypeEnumSerializer =
    new _$TroubleCategoryTypeEnumSerializer();

class _$TroubleCategoryTypeEnumSerializer
    implements PrimitiveSerializer<TroubleCategoryTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TroubleCategoryTypeEnum];
  @override
  final String wireName = 'TroubleCategoryTypeEnum';

  @override
  Object serialize(Serializers serializers, TroubleCategoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TroubleCategoryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TroubleCategoryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TroubleCategory extends TroubleCategory {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final TroubleCategoryTypeEnum? type;
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

  factory _$TroubleCategory([void Function(TroubleCategoryBuilder)? updates]) =>
      (new TroubleCategoryBuilder()..update(updates)).build();

  _$TroubleCategory._(
      {this.id,
      this.name,
      this.type,
      this.imageUrl,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.deletedAt})
      : super._();

  @override
  TroubleCategory rebuild(void Function(TroubleCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleCategoryBuilder toBuilder() =>
      new TroubleCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleCategory &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        imageUrl == other.imageUrl &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
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
        deletedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('imageUrl', imageUrl)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class TroubleCategoryBuilder
    implements Builder<TroubleCategory, TroubleCategoryBuilder> {
  _$TroubleCategory? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TroubleCategoryTypeEnum? _type;
  TroubleCategoryTypeEnum? get type => _$this._type;
  set type(TroubleCategoryTypeEnum? type) => _$this._type = type;

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

  TroubleCategoryBuilder() {
    TroubleCategory._defaults(this);
  }

  TroubleCategoryBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleCategory;
  }

  @override
  void update(void Function(TroubleCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleCategory build() {
    final _$result = _$v ??
        new _$TroubleCategory._(
            id: id,
            name: name,
            type: type,
            imageUrl: imageUrl,
            createdBy: createdBy,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
