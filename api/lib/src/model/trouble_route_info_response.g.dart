// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteInfoResponse extends TroubleRouteInfoResponse {
  @override
  final BuiltList<TroubleRouteCategory>? categories;

  factory _$TroubleRouteInfoResponse(
          [void Function(TroubleRouteInfoResponseBuilder)? updates]) =>
      (new TroubleRouteInfoResponseBuilder()..update(updates)).build();

  _$TroubleRouteInfoResponse._({this.categories}) : super._();

  @override
  TroubleRouteInfoResponse rebuild(
          void Function(TroubleRouteInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteInfoResponseBuilder toBuilder() =>
      new TroubleRouteInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteInfoResponse && categories == other.categories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, categories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteInfoResponse')
          ..add('categories', categories))
        .toString();
  }
}

class TroubleRouteInfoResponseBuilder
    implements
        Builder<TroubleRouteInfoResponse, TroubleRouteInfoResponseBuilder> {
  _$TroubleRouteInfoResponse? _$v;

  ListBuilder<TroubleRouteCategory>? _categories;
  ListBuilder<TroubleRouteCategory> get categories =>
      _$this._categories ??= new ListBuilder<TroubleRouteCategory>();
  set categories(ListBuilder<TroubleRouteCategory>? categories) =>
      _$this._categories = categories;

  TroubleRouteInfoResponseBuilder() {
    TroubleRouteInfoResponse._defaults(this);
  }

  TroubleRouteInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteInfoResponse;
  }

  @override
  void update(void Function(TroubleRouteInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteInfoResponse build() {
    _$TroubleRouteInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$TroubleRouteInfoResponse._(categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TroubleRouteInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
