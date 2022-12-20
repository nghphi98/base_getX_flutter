// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormKeyResponse extends FormKeyResponse {
  @override
  final BuiltList<TroubleRouteCheckListKeyResponse>? keys;
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final int? checkListFormId;
  @override
  final DateTime? createAt;

  factory _$FormKeyResponse([void Function(FormKeyResponseBuilder)? updates]) =>
      (new FormKeyResponseBuilder()..update(updates)).build();

  _$FormKeyResponse._(
      {this.keys, this.uuid, this.name, this.checkListFormId, this.createAt})
      : super._();

  @override
  FormKeyResponse rebuild(void Function(FormKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormKeyResponseBuilder toBuilder() =>
      new FormKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormKeyResponse &&
        keys == other.keys &&
        uuid == other.uuid &&
        name == other.name &&
        checkListFormId == other.checkListFormId &&
        createAt == other.createAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, keys.hashCode), uuid.hashCode), name.hashCode),
            checkListFormId.hashCode),
        createAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FormKeyResponse')
          ..add('keys', keys)
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('checkListFormId', checkListFormId)
          ..add('createAt', createAt))
        .toString();
  }
}

class FormKeyResponseBuilder
    implements Builder<FormKeyResponse, FormKeyResponseBuilder> {
  _$FormKeyResponse? _$v;

  ListBuilder<TroubleRouteCheckListKeyResponse>? _keys;
  ListBuilder<TroubleRouteCheckListKeyResponse> get keys =>
      _$this._keys ??= new ListBuilder<TroubleRouteCheckListKeyResponse>();
  set keys(ListBuilder<TroubleRouteCheckListKeyResponse>? keys) =>
      _$this._keys = keys;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _checkListFormId;
  int? get checkListFormId => _$this._checkListFormId;
  set checkListFormId(int? checkListFormId) =>
      _$this._checkListFormId = checkListFormId;

  DateTime? _createAt;
  DateTime? get createAt => _$this._createAt;
  set createAt(DateTime? createAt) => _$this._createAt = createAt;

  FormKeyResponseBuilder() {
    FormKeyResponse._defaults(this);
  }

  FormKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys?.toBuilder();
      _uuid = $v.uuid;
      _name = $v.name;
      _checkListFormId = $v.checkListFormId;
      _createAt = $v.createAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormKeyResponse;
  }

  @override
  void update(void Function(FormKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FormKeyResponse build() {
    _$FormKeyResponse _$result;
    try {
      _$result = _$v ??
          new _$FormKeyResponse._(
              keys: _keys?.build(),
              uuid: uuid,
              name: name,
              checkListFormId: checkListFormId,
              createAt: createAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FormKeyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
