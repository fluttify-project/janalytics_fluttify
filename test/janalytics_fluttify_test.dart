import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:janalytics_fluttify/janalytics_fluttify.dart';

void main() {
  const MethodChannel channel = MethodChannel('janalytics_fluttify');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await JanalyticsFluttify.platformVersion, '42');
  });
}
