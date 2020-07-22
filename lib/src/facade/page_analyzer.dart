import 'package:flutter/material.dart';
import 'package:janalytics_fluttify/janalytics_fluttify.dart';

class PageAnalyzer extends NavigatorObserver {
  @override
  void didPush(Route<dynamic> route, Route<dynamic> previousRoute) {
    if (previousRoute?.settings?.name != null) {
      JAnalytics.onPageEnd(previousRoute.settings.name);
    }

    if (route.settings.name != null) {
      JAnalytics.onPageStart(route.settings.name);
    }
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic> previousRoute) {
    if (route.settings.name != null) {
      JAnalytics.onPageEnd(route.settings.name);
    }

    if (previousRoute?.settings?.name != null) {
      JAnalytics.onPageStart(previousRoute.settings.name);
    }
  }

  @override
  void didReplace({Route<dynamic> newRoute, Route<dynamic> oldRoute}) {
    if (oldRoute?.settings?.name != null) {
      JAnalytics.onPageEnd(oldRoute.settings.name);
    }

    if (newRoute.settings.name != null) {
      JAnalytics.onPageStart(newRoute.settings.name);
    }
  }
}
