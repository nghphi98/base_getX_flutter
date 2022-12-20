// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_qr_check_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewQRCheckListRequest extends NewQRCheckListRequest {
  @override
  final int checkListFormId;
  @override
  final BuiltList<TroubleRouteChecklistItemRequest> value;

  factory _$NewQRCheckListRequest(
          [void Function(NewQRCheckListRequestBuilder)? updates]) =>
      (new NewQRCheckListRequestBuilder()..update(updates)).build();

  _$NewQRCheckListRequest._(
      {required this.checkListFormId, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkListFormId, 'NewQRCheckListRequest', 'checkListFormId');
    BuiltValueNullFieldError.checkNotNull(
        value, 'NewQRCheckListRequest', 'value');
  }

  @override
  NewQRCheckListRequest rebuild(
          void Function(NewQRCheckListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewQRCheckListRequestBuilder toBuilder() =>
      new NewQRCheckListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewQRCheckListRequest &&
        checkListFormId == other.checkListFormId &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, checkListFormId.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NewQRCheckListRequest')
          ..add('checkListFormId', checkListFormId)
          ..add('value', value))
        .toString();
  }
}

class NewQRCheckListRequestBuilder
    implements Builder<NewQRCheckListRequest, NewQRCheckListRequestBuilder> {
  _$NewQRCheckListRequest? _$v;

  int? _checkListFormId;
  int? get checkListFormId => _$this._checkListFormId;
  set checkListFormId(int? checkListFormId) =>
      _$this._checkListFormId = checkListFormId;

  ListBuilder<TroubleRouteChecklistItemRequest>? _value;
  ListBuilder<TroubleRouteChecklistItemRequest> get value =>
      _$this._value ??= new ListBuilder<TroubleRouteChecklistItemRequest>();
  set value(ListBuilder<TroubleRouteChecklistItemRequest>? value) =>
      _$this._value = value;

  NewQRCheckListRequestBuilder() {
    NewQRCheckListRequest._defaults(this);
  }

  NewQRCheckListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkListFormId = $v.checkListFormId;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewQRCheckListRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewQRCheckListRequest;
  }

  @override
  void update(void Function(NewQRCheckListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NewQRCheckListRequest build() {
    _$NewQRCheckListRequest _$result;
    try {
      _$result = _$v ??
          new _$NewQRCheckListRequest._(
              checkListFormId: BuiltValueNullFieldError.checkNotNull(
                  checkListFormId, 'NewQRCheckListRequest', 'checkListFormId'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NewQRCheckListRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
