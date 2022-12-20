// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trouble_route_check_list_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TroubleRouteCheckListKeyResponse
    extends TroubleRouteCheckListKeyResponse {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final String? note;
  @override
  final bool? required_;

  factory _$TroubleRouteCheckListKeyResponse(
          [void Function(TroubleRouteCheckListKeyResponseBuilder)? updates]) =>
      (new TroubleRouteCheckListKeyResponseBuilder()..update(updates)).build();

  _$TroubleRouteCheckListKeyResponse._(
      {this.id, this.title, this.type, this.note, this.required_})
      : super._();

  @override
  TroubleRouteCheckListKeyResponse rebuild(
          void Function(TroubleRouteCheckListKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TroubleRouteCheckListKeyResponseBuilder toBuilder() =>
      new TroubleRouteCheckListKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TroubleRouteCheckListKeyResponse &&
        id == other.id &&
        title == other.title &&
        type == other.type &&
        note == other.note &&
        required_ == other.required_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), title.hashCode), type.hashCode),
            note.hashCode),
        required_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TroubleRouteCheckListKeyResponse')
          ..add('id', id)
          ..add('title', title)
          ..add('type', type)
          ..add('note', note)
          ..add('required_', required_))
        .toString();
  }
}

class TroubleRouteCheckListKeyResponseBuilder
    implements
        Builder<TroubleRouteCheckListKeyResponse,
            TroubleRouteCheckListKeyResponseBuilder> {
  _$TroubleRouteCheckListKeyResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  TroubleRouteCheckListKeyResponseBuilder() {
    TroubleRouteCheckListKeyResponse._defaults(this);
  }

  TroubleRouteCheckListKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _type = $v.type;
      _note = $v.note;
      _required_ = $v.required_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TroubleRouteCheckListKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TroubleRouteCheckListKeyResponse;
  }

  @override
  void update(void Function(TroubleRouteCheckListKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TroubleRouteCheckListKeyResponse build() {
    final _$result = _$v ??
        new _$TroubleRouteCheckListKeyResponse._(
            id: id, title: title, type: type, note: note, required_: required_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
