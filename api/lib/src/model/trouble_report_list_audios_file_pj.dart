//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_report_list_audios_file_pj.g.dart';

/// TroubleReportListAudiosFilePJ
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [path] 
/// * [audioUrlLink] 
/// * [troubleReportFileId] 
/// * [descriptionFile] 
abstract class TroubleReportListAudiosFilePJ implements Built<TroubleReportListAudiosFilePJ, TroubleReportListAudiosFilePJBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'audioUrlLink')
    String? get audioUrlLink;

    @BuiltValueField(wireName: r'troubleReportFileId')
    int? get troubleReportFileId;

    @BuiltValueField(wireName: r'descriptionFile')
    String? get descriptionFile;

    TroubleReportListAudiosFilePJ._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleReportListAudiosFilePJBuilder b) => b;

    factory TroubleReportListAudiosFilePJ([void updates(TroubleReportListAudiosFilePJBuilder b)]) = _$TroubleReportListAudiosFilePJ;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleReportListAudiosFilePJ> get serializer => _$TroubleReportListAudiosFilePJSerializer();
}

class _$TroubleReportListAudiosFilePJSerializer implements StructuredSerializer<TroubleReportListAudiosFilePJ> {
    @override
    final Iterable<Type> types = const [TroubleReportListAudiosFilePJ, _$TroubleReportListAudiosFilePJ];

    @override
    final String wireName = r'TroubleReportListAudiosFilePJ';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleReportListAudiosFilePJ object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.audioUrlLink != null) {
            result
                ..add(r'audioUrlLink')
                ..add(serializers.serialize(object.audioUrlLink,
                    specifiedType: const FullType(String)));
        }
        if (object.troubleReportFileId != null) {
            result
                ..add(r'troubleReportFileId')
                ..add(serializers.serialize(object.troubleReportFileId,
                    specifiedType: const FullType(int)));
        }
        if (object.descriptionFile != null) {
            result
                ..add(r'descriptionFile')
                ..add(serializers.serialize(object.descriptionFile,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TroubleReportListAudiosFilePJ deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleReportListAudiosFilePJBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.path = valueDes;
                    break;
                case r'audioUrlLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.audioUrlLink = valueDes;
                    break;
                case r'troubleReportFileId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleReportFileId = valueDes;
                    break;
                case r'descriptionFile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descriptionFile = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

