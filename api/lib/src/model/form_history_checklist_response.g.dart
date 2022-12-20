// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_history_checklist_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FormHistoryChecklistResponseOriginEnum
    _$formHistoryChecklistResponseOriginEnum_ROUTE =
    const FormHistoryChecklistResponseOriginEnum._('ROUTE');
const FormHistoryChecklistResponseOriginEnum
    _$formHistoryChecklistResponseOriginEnum_QR =
    const FormHistoryChecklistResponseOriginEnum._('QR');

FormHistoryChecklistResponseOriginEnum
    _$formHistoryChecklistResponseOriginEnumValueOf(String name) {
  switch (name) {
    case 'ROUTE':
      return _$formHistoryChecklistResponseOriginEnum_ROUTE;
    case 'QR':
      return _$formHistoryChecklistResponseOriginEnum_QR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FormHistoryChecklistResponseOriginEnum>
    _$formHistoryChecklistResponseOriginEnumValues =
    new BuiltSet<FormHistoryChecklistResponseOriginEnum>(const <
        FormHistoryChecklistResponseOriginEnum>[
  _$formHistoryChecklistResponseOriginEnum_ROUTE,
  _$formHistoryChecklistResponseOriginEnum_QR,
]);

Serializer<FormHistoryChecklistResponseOriginEnum>
    _$formHistoryChecklistResponseOriginEnumSerializer =
    new _$FormHistoryChecklistResponseOriginEnumSerializer();

class _$FormHistoryChecklistResponseOriginEnumSerializer
    implements PrimitiveSerializer<FormHistoryChecklistResponseOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROUTE': 'ROUTE',
    'QR': 'QR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROUTE': 'ROUTE',
    'QR': 'QR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FormHistoryChecklistResponseOriginEnum
  ];
  @override
  final String wireName = 'FormHistoryChecklistResponseOriginEnum';

  @override
  Object serialize(Serializers serializers,
          FormHistoryChecklistResponseOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FormHistoryChecklistResponseOriginEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FormHistoryChecklistResponseOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FormHistoryChecklistResponse extends FormHistoryChecklistResponse {
  @override
  final UserInformation? userInformation;
  @override
  final String? formName;
  @override
  final DateTime? createdAt;
  @override
  final FormHistoryChecklistResponseOriginEnum? origin;
  @override
  final BuiltList<CheckListItemDto>? items;

  factory _$FormHistoryChecklistResponse(
          [void Function(FormHistoryChecklistResponseBuilder)? updates]) =>
      (new FormHistoryChecklistResponseBuilder()..update(updates)).build();

  _$FormHistoryChecklistResponse._(
      {this.userInformation,
      this.formName,
      this.createdAt,
      this.origin,
      this.items})
      : super._();

  @override
  FormHistoryChecklistResponse rebuild(
          void Function(FormHistoryChecklistResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormHistoryChecklistResponseBuilder toBuilder() =>
      new FormHistoryChecklistResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormHistoryChecklistResponse &&
        userInformation == other.userInformation &&
        formName == other.formName &&
        createdAt == other.createdAt &&
        origin == other.origin &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userInformation.hashCode), formName.hashCode),
                createdAt.hashCode),
            origin.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FormHistoryChecklistResponse')
          ..add('userInformation', userInformation)
          ..add('formName', formName)
          ..add('createdAt', createdAt)
          ..add('origin', origin)
          ..add('items', items))
        .toString();
  }
}

class FormHistoryChecklistResponseBuilder
    implements
        Builder<FormHistoryChecklistResponse,
            FormHistoryChecklistResponseBuilder> {
  _$FormHistoryChecklistResponse? _$v;

  UserInformationBuilder? _userInformation;
  UserInformationBuilder get userInformation =>
      _$this._userInformation ??= new UserInformationBuilder();
  set userInformation(UserInformationBuilder? userInformation) =>
      _$this._userInformation = userInformation;

  String? _formName;
  String? get formName => _$this._formName;
  set formName(String? formName) => _$this._formName = formName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FormHistoryChecklistResponseOriginEnum? _origin;
  FormHistoryChecklistResponseOriginEnum? get origin => _$this._origin;
  set origin(FormHistoryChecklistResponseOriginEnum? origin) =>
      _$this._origin = origin;

  ListBuilder<CheckListItemDto>? _items;
  ListBuilder<CheckListItemDto> get items =>
      _$this._items ??= new ListBuilder<CheckListItemDto>();
  set items(ListBuilder<CheckListItemDto>? items) => _$this._items = items;

  FormHistoryChecklistResponseBuilder() {
    FormHistoryChecklistResponse._defaults(this);
  }

  FormHistoryChecklistResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userInformation = $v.userInformation?.toBuilder();
      _formName = $v.formName;
      _createdAt = $v.createdAt;
      _origin = $v.origin;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormHistoryChecklistResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormHistoryChecklistResponse;
  }

  @override
  void update(void Function(FormHistoryChecklistResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FormHistoryChecklistResponse build() {
    _$FormHistoryChecklistResponse _$result;
    try {
      _$result = _$v ??
          new _$FormHistoryChecklistResponse._(
              userInformation: _userInformation?.build(),
              formName: formName,
              createdAt: createdAt,
              origin: origin,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userInformation';
        _userInformation?.build();

        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FormHistoryChecklistResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
