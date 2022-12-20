//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trouble_report_list_images_videos_file_pj.g.dart';

/// TroubleReportListImagesVideosFilePJ
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [path] 
/// * [troubleReportFileId] 
/// * [imageUrlLink] 
/// * [descriptionFile] 
abstract class TroubleReportListImagesVideosFilePJ implements Built<TroubleReportListImagesVideosFilePJ, TroubleReportListImagesVideosFilePJBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'troubleReportFileId')
    int? get troubleReportFileId;

    @BuiltValueField(wireName: r'imageUrlLink')
    String? get imageUrlLink;

    @BuiltValueField(wireName: r'descriptionFile')
    String? get descriptionFile;

    TroubleReportListImagesVideosFilePJ._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TroubleReportListImagesVideosFilePJBuilder b) => b;

    factory TroubleReportListImagesVideosFilePJ([void updates(TroubleReportListImagesVideosFilePJBuilder b)]) = _$TroubleReportListImagesVideosFilePJ;

    @BuiltValueSerializer(custom: true)
    static Serializer<TroubleReportListImagesVideosFilePJ> get serializer => _$TroubleReportListImagesVideosFilePJSerializer();
}

class _$TroubleReportListImagesVideosFilePJSerializer implements StructuredSerializer<TroubleReportListImagesVideosFilePJ> {
    @override
    final Iterable<Type> types = const [TroubleReportListImagesVideosFilePJ, _$TroubleReportListImagesVideosFilePJ];

    @override
    final String wireName = r'TroubleReportListImagesVideosFilePJ';

    @override
    Iterable<Object?> serialize(Serializers serializers, TroubleReportListImagesVideosFilePJ object,
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
        if (object.troubleReportFileId != null) {
            result
                ..add(r'troubleReportFileId')
                ..add(serializers.serialize(object.troubleReportFileId,
                    specifiedType: const FullType(int)));
        }
        if (object.imageUrlLink != null) {
            result
                ..add(r'imageUrlLink')
                ..add(serializers.serialize(object.imageUrlLink,
                    specifiedType: const FullType(String)));
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
    TroubleReportListImagesVideosFilePJ deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TroubleReportListImagesVideosFilePJBuilder();

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
                case r'troubleReportFileId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.troubleReportFileId = valueDes;
                    break;
                case r'imageUrlLink':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imageUrlLink = valueDes;
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

