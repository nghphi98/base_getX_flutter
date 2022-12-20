// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhotoDetail extends PhotoDetail {
  @override
  final String? name;
  @override
  final String? uuid;

  factory _$PhotoDetail([void Function(PhotoDetailBuilder)? updates]) =>
      (new PhotoDetailBuilder()..update(updates)).build();

  _$PhotoDetail._({this.name, this.uuid}) : super._();

  @override
  PhotoDetail rebuild(void Function(PhotoDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoDetailBuilder toBuilder() => new PhotoDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhotoDetail && name == other.name && uuid == other.uuid;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), uuid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PhotoDetail')
          ..add('name', name)
          ..add('uuid', uuid))
        .toString();
  }
}

class PhotoDetailBuilder implements Builder<PhotoDetail, PhotoDetailBuilder> {
  _$PhotoDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  PhotoDetailBuilder() {
    PhotoDetail._defaults(this);
  }

  PhotoDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhotoDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhotoDetail;
  }

  @override
  void update(void Function(PhotoDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PhotoDetail build() {
    final _$result = _$v ?? new _$PhotoDetail._(name: name, uuid: uuid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
