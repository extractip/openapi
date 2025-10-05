//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asn.g.dart';

/// ASN
///
/// Properties:
/// * [autonomousSystemNumber] 
/// * [autonomousSystemOrganization] 
@BuiltValue()
abstract class ASN implements Built<ASN, ASNBuilder> {
  @BuiltValueField(wireName: r'autonomous_system_number')
  int? get autonomousSystemNumber;

  @BuiltValueField(wireName: r'autonomous_system_organization')
  String? get autonomousSystemOrganization;

  ASN._();

  factory ASN([void updates(ASNBuilder b)]) = _$ASN;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ASNBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ASN> get serializer => _$ASNSerializer();
}

class _$ASNSerializer implements PrimitiveSerializer<ASN> {
  @override
  final Iterable<Type> types = const [ASN, _$ASN];

  @override
  final String wireName = r'ASN';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ASN object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autonomousSystemNumber != null) {
      yield r'autonomous_system_number';
      yield serializers.serialize(
        object.autonomousSystemNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.autonomousSystemOrganization != null) {
      yield r'autonomous_system_organization';
      yield serializers.serialize(
        object.autonomousSystemOrganization,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ASN object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ASNBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autonomous_system_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autonomousSystemNumber = valueDes;
          break;
        case r'autonomous_system_organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autonomousSystemOrganization = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ASN deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ASNBuilder();
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

