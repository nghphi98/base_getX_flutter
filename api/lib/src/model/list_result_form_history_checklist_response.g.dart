// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_result_form_history_checklist_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResultFormHistoryChecklistResponse
    extends ListResultFormHistoryChecklistResponse {
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final int? size;
  @override
  final int? page;
  @override
  final BuiltList<FormHistoryChecklistResponse>? content;

  factory _$ListResultFormHistoryChecklistResponse(
          [void Function(ListResultFormHistoryChecklistResponseBuilder)?
              updates]) =>
      (new ListResultFormHistoryChecklistResponseBuilder()..update(updates))
          .build();

  _$ListResultFormHistoryChecklistResponse._(
      {this.totalElements, this.totalPages, this.size, this.page, this.content})
      : super._();

  @override
  ListResultFormHistoryChecklistResponse rebuild(
          void Function(ListResultFormHistoryChecklistResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResultFormHistoryChecklistResponseBuilder toBuilder() =>
      new ListResultFormHistoryChecklistResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResultFormHistoryChecklistResponse &&
        totalElements == other.totalElements &&
        totalPages == other.totalPages &&
        size == other.size &&
        page == other.page &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, totalElements.hashCode), totalPages.hashCode),
                size.hashCode),
            page.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListResultFormHistoryChecklistResponse')
          ..add('totalElements', totalElements)
          ..add('totalPages', totalPages)
          ..add('size', size)
          ..add('page', page)
          ..add('content', content))
        .toString();
  }
}

class ListResultFormHistoryChecklistResponseBuilder
    implements
        Builder<ListResultFormHistoryChecklistResponse,
            ListResultFormHistoryChecklistResponseBuilder> {
  _$ListResultFormHistoryChecklistResponse? _$v;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  ListBuilder<FormHistoryChecklistResponse>? _content;
  ListBuilder<FormHistoryChecklistResponse> get content =>
      _$this._content ??= new ListBuilder<FormHistoryChecklistResponse>();
  set content(ListBuilder<FormHistoryChecklistResponse>? content) =>
      _$this._content = content;

  ListResultFormHistoryChecklistResponseBuilder() {
    ListResultFormHistoryChecklistResponse._defaults(this);
  }

  ListResultFormHistoryChecklistResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalElements = $v.totalElements;
      _totalPages = $v.totalPages;
      _size = $v.size;
      _page = $v.page;
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListResultFormHistoryChecklistResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResultFormHistoryChecklistResponse;
  }

  @override
  void update(
      void Function(ListResultFormHistoryChecklistResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListResultFormHistoryChecklistResponse build() {
    _$ListResultFormHistoryChecklistResponse _$result;
    try {
      _$result = _$v ??
          new _$ListResultFormHistoryChecklistResponse._(
              totalElements: totalElements,
              totalPages: totalPages,
              size: size,
              page: page,
              content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListResultFormHistoryChecklistResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
