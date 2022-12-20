// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_service_form_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewServiceFormRequest extends NewServiceFormRequest {
  @override
  final BuiltList<NewFormItem>? items;
  @override
  final int serviceFormId;
  @override
  final String? process;

  factory _$NewServiceFormRequest(
          [void Function(NewServiceFormRequestBuilder)? updates]) =>
      (new NewServiceFormRequestBuilder()..update(updates)).build();

  _$NewServiceFormRequest._(
      {this.items, required this.serviceFormId, this.process})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        serviceFormId, 'NewServiceFormRequest', 'serviceFormId');
  }

  @override
  NewServiceFormRequest rebuild(
          void Function(NewServiceFormRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewServiceFormRequestBuilder toBuilder() =>
      new NewServiceFormRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewServiceFormRequest &&
        items == other.items &&
        serviceFormId == other.serviceFormId &&
        process == other.process;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, items.hashCode), serviceFormId.hashCode), process.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewServiceFormRequest')
          ..add('items', items)
          ..add('serviceFormId', serviceFormId)
          ..add('process', process))
        .toString();
  }
}

class NewServiceFormRequestBuilder
    implements Builder<NewServiceFormRequest, NewServiceFormRequestBuilder> {
  _$NewServiceFormRequest? _$v;

  ListBuilder<NewFormItem>? _items;
  ListBuilder<NewFormItem> get items =>
      _$this._items ??= new ListBuilder<NewFormItem>();
  set items(ListBuilder<NewFormItem>? items) => _$this._items = items;

  int? _serviceFormId;
  int? get serviceFormId => _$this._serviceFormId;
  set serviceFormId(int? serviceFormId) =>
      _$this._serviceFormId = serviceFormId;

  String? _process;
  String? get process => _$this._process;
  set process(String? process) => _$this._process = process;

  NewServiceFormRequestBuilder() {
    NewServiceFormRequest._defaults(this);
  }

  NewServiceFormRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _serviceFormId = $v.serviceFormId;
      _process = $v.process;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewServiceFormRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewServiceFormRequest;
  }

  @override
  void update(void Function(NewServiceFormRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewServiceFormRequest build() {
    _$NewServiceFormRequest _$result;
    try {
      _$result = _$v ??
          new _$NewServiceFormRequest._(
              items: _items?.build(),
              serviceFormId: BuiltValueNullFieldError.checkNotNull(
                  serviceFormId, 'NewServiceFormRequest', 'serviceFormId'),
              process: process);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewServiceFormRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
