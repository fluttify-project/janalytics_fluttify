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
        mainAxisAlignment: MainAxisAlignment.center,
        itemSpacing: kSpaceBig,
        children: [
          RaisedButton(
            onPressed: () {},
            child: Text('是否打开日志'),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('打开奔溃日志上报'),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('页面流统计 页面开始'),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('页面流统计 页面结束'),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('自定义事件'),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('设置统计上报的自动周期，未调用前默认即时上报'),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('为用户增加账户信息'),
          ),
        ],
      ),
    );
  }
}
