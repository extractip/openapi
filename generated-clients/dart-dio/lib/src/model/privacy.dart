//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privacy.g.dart';

/// Privacy
///
/// Properties:
/// * [isProxy] 
/// * [isRelay] 
/// * [isTor] 
/// * [serviceName] 
@BuiltValue()
abstract class Privacy implements Built<Privacy, PrivacyBuilder> {
  @BuiltValueField(wireName: r'is_proxy')
  bool? get isProxy;

  @BuiltValueField(wireName: r'is_relay')
  bool? get isRelay;

  @BuiltValueField(wireName: r'is_tor')
  bool? get isTor;

  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  Privacy._();

  factory Privacy([void updates(PrivacyBuilder b)]) = _$Privacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivacyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Privacy> get serializer => _$PrivacySerializer();
}

class _$PrivacySerializer implements PrimitiveSerializer<Privacy> {
  @override
  final Iterable<Type> types = const [Privacy, _$Privacy];

  @override
  final String wireName = r'Privacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Privacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isProxy != null) {
      yield r'is_proxy';
      yield serializers.serialize(
        object.isProxy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRelay != null) {
      yield r'is_relay';
      yield serializers.serialize(
        object.isRelay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTor != null) {
      yield r'is_tor';
      yield serializers.serialize(
        object.isTor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceName != null) {
      yield r'service_name';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Privacy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProxy = valueDes;
          break;
        case r'is_relay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRelay = valueDes;
          break;
        case r'is_tor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTor = valueDes;
          break;
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Privacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivacyBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

