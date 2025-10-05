//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent.g.dart';

/// Agent
///
/// Properties:
/// * [isAgent] 
/// * [serviceName] 
@BuiltValue()
abstract class Agent implements Built<Agent, AgentBuilder> {
  @BuiltValueField(wireName: r'is_agent')
  bool? get isAgent;

  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  Agent._();

  factory Agent([void updates(AgentBuilder b)]) = _$Agent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Agent> get serializer => _$AgentSerializer();
}

class _$AgentSerializer implements PrimitiveSerializer<Agent> {
  @override
  final Iterable<Type> types = const [Agent, _$Agent];

  @override
  final String wireName = r'Agent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Agent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAgent != null) {
      yield r'is_agent';
      yield serializers.serialize(
        object.isAgent,
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
    Agent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAgent = valueDes;
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
  Agent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentBuilder();
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

