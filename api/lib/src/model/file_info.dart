//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_info.g.dart';

/// FileInfo
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [url] 
/// * [path] 
abstract class FileInfo implements Built<FileInfo, FileInfoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'path')
    String? get path;

    FileInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FileInfoBuilder b) => b;

    factory FileInfo([void updates(FileInfoBuilder b)]) = _$FileInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<FileInfo> get serializer => _$FileInfoSerializer();
}

class _$FileInfoSerializer implements StructuredSerializer<FileInfo> {
    @override
    final Iterable<Type> types = const [FileInfo, _$FileInfo];

    @override
    final String wireName = r'FileInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, FileInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FileInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FileInfoBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.path = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

