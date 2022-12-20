// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_report_list_audios_file_pj.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleReportListAudiosFilePJ extends TroubleReportListAudiosFilePJ {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? path;
  @override
  final String? audioUrlLink;
  @override
  final int? troubleReportFileId;
  @override
  final String? descriptionFile;

  factory _$TroubleReportListAudiosFilePJ(
          [void Function(TroubleReportListAudiosFilePJBuilder)? updates]) =>
      (new TroubleReportListAudiosFilePJBuilder()..update(updates)).build();

  _$TroubleReportListAudiosFilePJ._(
      {this.name,
      this.id,
      this.path,
      this.audioUrlLink,
      this.troubleReportFileId,
      this.descriptionFile})
      : super._();

  @override
  TroubleReportListAudiosFilePJ rebuild(
          void Function(TroubleReportListAudiosFilePJBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleReportListAudiosFilePJBuilder toBuilder() =>
      new TroubleReportListAudiosFilePJBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleReportListAudiosFilePJ &&
        name == other.name &&
        id == other.id &&
        path == other.path &&
        audioUrlLink == other.audioUrlLink &&
        troubleReportFileId == other.troubleReportFileId &&
        descriptionFile == other.descriptionFile;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, name.hashCode), id.hashCode), path.hashCode),
                audioUrlLink.hashCode),
            troubleReportFileId.hashCode),
        descriptionFile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleReportListAudiosFilePJ')
          ..add('name', name)
          ..add('id', id)
          ..add('path', path)
          ..add('audioUrlLink', audioUrlLink)
          ..add('troubleReportFileId', troubleReportFileId)
          ..add('descriptionFile', descriptionFile))
        .toString();
  }
}

class TroubleReportListAudiosFilePJBuilder
    implements
        Builder<TroubleReportListAudiosFilePJ,
            TroubleReportListAudiosFilePJBuilder> {
  _$TroubleReportListAudiosFilePJ? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _audioUrlLink;
  String? get audioUrlLink => _$this._audioUrlLink;
  set audioUrlLink(String? audioUrlLink) => _$this._audioUrlLink = audioUrlLink;

  int? _troubleReportFileId;
  int? get troubleReportFileId => _$this._troubleReportFileId;
  set troubleReportFileId(int? troubleReportFileId) =>
      _$this._troubleReportFileId = troubleReportFileId;

  String? _descriptionFile;
  String? get descriptionFile => _$this._descriptionFile;
  set descriptionFile(String? descriptionFile) =>
      _$this._descriptionFile = descriptionFile;

  TroubleReportListAudiosFilePJBuilder() {
    TroubleReportListAudiosFilePJ._defaults(this);
  }

  TroubleReportListAudiosFilePJBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _path = $v.path;
      _audioUrlLink = $v.audioUrlLink;
      _troubleReportFileId = $v.troubleReportFileId;
      _descriptionFile = $v.descriptionFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleReportListAudiosFilePJ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleReportListAudiosFilePJ;
  }

  @override
  void update(void Function(TroubleReportListAudiosFilePJBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleReportListAudiosFilePJ build() {
    final _$result = _$v ??
        new _$TroubleReportListAudiosFilePJ._(
            name: name,
            id: id,
            path: path,
            audioUrlLink: audioUrlLink,
            troubleReportFileId: troubleReportFileId,
            descriptionFile: descriptionFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
