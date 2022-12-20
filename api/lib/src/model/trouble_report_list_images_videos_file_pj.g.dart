// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_report_list_images_videos_file_pj.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleReportListImagesVideosFilePJ
    extends TroubleReportListImagesVideosFilePJ {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? path;
  @override
  final int? troubleReportFileId;
  @override
  final String? imageUrlLink;
  @override
  final String? descriptionFile;

  factory _$TroubleReportListImagesVideosFilePJ(
          [void Function(TroubleReportListImagesVideosFilePJBuilder)?
              updates]) =>
      (new TroubleReportListImagesVideosFilePJBuilder()..update(updates))
          .build();

  _$TroubleReportListImagesVideosFilePJ._(
      {this.name,
      this.id,
      this.path,
      this.troubleReportFileId,
      this.imageUrlLink,
      this.descriptionFile})
      : super._();

  @override
  TroubleReportListImagesVideosFilePJ rebuild(
          void Function(TroubleReportListImagesVideosFilePJBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleReportListImagesVideosFilePJBuilder toBuilder() =>
      new TroubleReportListImagesVideosFilePJBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleReportListImagesVideosFilePJ &&
        name == other.name &&
        id == other.id &&
        path == other.path &&
        troubleReportFileId == other.troubleReportFileId &&
        imageUrlLink == other.imageUrlLink &&
        descriptionFile == other.descriptionFile;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, name.hashCode), id.hashCode), path.hashCode),
                troubleReportFileId.hashCode),
            imageUrlLink.hashCode),
        descriptionFile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleReportListImagesVideosFilePJ')
          ..add('name', name)
          ..add('id', id)
          ..add('path', path)
          ..add('troubleReportFileId', troubleReportFileId)
          ..add('imageUrlLink', imageUrlLink)
          ..add('descriptionFile', descriptionFile))
        .toString();
  }
}

class TroubleReportListImagesVideosFilePJBuilder
    implements
        Builder<TroubleReportListImagesVideosFilePJ,
            TroubleReportListImagesVideosFilePJBuilder> {
  _$TroubleReportListImagesVideosFilePJ? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _troubleReportFileId;
  int? get troubleReportFileId => _$this._troubleReportFileId;
  set troubleReportFileId(int? troubleReportFileId) =>
      _$this._troubleReportFileId = troubleReportFileId;

  String? _imageUrlLink;
  String? get imageUrlLink => _$this._imageUrlLink;
  set imageUrlLink(String? imageUrlLink) => _$this._imageUrlLink = imageUrlLink;

  String? _descriptionFile;
  String? get descriptionFile => _$this._descriptionFile;
  set descriptionFile(String? descriptionFile) =>
      _$this._descriptionFile = descriptionFile;

  TroubleReportListImagesVideosFilePJBuilder() {
    TroubleReportListImagesVideosFilePJ._defaults(this);
  }

  TroubleReportListImagesVideosFilePJBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _path = $v.path;
      _troubleReportFileId = $v.troubleReportFileId;
      _imageUrlLink = $v.imageUrlLink;
      _descriptionFile = $v.descriptionFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleReportListImagesVideosFilePJ other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleReportListImagesVideosFilePJ;
  }

  @override
  void update(
      void Function(TroubleReportListImagesVideosFilePJBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleReportListImagesVideosFilePJ build() {
    final _$result = _$v ??
        new _$TroubleReportListImagesVideosFilePJ._(
            name: name,
            id: id,
            path: path,
            troubleReportFileId: troubleReportFileId,
            imageUrlLink: imageUrlLink,
            descriptionFile: descriptionFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
