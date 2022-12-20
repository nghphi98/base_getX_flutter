// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_ticket_log_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DetailTicketLogRequestStatusTicketLogEnum
    _$detailTicketLogRequestStatusTicketLogEnum_VALID =
    const DetailTicketLogRequestStatusTicketLogEnum._('VALID');
const DetailTicketLogRequestStatusTicketLogEnum
    _$detailTicketLogRequestStatusTicketLogEnum_INVALID =
    const DetailTicketLogRequestStatusTicketLogEnum._('INVALID');

DetailTicketLogRequestStatusTicketLogEnum
    _$detailTicketLogRequestStatusTicketLogEnumValueOf(String name) {
  switch (name) {
    case 'VALID':
      return _$detailTicketLogRequestStatusTicketLogEnum_VALID;
    case 'INVALID':
      return _$detailTicketLogRequestStatusTicketLogEnum_INVALID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DetailTicketLogRequestStatusTicketLogEnum>
    _$detailTicketLogRequestStatusTicketLogEnumValues =
    new BuiltSet<DetailTicketLogRequestStatusTicketLogEnum>(const <
        DetailTicketLogRequestStatusTicketLogEnum>[
  _$detailTicketLogRequestStatusTicketLogEnum_VALID,
  _$detailTicketLogRequestStatusTicketLogEnum_INVALID,
]);

Serializer<DetailTicketLogRequestStatusTicketLogEnum>
    _$detailTicketLogRequestStatusTicketLogEnumSerializer =
    new _$DetailTicketLogRequestStatusTicketLogEnumSerializer();

class _$DetailTicketLogRequestStatusTicketLogEnumSerializer
    implements PrimitiveSerializer<DetailTicketLogRequestStatusTicketLogEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VALID': 'VALID',
    'INVALID': 'INVALID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VALID': 'VALID',
    'INVALID': 'INVALID',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DetailTicketLogRequestStatusTicketLogEnum
  ];
  @override
  final String wireName = 'DetailTicketLogRequestStatusTicketLogEnum';

  @override
  Object serialize(Serializers serializers,
          DetailTicketLogRequestStatusTicketLogEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DetailTicketLogRequestStatusTicketLogEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DetailTicketLogRequestStatusTicketLogEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DetailTicketLogRequest extends DetailTicketLogRequest {
  @override
  final int? ticketId;
  @override
  final String? action;
  @override
  final int? locationId;
  @override
  final DetailTicketLogRequestStatusTicketLogEnum? statusTicketLog;
  @override
  final String description;

  factory _$DetailTicketLogRequest(
          [void Function(DetailTicketLogRequestBuilder)? updates]) =>
      (new DetailTicketLogRequestBuilder()..update(updates)).build();

  _$DetailTicketLogRequest._(
      {this.ticketId,
      this.action,
      this.locationId,
      this.statusTicketLog,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'DetailTicketLogRequest', 'description');
  }

  @override
  DetailTicketLogRequest rebuild(
          void Function(DetailTicketLogRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailTicketLogRequestBuilder toBuilder() =>
      new DetailTicketLogRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailTicketLogRequest &&
        ticketId == other.ticketId &&
        action == other.action &&
        locationId == other.locationId &&
        statusTicketLog == other.statusTicketLog &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, ticketId.hashCode), action.hashCode),
                locationId.hashCode),
            statusTicketLog.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DetailTicketLogRequest')
          ..add('ticketId', ticketId)
          ..add('action', action)
          ..add('locationId', locationId)
          ..add('statusTicketLog', statusTicketLog)
          ..add('description', description))
        .toString();
  }
}

class DetailTicketLogRequestBuilder
    implements Builder<DetailTicketLogRequest, DetailTicketLogRequestBuilder> {
  _$DetailTicketLogRequest? _$v;

  int? _ticketId;
  int? get ticketId => _$this._ticketId;
  set ticketId(int? ticketId) => _$this._ticketId = ticketId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  DetailTicketLogRequestStatusTicketLogEnum? _statusTicketLog;
  DetailTicketLogRequestStatusTicketLogEnum? get statusTicketLog =>
      _$this._statusTicketLog;
  set statusTicketLog(
          DetailTicketLogRequestStatusTicketLogEnum? statusTicketLog) =>
      _$this._statusTicketLog = statusTicketLog;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DetailTicketLogRequestBuilder() {
    DetailTicketLogRequest._defaults(this);
  }

  DetailTicketLogRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticketId = $v.ticketId;
      _action = $v.action;
      _locationId = $v.locationId;
      _statusTicketLog = $v.statusTicketLog;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailTicketLogRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailTicketLogRequest;
  }

  @override
  void update(void Function(DetailTicketLogRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DetailTicketLogRequest build() {
    final _$result = _$v ??
        new _$DetailTicketLogRequest._(
            ticketId: ticketId,
            action: action,
            locationId: locationId,
            statusTicketLog: statusTicketLog,
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'DetailTicketLogRequest', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
