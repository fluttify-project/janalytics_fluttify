import 'package:flutter/cupertino.dart';
import 'package:janalytics_fluttify/src/android/android.export.g.dart';
import 'package:janalytics_fluttify/src/ios/ios.export.g.dart';

abstract class Event {
  /// 转换为android对应类
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel();

  /// 转换为ios对应类
  Future<JANALYTICSEventObject> toIOSModel();
}

class CountEvent extends Event {
  CountEvent({
    @required this.eventId,
    this.extMap,
  }) : assert(eventId != null);

  /// 事件Id(非空)
  final String eventId;

  /// 扩展参数
  ///
  /// 自定义计数事件模型中扩展参数中不能使用以下 key 值：
  /// event_id
  /// 此类 key 已被模型使用，如果使用则会导致统计到的数据不准确.
  final Map<String, dynamic> extMap;

  @override
  String toString() {
    return 'CountEvent{eventId: $eventId, extMap: $extMap}';
  }

  @override
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel() async {
    final event = await cn_jiguang_analytics_android_api_CountEvent
        .create__String(eventId);
    extMap?.forEach((key, value) async {
      await event.addKeyValue(key, value);
    });
    return event;
  }

  @override
  Future<JANALYTICSEventObject> toIOSModel() async {
    final event = await JANALYTICSCountEvent.create__();
    await event.set_eventID(eventId);
    if (extMap != null) {
      await event.set_extra(extMap);
    }
    return event;
  }
}

class CalculateEvent extends Event {
  CalculateEvent({
    @required this.eventId,
    @required this.eventValue,
    this.extMap,
  })  : assert(eventId != null),
        assert(eventValue != null);

  /// 事件Id(非空)
  final String eventId;

  /// 事件的值(非空)
  final double eventValue;

  /// 扩展参数
  ///
  /// 自定义计算事件模型中扩展参数中不能使用以下 key 值：
  /// event_id
  /// event_value
  /// 此类 key 已被模型使用，如果使用则会导致统计到的数据不准确.
  final Map<String, dynamic> extMap;

  @override
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel() async {
    final event = await cn_jiguang_analytics_android_api_CalculateEvent
        .create__String__double(eventId, eventValue);
    extMap?.forEach((key, value) async {
      await event.addKeyValue(key, value);
    });
    return event;
  }

  @override
  Future<JANALYTICSEventObject> toIOSModel() async {
    final event = await JANALYTICSCalculateEvent.create__();
    await event.set_eventID(eventId);
    await event.set_value(eventValue);
    if (extMap != null) {
      await event.set_extra(extMap);
    }
    return event;
  }
}

class LoginEvent extends Event {
  LoginEvent({
    @required this.loginMethod,
    @required this.loginSuccess,
    this.extMap,
  })  : assert(loginMethod != null),
        assert(loginSuccess != null);

  /// 登录方式(非空)
  final String loginMethod;

  /// 登录是否成功(非空)
  final bool loginSuccess;

  /// 扩展参数
  ///
  /// 登录事件模型中扩展参数中不能使用以下 key 值：
  /// login_method
  /// login_success
  /// 此类 key 已被模型使用，如果使用则会导致统计到的数据不准确.
  final Map<String, dynamic> extMap;

  @override
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel() async {
    final event = await cn_jiguang_analytics_android_api_LoginEvent
        .create__String__boolean(loginMethod, loginSuccess);
    extMap?.forEach((key, value) async {
      await event.addKeyValue(key, value);
    });
    return event;
  }

  @override
  Future<JANALYTICSEventObject> toIOSModel() async {
    final event = await JANALYTICSLoginEvent.create__();
    await event.set_method(loginMethod);
    await event.set_success(loginSuccess);
    if (extMap != null) {
      await event.set_extra(extMap);
    }
    return event;
  }
}

class RegisterEvent extends Event {
  RegisterEvent({
    @required this.registerMethod,
    @required this.registerSuccess,
    this.extMap,
  })  : assert(registerMethod != null),
        assert(registerSuccess != null);

  /// 注册方式(非空)
  final String registerMethod;

  /// 注册是否成功(非空)
  final bool registerSuccess;

  /// 扩展参数
  ///
  /// 注册事件模型中扩展参数中不能使用以下 key 值:
  /// register_method
  /// register_success
  /// 此类 key 已被模型使用，如果使用则会导致统计到的数据不准确.
  final Map<String, dynamic> extMap;

