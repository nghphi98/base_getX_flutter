// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleLocationRequest extends TroubleLocationRequest {
  @override
  final String name;
  @override
  final String? note;
  @override
  final int functionalityId;
  @override
  final int parentId;

  factory _$TroubleLocationRequest(
          [void Function(TroubleLocationRequestBuilder)? updates]) =>
      (new TroubleLocationRequestBuilder()..update(updates)).build();

  _$TroubleLocationRequest._(
      {required this.name,
      this.note,
      required this.functionalityId,
      required this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'TroubleLocationRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        functionalityId, 'TroubleLocationRequest', 'functionalityId');
    BuiltValueNullFieldError.checkNotNull(
        parentId, 'TroubleLocationRequest', 'parentId');
  }

  @override
  TroubleLocationRequest rebuild(
          void Function(TroubleLocationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleLocationRequestBuilder toBuilder() =>
      new TroubleLocationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleLocationRequest &&
        name == other.name &&
        note == other.note &&
        functionalityId == other.functionalityId &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), note.hashCode),
            functionalityId.hashCode),
        parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleLocationRequest')
          ..add('name', name)
          ..add('note', note)
          ..add('functionalityId', functionalityId)
          ..add('parentId', parentId))
        .toString();
  }
}

class TroubleLocationRequestBuilder
    implements Builder<TroubleLocationRequest, TroubleLocationRequestBuilder> {
  _$TroubleLocationRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  int? _functionalityId;
  int? get functionalityId => _$this._functionalityId;
  set functionalityId(int? functionalityId) =>
      _$this._functionalityId = functionalityId;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  TroubleLocationRequestBuilder() {
    TroubleLocationRequest._defaults(this);
  }

  TroubleLocationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _note = $v.note;
      _functionalityId = $v.functionalityId;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleLocationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleLocationRequest;
  }

  @override
  void update(void Function(TroubleLocationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleLocationRequest build() {
    final _$result = _$v ??
        new _$TroubleLocationRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'TroubleLocationRequest', 'name'),
            note: note,
            functionalityId: BuiltValueNullFieldError.checkNotNull(
                functionalityId, 'TroubleLocationRequest', 'functionalityId'),
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, 'TroubleLocationRequest', 'parentId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
