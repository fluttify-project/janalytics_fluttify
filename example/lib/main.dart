import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';
import 'package:janalytics_fluttify/janalytics_fluttify.dart';

Future<void> main() async {
  runApp(MyApp());

  JAnalytics.init(iosKey: 'e36112dc89935e81b2f77d03');
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Plugin example app'),
      ),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceBig),
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        itemSpacing: kSpaceBig,
        children: [
          RaisedButton(
            onPressed: () async {
              await JAnalytics.setDebugEnable(true);
            },
            child: Text('是否打开日志'),
          ),
          RaisedButton(
            onPressed: () async {
              await JAnalytics.startCrashHandler();
            },
            child: Text('打开奔溃日志上报'),
          ),
          RaisedButton(
            onPressed: () async {
              await JAnalytics.onPageStart('test page');
            },
            child: Text('页面流统计 页面开始'),
          ),
          RaisedButton(
            onPressed: () async {
              await JAnalytics.onPageEnd('test page');
            },
            child: Text('页面流统计 页面结束'),
          ),
          RaisedButton(
            onPressed: () async {
              await JAnalytics.onEvent(CountEvent(eventId: "test event"));
            },
            child: Text('自定义事件'),
          ),
          RaisedButton(
            onPressed: () async {
              await JAnalytics.setReportPeriod(Duration(seconds: 60));
            },
            child: Text('设置统计上报的自动周期'),
          ),
          RaisedButton(
            onPressed: () async {
//              await JAnalytics.identifyAccount(CountEvent(eventId: "test event"));
            },
            child: Text('为用户增加账户信息'),
          ),
        ],
      ),
    );
  }
}
