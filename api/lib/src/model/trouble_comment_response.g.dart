// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_comment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleCommentResponse extends TroubleCommentResponse {
  @override
  final int? id;
  @override
  final String content;
  @override
  final int? createdBy;
  @override
  final int? troubleReportId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final UserInformation? user;

  factory _$TroubleCommentResponse(
          [void Function(TroubleCommentResponseBuilder)? updates]) =>
      (new TroubleCommentResponseBuilder()..update(updates)).build();

  _$TroubleCommentResponse._(
      {this.id,
      required this.content,
      this.createdBy,
      this.troubleReportId,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, 'TroubleCommentResponse', 'content');
  }

  @override
  TroubleCommentResponse rebuild(
          void Function(TroubleCommentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleCommentResponseBuilder toBuilder() =>
      new TroubleCommentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleCommentResponse &&
        id == other.id &&
        content == other.content &&
        createdBy == other.createdBy &&
        troubleReportId == other.troubleReportId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), content.hashCode),
                            createdBy.hashCode),
                        troubleReportId.hashCode),
                    createdAt.hashCode),
                updatedAt.hashCode),
            deletedAt.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleCommentResponse')
          ..add('id', id)
          ..add('content', content)
          ..add('createdBy', createdBy)
          ..add('troubleReportId', troubleReportId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('user', user))
        .toString();
  }
}

class TroubleCommentResponseBuilder
    implements Builder<TroubleCommentResponse, TroubleCommentResponseBuilder> {
  _$TroubleCommentResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(int? createdBy) => _$this._createdBy = createdBy;

  int? _troubleReportId;
  int? get troubleReportId => _$this._troubleReportId;
  set troubleReportId(int? troubleReportId) =>
      _$this._troubleReportId = troubleReportId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  UserInformationBuilder? _user;
  UserInformationBuilder get user =>
      _$this._user ??= new UserInformationBuilder();
  set user(UserInformationBuilder? user) => _$this._user = user;

  TroubleCommentResponseBuilder() {
    TroubleCommentResponse._defaults(this);
  }

  TroubleCommentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _createdBy = $v.createdBy;
      _troubleReportId = $v.troubleReportId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleCommentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleCommentResponse;
  }

  @override
  void update(void Function(TroubleCommentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleCommentResponse build() {
    _$TroubleCommentResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleCommentResponse._(
              id: id,
              content: BuiltValueNullFieldError.checkNotNull(
                  content, 'TroubleCommentResponse', 'content'),
              createdBy: createdBy,
              troubleReportId: troubleReportId,
              createdAt: createdAt,
              updatedAt: updatedAt,
              deletedAt: deletedAt,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleCommentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
