// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Operation extends Operation {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? board;
  @override
  final String? departmentName;

  factory _$Operation([void Function(OperationBuilder)? updates]) =>
      (new OperationBuilder()..update(updates)).build();

  _$Operation._(
      {this.name, this.phone, this.email, this.board, this.departmentName})
      : super._();

  @override
  Operation rebuild(void Function(OperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationBuilder toBuilder() => new OperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Operation &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        board == other.board &&
        departmentName == other.departmentName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), phone.hashCode), email.hashCode),
            board.hashCode),
        departmentName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Operation')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('board', board)
          ..add('departmentName', departmentName))
        .toString();
  }
}

class OperationBuilder implements Builder<Operation, OperationBuilder> {
  _$Operation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _board;
  String? get board => _$this._board;
  set board(String? board) => _$this._board = board;

  String? _departmentName;
  String? get departmentName => _$this._departmentName;
  set departmentName(String? departmentName) =>
      _$this._departmentName = departmentName;

  OperationBuilder() {
    Operation._defaults(this);
  }

  OperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _board = $v.board;
      _departmentName = $v.departmentName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Operation;
  }

  @override
  void update(void Function(OperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operation build() {
    final _$result = _$v ??
        new _$Operation._(
            name: name,
            phone: phone,
            email: email,
            board: board,
            departmentName: departmentName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
