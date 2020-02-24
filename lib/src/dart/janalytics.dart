import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';

import 'models.dart';

class JAnalytics {
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

  /// 页面流统计 页面开始
  static Future<void> onPageStart(String pageName) async {
    assert(pageName != null);
    await platform(
      android: (pool) async {
        final context = await android_app_Activity.get();
        await cn_jiguang_analytics_android_api_JAnalyticsInterface.onPageStart(
            context, pageName);
      },
      ios: (pool) async {
        await JANALYTICSService.startLogPageView(pageName);
      },
    );
  }

  /// 页面流统计 页面结束
  static Future<void> onPageEnd(String pageName) async {
    assert(pageName != null);
    await platform(
      android: (pool) async {
        final context = await android_app_Activity.get();
        await cn_jiguang_analytics_android_api_JAnalyticsInterface.onPageEnd(
            context, pageName);
      },
      ios: (pool) async {
        await JANALYTICSService.stopLogPageView(pageName);
      },
    );
  }

  /// 自定义事件
  static Future<void> onEvent(Event event) async {
    assert(event != null);
    await platform(
      android: (pool) async {
        final context = await android_app_Activity.get();
        await cn_jiguang_analytics_android_api_JAnalyticsInterface.onEvent(
            context, await event.toAndroidModel());
      },
      ios: (pool) async {
        await JANALYTICSService.eventRecord(await event.toIOSModel());
      },
    );
  }

  /// 设置统计上报的自动周期，未调用前默认即时上报
  ///
  /// [period] 周期，单位秒，最小10秒，最大1天，超出范围会打印调用失败日志。传0表示统计数据即时上报
  static Future<void> setReportPeriod(int period) async {
    assert(period == 0 || (period >= 10 && period <= 24 * 60 * 60));
    await platform(
      android: (pool) async {
        final context = await android_app_Application.get();
        await cn_jiguang_analytics_android_api_JAnalyticsInterface
            .setAnalyticsReportPeriod__android_content_Context__int(
          context,
          period,
        );
      },
      ios: (pool) async {
        await JANALYTICSService.setFrequency(period);
      },
    );
  }

  /// 为用户增加账户信息
  static Future<void> identifyAccount(Account account) async {
    assert(account != null);
    final completer = Completer();
    platform(
      android: (pool) async {
        final context = await android_app_Application.get();
        await cn_jiguang_analytics_android_api_JAnalyticsInterface
            .identifyAccount__android_content_Context__cn_jiguang_analytics_android_api_Account__cn_jiguang_analytics_android_api_AccountCallback(
          context,
          await account.toAndroidModel(),
          _IdentifyAccountCallback(completer),
        );
      },
      ios: (pool) async {
        await JANALYTICSService.identifyAccountWith(
          await account.toIOSModel(),
          (err, msg) {
            if (err != 0) {
              completer.completeError(msg);
            } else {
              completer.complete();
            }
          },
        );
      },
    );
    return completer.future;
  }
}

class _IdentifyAccountCallback extends java_lang_Object
    with cn_jiguang_analytics_android_api_AccountCallback {
  final Completer completer;

  _IdentifyAccountCallback(this.completer) : assert(completer != null);

  @override
  Future<void> callback(int var1, String var2) async {
    super.callback(var1, var2);
    if (var1 != 0) {
      completer.completeError(var2);
    } else {
      completer.complete();
    }
  }
}
