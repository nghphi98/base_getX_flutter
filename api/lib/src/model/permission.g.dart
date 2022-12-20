// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PermissionModuleEnum _$permissionModuleEnum_MEDIA =
    const PermissionModuleEnum._('MEDIA');
const PermissionModuleEnum _$permissionModuleEnum_DKVR =
    const PermissionModuleEnum._('DKVR');
const PermissionModuleEnum _$permissionModuleEnum_BCSC =
    const PermissionModuleEnum._('BCSC');
const PermissionModuleEnum _$permissionModuleEnum_DKVM =
    const PermissionModuleEnum._('DKVM');
const PermissionModuleEnum _$permissionModuleEnum_DVTI =
    const PermissionModuleEnum._('DVTI');
const PermissionModuleEnum _$permissionModuleEnum_QLLT =
    const PermissionModuleEnum._('QLLT');

PermissionModuleEnum _$permissionModuleEnumValueOf(String name) {
  switch (name) {
    case 'MEDIA':
      return _$permissionModuleEnum_MEDIA;
    case 'DKVR':
      return _$permissionModuleEnum_DKVR;
    case 'BCSC':
      return _$permissionModuleEnum_BCSC;
    case 'DKVM':
      return _$permissionModuleEnum_DKVM;
    case 'DVTI':
      return _$permissionModuleEnum_DVTI;
    case 'QLLT':
      return _$permissionModuleEnum_QLLT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PermissionModuleEnum> _$permissionModuleEnumValues =
    new BuiltSet<PermissionModuleEnum>(const <PermissionModuleEnum>[
  _$permissionModuleEnum_MEDIA,
  _$permissionModuleEnum_DKVR,
  _$permissionModuleEnum_BCSC,
  _$permissionModuleEnum_DKVM,
  _$permissionModuleEnum_DVTI,
  _$permissionModuleEnum_QLLT,
]);

Serializer<PermissionModuleEnum> _$permissionModuleEnumSerializer =
    new _$PermissionModuleEnumSerializer();

class _$PermissionModuleEnumSerializer
    implements PrimitiveSerializer<PermissionModuleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MEDIA': 'MEDIA',
    'DKVR': 'DKVR',
    'BCSC': 'BCSC',
    'DKVM': 'DKVM',
    'DVTI': 'DVTI',
    'QLLT': 'QLLT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MEDIA': 'MEDIA',
    'DKVR': 'DKVR',
    'BCSC': 'BCSC',
    'DKVM': 'DKVM',
    'DVTI': 'DVTI',
    'QLLT': 'QLLT',
  };

  @override
  final Iterable<Type> types = const <Type>[PermissionModuleEnum];
  @override
  final String wireName = 'PermissionModuleEnum';

  @override
  Object serialize(Serializers serializers, PermissionModuleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PermissionModuleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PermissionModuleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Permission extends Permission {
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final String? guardName;
  @override
  final PermissionModuleEnum? module;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  factory _$Permission([void Function(PermissionBuilder)? updates]) =>
      (new PermissionBuilder()..update(updates)).build();

  _$Permission._(
      {this.id,
      this.createdAt,
      this.guardName,
      this.module,
      this.name,
      this.updatedAt})
      : super._();

  @override
  Permission rebuild(void Function(PermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionBuilder toBuilder() => new PermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permission &&
        id == other.id &&
        createdAt == other.createdAt &&
        guardName == other.guardName &&
        module == other.module &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                    guardName.hashCode),
                module.hashCode),
            name.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Permission')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('guardName', guardName)
          ..add('module', module)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PermissionBuilder implements Builder<Permission, PermissionBuilder> {
  _$Permission? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _guardName;
  String? get guardName => _$this._guardName;
  set guardName(String? guardName) => _$this._guardName = guardName;

  PermissionModuleEnum? _module;
  PermissionModuleEnum? get module => _$this._module;
  set module(PermissionModuleEnum? module) => _$this._module = module;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PermissionBuilder() {
    Permission._defaults(this);
  }

  PermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _guardName = $v.guardName;
      _module = $v.module;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Permission;
  }

  @override
  void update(void Function(PermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Permission build() {
    final _$result = _$v ??
        new _$Permission._(
            id: id,
            createdAt: createdAt,
            guardName: guardName,
            module: module,
            name: name,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
