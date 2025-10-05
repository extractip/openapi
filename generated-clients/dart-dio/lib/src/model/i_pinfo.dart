//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'i_pinfo.g.dart';

/// IPinfo
///
/// Properties:
/// * [feedbackUrl] 
/// * [exitIp] 
/// * [capital] 
/// * [countryCode] 
/// * [countryName] 
/// * [countryRegion] 
/// * [timeZone] 
/// * [domainName] 
/// * [currency] 
/// * [flagUrl] 
/// * [domains] 
/// * [callCodes] 
@BuiltValue()
abstract class IPinfo implements Built<IPinfo, IPinfoBuilder> {
  @BuiltValueField(wireName: r'feedback_url')
  String? get feedbackUrl;

  @BuiltValueField(wireName: r'exit_ip')
  String? get exitIp;

  @BuiltValueField(wireName: r'capital')
  String? get capital;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'country_name')
  String? get countryName;

  @BuiltValueField(wireName: r'country_region')
  String? get countryRegion;

  @BuiltValueField(wireName: r'time_zone')
  String? get timeZone;

  @BuiltValueField(wireName: r'domain_name')
  String? get domainName;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'flag_url')
  String? get flagUrl;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  @BuiltValueField(wireName: r'call_codes')
  BuiltList<String>? get callCodes;

  IPinfo._();

  factory IPinfo([void updates(IPinfoBuilder b)]) = _$IPinfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IPinfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IPinfo> get serializer => _$IPinfoSerializer();
}

class _$IPinfoSerializer implements PrimitiveSerializer<IPinfo> {
  @override
  final Iterable<Type> types = const [IPinfo, _$IPinfo];

  @override
  final String wireName = r'IPinfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IPinfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.feedbackUrl != null) {
      yield r'feedback_url';
      yield serializers.serialize(
        object.feedbackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.exitIp != null) {
      yield r'exit_ip';
      yield serializers.serialize(
        object.exitIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.capital != null) {
      yield r'capital';
      yield serializers.serialize(
        object.capital,
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
    if (object.countryRegion != null) {
      yield r'country_region';
      yield serializers.serialize(
        object.countryRegion,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeZone != null) {
      yield r'time_zone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainName != null) {
      yield r'domain_name';
      yield serializers.serialize(
        object.domainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.flagUrl != null) {
      yield r'flag_url';
      yield serializers.serialize(
        object.flagUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.callCodes != null) {
      yield r'call_codes';
      yield serializers.serialize(
        object.callCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IPinfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IPinfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feedback_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feedbackUrl = valueDes;
          break;
        case r'exit_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exitIp = valueDes;
          break;
        case r'capital':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capital = valueDes;
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
        case r'country_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryRegion = valueDes;
          break;
        case r'time_zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'flag_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flagUrl = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'call_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.callCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IPinfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IPinfoBuilder();
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

