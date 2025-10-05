//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aura_response.g.dart';

/// AuraResponse
///
/// Properties:
/// * [exitIp] 
/// * [countryCode] 
/// * [countryName] 
@BuiltValue()
abstract class AuraResponse implements Built<AuraResponse, AuraResponseBuilder> {
  @BuiltValueField(wireName: r'exit_ip')
  String? get exitIp;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'country_name')
  String? get countryName;

  AuraResponse._();

  factory AuraResponse([void updates(AuraResponseBuilder b)]) = _$AuraResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuraResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuraResponse> get serializer => _$AuraResponseSerializer();
}

class _$AuraResponseSerializer implements PrimitiveSerializer<AuraResponse> {
  @override
  final Iterable<Type> types = const [AuraResponse, _$AuraResponse];

  @override
  final String wireName = r'AuraResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuraResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exitIp != null) {
      yield r'exit_ip';
      yield serializers.serialize(
        object.exitIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryName != null) {
      yield r'country_name';
      yield serializers.serialize(
        object.countryName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuraResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuraResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exit_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exitIp = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'country_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuraResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuraResponseBuilder();
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

