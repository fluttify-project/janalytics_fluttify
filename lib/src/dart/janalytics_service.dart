import 'package:flutter/cupertino.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';

class JAnalyticsService {
  /// 初始化
  static Future<void> init({
    @required String iosKey,
    String channel = 'developer-default',
  }) async {
    await platform(
      android: (pool) async {
        final context = await android_app_Application.get();

        await cn_jiguang_analytics_android_api_JAnalyticsInterface
            .init(context);
        await cn_jiguang_analytics_android_api_JAnalyticsInterface.setChannel(
            context, channel);
      },
      ios: (pool) async {
        final config = await JANALYTICSLaunchConfig.create__();
        await config.set_appKey(iosKey);
        await config.set_channel(channel);

        await JANALYTICSService.setupWithConfig(config);

        pool.add(config);
      },
    );
  }

  /// 是否打开debug日志
  static Future<void> setDebugEnable(bool enable) async {
    await platform(
      android: (pool) async {
        await cn_jiguang_analytics_android_api_JAnalyticsInterface
            .setDebugMode(enable);
      },
      ios: (pool) async {
        await JANALYTICSService.setDebug(enable);
      },
    );
  }

  /// 打开奔溃日志上报
  static Future<void> startCrashHandler() async {
    await platform(
      android: (pool) async {
        final context = await android_app_Application.get();
        await cn_jiguang_analytics_android_api_JAnalyticsInterface
            .initCrashHandler(context);
      },
      ios: (pool) async {
        await JANALYTICSService.crashLogON();
      },
    );
  }
}
