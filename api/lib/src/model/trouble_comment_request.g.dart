// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_comment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleCommentRequest extends TroubleCommentRequest {
  @override
  final int? troubleReportId;
  @override
  final String? content;

  factory _$TroubleCommentRequest(
          [void Function(TroubleCommentRequestBuilder)? updates]) =>
      (new TroubleCommentRequestBuilder()..update(updates)).build();

  _$TroubleCommentRequest._({this.troubleReportId, this.content}) : super._();

  @override
  TroubleCommentRequest rebuild(
          void Function(TroubleCommentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleCommentRequestBuilder toBuilder() =>
      new TroubleCommentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleCommentRequest &&
        troubleReportId == other.troubleReportId &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, troubleReportId.hashCode), content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleCommentRequest')
          ..add('troubleReportId', troubleReportId)
          ..add('content', content))
        .toString();
  }
}

class TroubleCommentRequestBuilder
    implements Builder<TroubleCommentRequest, TroubleCommentRequestBuilder> {
  _$TroubleCommentRequest? _$v;

  int? _troubleReportId;
  int? get troubleReportId => _$this._troubleReportId;
  set troubleReportId(int? troubleReportId) =>
      _$this._troubleReportId = troubleReportId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  TroubleCommentRequestBuilder() {
    TroubleCommentRequest._defaults(this);
  }

  TroubleCommentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _troubleReportId = $v.troubleReportId;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleCommentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleCommentRequest;
  }

  @override
  void update(void Function(TroubleCommentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleCommentRequest build() {
    final _$result = _$v ??
        new _$TroubleCommentRequest._(
            troubleReportId: troubleReportId, content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
