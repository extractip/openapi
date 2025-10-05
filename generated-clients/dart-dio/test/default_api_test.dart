import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Get ASN information about your exit IP
    //
    //Future<ASN> aSNExitIP() async
    test('test aSNExitIP', () async {
      // TODO
    });

    // Get ASN information about given IP
    //
    //Future<ASN> aSNGivenIP(String ip) async
    test('test aSNGivenIP', () async {
      // TODO
    });

    // Get agent information about your exit IP
    //
    //Future<Agent> agentExitIP() async
    test('test agentExitIP', () async {
      // TODO
    });

    // Get agent information about given IP
    //
    //Future<Agent> agentGivenIP(String ip) async
    test('test agentGivenIP', () async {
      // TODO
    });

    // Get information about your exit IP
    //
    //Future<IPinfo> geolocateExitIP() async
    test('test geolocateExitIP', () async {
      // TODO
    });

    // Get information about given domain
    //
    //Future<BuiltList<IPinfo>> geolocateGivenDomain(String domain) async
    test('test geolocateGivenDomain', () async {
      // TODO
    });

    // Get information about given IP
    //
    //Future<IPinfo> geolocateGivenIP(String ip) async
    test('test geolocateGivenIP', () async {
      // TODO
    });

    // Get privacy information about your exit IP
    //
    //Future<Privacy> privacyExitIP() async
    test('test privacyExitIP', () async {
      // TODO
    });

    // Get privacy information about given IP
    //
    //Future<Privacy> privacyGivenIP(String ip) async
    test('test privacyGivenIP', () async {
      // TODO
    });

  });
}
