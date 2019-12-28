import 'package:flutter/cupertino.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';

class JAnalyticsService {
  static Future<void> init({@required String iosKey}) async {
    await platform(
      android: (pool) async {
        cn_jiguang_analytics_android_api_JAnalyticsInterface
            .init(await android_app_Application.get());
      },
      ios: (pool) async {
        final config = await JANALYTICSLaunchConfig.create__();
        await config.set_appKey(iosKey);
        await config.set_channel('developer-default');

        await JANALYTICSService.setupWithConfig(config);

        pool.add(config);
      },
    );
  }
}
