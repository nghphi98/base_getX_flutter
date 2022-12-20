// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileInfo extends FileInfo {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? path;

  factory _$FileInfo([void Function(FileInfoBuilder)? updates]) =>
      (new FileInfoBuilder()..update(updates)).build();

  _$FileInfo._({this.id, this.name, this.url, this.path}) : super._();

  @override
  FileInfo rebuild(void Function(FileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileInfoBuilder toBuilder() => new FileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileInfo &&
        id == other.id &&
        name == other.name &&
        url == other.url &&
        path == other.path;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), url.hashCode),
        path.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileInfo')
          ..add('id', id)
          ..add('name', name)
          ..add('url', url)
          ..add('path', path))
        .toString();
  }
}

class FileInfoBuilder implements Builder<FileInfo, FileInfoBuilder> {
  _$FileInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  FileInfoBuilder() {
    FileInfo._defaults(this);
  }

  FileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _url = $v.url;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileInfo;
  }

  @override
  void update(void Function(FileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileInfo build() {
    final _$result =
        _$v ?? new _$FileInfo._(id: id, name: name, url: url, path: path);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
