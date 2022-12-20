// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_result_service_form_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResultServiceFormResponse extends ListResultServiceFormResponse {
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final int? size;
  @override
  final int? page;
  @override
  final BuiltList<ServiceFormResponse>? content;

  factory _$ListResultServiceFormResponse(
          [void Function(ListResultServiceFormResponseBuilder)? updates]) =>
      (new ListResultServiceFormResponseBuilder()..update(updates)).build();

  _$ListResultServiceFormResponse._(
      {this.totalElements, this.totalPages, this.size, this.page, this.content})
      : super._();

  @override
  ListResultServiceFormResponse rebuild(
          void Function(ListResultServiceFormResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResultServiceFormResponseBuilder toBuilder() =>
      new ListResultServiceFormResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResultServiceFormResponse &&
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
    return (newBuiltValueToStringHelper('ListResultServiceFormResponse')
          ..add('totalElements', totalElements)
          ..add('totalPages', totalPages)
          ..add('size', size)
          ..add('page', page)
          ..add('content', content))
        .toString();
  }
}

class ListResultServiceFormResponseBuilder
    implements
        Builder<ListResultServiceFormResponse,
            ListResultServiceFormResponseBuilder> {
  _$ListResultServiceFormResponse? _$v;

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

  ListBuilder<ServiceFormResponse>? _content;
  ListBuilder<ServiceFormResponse> get content =>
      _$this._content ??= new ListBuilder<ServiceFormResponse>();
  set content(ListBuilder<ServiceFormResponse>? content) =>
      _$this._content = content;

  ListResultServiceFormResponseBuilder() {
    ListResultServiceFormResponse._defaults(this);
  }

  ListResultServiceFormResponseBuilder get _$this {
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
  void replace(ListResultServiceFormResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResultServiceFormResponse;
  }

  @override
  void update(void Function(ListResultServiceFormResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListResultServiceFormResponse build() {
    _$ListResultServiceFormResponse _$result;
    try {
      _$result = _$v ??
          new _$ListResultServiceFormResponse._(
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
            'ListResultServiceFormResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