  @override
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel() async {
    final event = await cn_jiguang_analytics_android_api_RegisterEvent
        .create__String__boolean(registerMethod, registerSuccess);
    extMap?.forEach((key, value) async {
      await event.addKeyValue(key, value);
    });
    return null;
  }

  @override
  Future<JANALYTICSEventObject> toIOSModel() async {
    final event = await JANALYTICSRegisterEvent.create__();
    await event.set_method(registerMethod);
    await event.set_success(registerSuccess);
    if (extMap != null) {
      await event.set_extra(extMap);
    }
    return event;
  }
}

class BrowseEvent extends Event {
  BrowseEvent({
    this.browseId,
    @required this.browseName,
    this.browseType,
    this.browseDuration,
    this.extMap,
  });

  /// 浏览内容id
  final String browseId;

  /// 内容名称(非空)
  final String browseName;

  /// 内容类型
  final String browseType;

  /// 浏览时长，单位秒
  final int browseDuration;

  /// 扩展参数
  ///
  /// 浏览事件模型中扩展参数中不能使用以下 key 值：
  /// browse_content_id
  /// browse_name
  /// browse_type
  /// browse_duration
  /// 此类 key 已被模型使用，如果使用则会导致统计到的数据不准确.
  final Map<String, dynamic> extMap;

  @override
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel() async {
    final event = await cn_jiguang_analytics_android_api_BrowseEvent
        .create__String__String__String__float(
      browseId,
      browseName,
      browseType,
      browseDuration.toDouble(),
    );
    extMap?.forEach((key, value) async {
      await event.addKeyValue(key, value);
    });
    return event;
  }

  @override
  Future<JANALYTICSEventObject> toIOSModel() async {
    final event = await JANALYTICSBrowseEvent.create__();
    await event.set_name(browseName);
    await event.set_type(browseType);
    await event.set_contentID(browseId);
    await event.set_duration(browseDuration.toDouble());
    if (extMap != null) {
      await event.set_extra(extMap);
    }
    return event;
  }
}

class PurchaseEvent extends Event {
  PurchaseEvent({
    this.purchaseGoodsid,
    this.purchaseGoodsName,
    this.purchasePrice,
    this.purchaseSuccess,
    this.purchaseCurrency,
    this.purchaseGoodsType,
    this.purchaseGoodsCount,
    this.extMap,
  })  : assert(purchasePrice != null),
        assert(purchaseSuccess != null);

  /// 商品id
  final String purchaseGoodsid;

  /// 商品名称
  final String purchaseGoodsName;

  /// 购买价格(非空)
  final double purchasePrice;

  /// 购买是否成功(非空)
  final bool purchaseSuccess;

  /// 货币类型，一个枚举类
  final Currency purchaseCurrency;

  /// 商品类型
  final String purchaseGoodsType;

  /// 商品数量
  final int purchaseGoodsCount;

  /// 扩展参数
  ///
  /// 购买事件模型中扩展参数中不能使用以下 key 值：
  /// purchase_goods_id
  /// purchase_goods_name
  /// purchase_price
  /// purchase_currency
  /// purchase_goods_type
  /// purchase_quantity
  /// 此类 key 已被模型使用，如果使用则会导致统计到的数据不准确.
  final Map<String, dynamic> extMap;

  @override
  Future<cn_jiguang_analytics_android_api_Event> toAndroidModel() async {
    final event =
        await cn_jiguang_analytics_android_api_PurchaseEvent.create__();
    extMap?.forEach((key, value) async {
      await event.addKeyValue(key, value);
    });
    return event;
  }

  @override
  Future<JANALYTICSEventObject> toIOSModel() async {
    final event = await JANALYTICSPurchaseEvent.create__();
    await event.set_goodsID(purchaseGoodsid);
    await event.set_goodsName(purchaseGoodsName);
    await event.set_price(purchasePrice);
    await event.set_success(purchaseSuccess);
    switch (purchaseCurrency) {
      case Currency.CNY:
        await event
            .set_currency(JANALYTICSPurchaseCurrency.JANALYTICSCurrencyCNY);
        break;
      case Currency.USD:
        await event
            .set_currency(JANALYTICSPurchaseCurrency.JANALYTICSCurrencyUSD);
        break;
    }
    await event.set_goodsType(purchaseGoodsType);
    await event.set_quantity(purchaseGoodsCount);
    if (extMap != null) {
      await event.set_extra(extMap);
    }
    return event;
  }
}

enum Currency { CNY, USD }
