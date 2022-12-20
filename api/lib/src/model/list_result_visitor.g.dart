// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_result_visitor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResultVisitor extends ListResultVisitor {
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final int? size;
  @override
  final int? page;
  @override
  final BuiltList<Visitor>? content;

  factory _$ListResultVisitor(
          [void Function(ListResultVisitorBuilder)? updates]) =>
      (new ListResultVisitorBuilder()..update(updates)).build();

  _$ListResultVisitor._(
      {this.totalElements, this.totalPages, this.size, this.page, this.content})
      : super._();

  @override
  ListResultVisitor rebuild(void Function(ListResultVisitorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResultVisitorBuilder toBuilder() =>
      new ListResultVisitorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResultVisitor &&
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
    return (newBuiltValueToStringHelper('ListResultVisitor')
          ..add('totalElements', totalElements)
          ..add('totalPages', totalPages)
          ..add('size', size)
          ..add('page', page)
          ..add('content', content))
        .toString();
  }
}

class ListResultVisitorBuilder
    implements Builder<ListResultVisitor, ListResultVisitorBuilder> {
  _$ListResultVisitor? _$v;

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

  ListBuilder<Visitor>? _content;
  ListBuilder<Visitor> get content =>
      _$this._content ??= new ListBuilder<Visitor>();
  set content(ListBuilder<Visitor>? content) => _$this._content = content;

  ListResultVisitorBuilder() {
    ListResultVisitor._defaults(this);
  }

  ListResultVisitorBuilder get _$this {
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
  void replace(ListResultVisitor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListResultVisitor;
  }

  @override
  void update(void Function(ListResultVisitorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListResultVisitor build() {
    _$ListResultVisitor _$result;
    try {
      _$result = _$v ??
          new _$ListResultVisitor._(
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
            'ListResultVisitor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
