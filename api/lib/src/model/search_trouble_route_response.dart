//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/trouble_route_category_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_trouble_route_response.g.dart';

/// SearchTroubleRouteResponse
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [uuid] 
/// * [totalActions] 
/// * [completedActions] 
/// * [totalMissions] 
/// * [completedMissions] 
/// * [status] 
/// * [troubleLocationId] 
/// * [troubleRouteCategoryId] 
/// * [description] 
/// * [createdBy] 
/// * [startTime] 
/// * [endTime] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [troubleRouteCategory] 
abstract class SearchTroubleRouteResponse implements Built<SearchTroubleRouteResponse, SearchTroubleRouteResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'totalActions')
    int? get totalActions;

    @BuiltValueField(wireName: r'completedActions')
    int? get completedActions;

    @BuiltValueField(wireName: r'totalMissions')
    int? get totalMissions;

    @BuiltValueField(wireName: r'completedMissions')
    int? get completedMissions;

    @BuiltValueField(wireName: r'status')
    SearchTroubleRouteResponseStatusEnum? get status;
    // enum statusEnum {  SAMPLE,  PENDING,  DOING,  DONE,  FAILED,  };

    @BuiltValueField(wireName: r'troubleLocationId')
    int? get troubleLocationId;

    @BuiltValueField(wireName: r'troubleRouteCategoryId')
    int? get troubleRouteCategoryId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'createdBy')
    int? get createdBy;

    @BuiltValueField(wireName: r'startTime')
    DateTime? get startTime;

    @BuiltValueField(wireName: r'endTime')
    DateTime? get endTime;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'troubleRouteCategory')
    TroubleRouteCategoryResponse? get troubleRouteCategory;

    SearchTroubleRouteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SearchTroubleRouteResponseBuilder b) => b;

    factory SearchTroubleRouteResponse([void updates(SearchTroubleRouteResponseBuilder b)]) = _$SearchTroubleRouteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SearchTroubleRouteResponse> get serializer => _$SearchTroubleRouteResponseSerializer();
}

class _$SearchTroubleRouteResponseSerializer implements StructuredSerializer<SearchTroubleRouteResponse> {
    @override
    final Iterable<Type> types = const [SearchTroubleRouteResponse, _$SearchTroubleRouteResponse];

    @override
    final String wireName = r'SearchTroubleRouteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SearchTroubleRouteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.totalActions != null) {
            result
                ..add(r'totalActions')
                ..add(serializers.serialize(object.totalActions,
                    specifiedType: const FullType(int)));
        }
        if (object.completedActions != null) {
            result
                ..add(r'completedActions')
                ..add(serializers.serialize(object.completedActions,
                    specifiedType: const FullType(int)));
        }
        if (object.totalMissions != null) {
            result
                ..add(r'totalMissions')
                ..add(serializers.serialize(object.totalMissions,
                    specifiedType: const FullType(int)));
        }
        if (object.completedMissions != null) {
            result
                ..add(r'completedMissions')
                ..add(serializers.serialize(object.completedMissions,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(SearchTroubleRouteResponseStatusEnum)));
        }
        if (object.troubleLocationId != null) {
            result
                ..add(r'troubleLocationId')
                ..add(serializers.serialize(object.troubleLocationId,
                    specifiedType: const FullType(int)));
        }
        if (object.troubleRouteCategoryId != null) {
            result
                ..add(r'troubleRouteCategoryId')
                ..add(serializers.serialize(object.troubleRouteCategoryId,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.startTime != null) {
            result
                ..add(r'startTime')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endTime != null) {
            result
                ..add(r'endTime')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.troubleRouteCategory != null) {
            result
                ..add(r'troubleRouteCategory')
                ..add(serializers.serialize(object.troubleRouteCategory,
                    specifiedType: const FullType(TroubleRouteCategoryResponse)));
        }
        return result;
    }

    @override
    SearchTroubleRouteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SearchTroubleRouteResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'totalActions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalActions = valueDes;
                    break;
                case r'completedActions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.completedActions = valueDes;
                    break;
                case r'totalMissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalMissions = valueDes;
                    break;
                case r'completedMissions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.completedMissions = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SearchTroubleRouteResponseStatusEnum)) as SearchTroubleRouteResponseStatusEnum;
                    result.status = valueDes;
                    break;
                case r'troubleLocationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleLocationId = valueDes;
                    break;
                case r'troubleRouteCategoryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleRouteCategoryId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.createdBy = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startTime = valueDes;
                    break;
                case r'endTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endTime = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedAt = valueDes;
                    break;
                case r'troubleRouteCategory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TroubleRouteCategoryResponse)) as TroubleRouteCategoryResponse;
                    result.troubleRouteCategory.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class SearchTroubleRouteResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SAMPLE')
  static const SearchTroubleRouteResponseStatusEnum SAMPLE = _$searchTroubleRouteResponseStatusEnum_SAMPLE;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const SearchTroubleRouteResponseStatusEnum PENDING = _$searchTroubleRouteResponseStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'DOING')
  static const SearchTroubleRouteResponseStatusEnum DOING = _$searchTroubleRouteResponseStatusEnum_DOING;
  @BuiltValueEnumConst(wireName: r'DONE')
  static const SearchTroubleRouteResponseStatusEnum DONE = _$searchTroubleRouteResponseStatusEnum_DONE;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const SearchTroubleRouteResponseStatusEnum FAILED = _$searchTroubleRouteResponseStatusEnum_FAILED;

  static Serializer<SearchTroubleRouteResponseStatusEnum> get serializer => _$searchTroubleRouteResponseStatusEnumSerializer;

  const SearchTroubleRouteResponseStatusEnum._(String name): super(name);

  static BuiltSet<SearchTroubleRouteResponseStatusEnum> get values => _$searchTroubleRouteResponseStatusEnumValues;
  static SearchTroubleRouteResponseStatusEnum valueOf(String name) => _$searchTroubleRouteResponseStatusEnumValueOf(name);
}

