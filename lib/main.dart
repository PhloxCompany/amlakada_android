import 'package:amlakada_android/configs/app_theme.dart';
import 'package:amlakada_android/controllers/providers/setting_provider.dart';
import 'package:amlakada_android/ui/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const _InitProviders());
}

class _InitProviders extends StatelessWidget {

  const _InitProviders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: (context) => SettingProvider(),)
    ],
      child: MyApp(),
    );
  }
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.light(context).theme,
      darkTheme: AppTheme.dark(context).theme,
      themeMode: ThemeMode.light,
      home: const SplashScreenPage(),
    );
  }
}
