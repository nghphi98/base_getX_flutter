// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_construction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageConstructionResponse extends PageConstructionResponse {
  @override
  final int? totalPages;
  @override
  final int? totalElements;
  @override
  final int? size;
  @override
  final BuiltList<ConstructionResponse>? content;
  @override
  final int? number;
  @override
  final Sort? sort;
  @override
  final PageableObject? pageable;
  @override
  final bool? first;
  @override
  final bool? last;
  @override
  final int? numberOfElements;
  @override
  final bool? empty;

  factory _$PageConstructionResponse(
          [void Function(PageConstructionResponseBuilder)? updates]) =>
      (new PageConstructionResponseBuilder()..update(updates)).build();

  _$PageConstructionResponse._(
      {this.totalPages,
      this.totalElements,
      this.size,
      this.content,
      this.number,
      this.sort,
      this.pageable,
      this.first,
      this.last,
      this.numberOfElements,
      this.empty})
      : super._();

  @override
  PageConstructionResponse rebuild(
          void Function(PageConstructionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageConstructionResponseBuilder toBuilder() =>
      new PageConstructionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageConstructionResponse &&
        totalPages == other.totalPages &&
        totalElements == other.totalElements &&
        size == other.size &&
        content == other.content &&
        number == other.number &&
        sort == other.sort &&
        pageable == other.pageable &&
        first == other.first &&
        last == other.last &&
        numberOfElements == other.numberOfElements &&
        empty == other.empty;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, totalPages.hashCode),
                                            totalElements.hashCode),
                                        size.hashCode),
                                    content.hashCode),
                                number.hashCode),
                            sort.hashCode),
                        pageable.hashCode),
                    first.hashCode),
                last.hashCode),
            numberOfElements.hashCode),
        empty.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PageConstructionResponse')
          ..add('totalPages', totalPages)
          ..add('totalElements', totalElements)
          ..add('size', size)
          ..add('content', content)
          ..add('number', number)
          ..add('sort', sort)
          ..add('pageable', pageable)
          ..add('first', first)
          ..add('last', last)
          ..add('numberOfElements', numberOfElements)
          ..add('empty', empty))
        .toString();
  }
}

class PageConstructionResponseBuilder
    implements
        Builder<PageConstructionResponse, PageConstructionResponseBuilder> {
  _$PageConstructionResponse? _$v;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  int? _totalElements;
  int? get totalElements => _$this._totalElements;
  set totalElements(int? totalElements) =>
      _$this._totalElements = totalElements;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<ConstructionResponse>? _content;
  ListBuilder<ConstructionResponse> get content =>
      _$this._content ??= new ListBuilder<ConstructionResponse>();
  set content(ListBuilder<ConstructionResponse>? content) =>
      _$this._content = content;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  SortBuilder? _sort;
  SortBuilder get sort => _$this._sort ??= new SortBuilder();
  set sort(SortBuilder? sort) => _$this._sort = sort;

  PageableObjectBuilder? _pageable;
  PageableObjectBuilder get pageable =>
      _$this._pageable ??= new PageableObjectBuilder();
  set pageable(PageableObjectBuilder? pageable) => _$this._pageable = pageable;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  int? _numberOfElements;
  int? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(int? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  PageConstructionResponseBuilder() {
    PageConstructionResponse._defaults(this);
  }

  PageConstructionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPages = $v.totalPages;
      _totalElements = $v.totalElements;
      _size = $v.size;
      _content = $v.content?.toBuilder();
      _number = $v.number;
      _sort = $v.sort?.toBuilder();
      _pageable = $v.pageable?.toBuilder();
      _first = $v.first;
      _last = $v.last;
      _numberOfElements = $v.numberOfElements;
      _empty = $v.empty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageConstructionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageConstructionResponse;
  }

  @override
  void update(void Function(PageConstructionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PageConstructionResponse build() {
    _$PageConstructionResponse _$result;
    try {
      _$result = _$v ??
          new _$PageConstructionResponse._(
              totalPages: totalPages,
              totalElements: totalElements,
              size: size,
              content: _content?.build(),
              number: number,
              sort: _sort?.build(),
              pageable: _pageable?.build(),
              first: first,
              last: last,
              numberOfElements: numberOfElements,
              empty: empty);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'sort';
        _sort?.build();
        _$failedField = 'pageable';
        _pageable?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PageConstructionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
