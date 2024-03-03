import 'package:default_flutter/Responsive/desktop_scaffold.dart';
import 'package:default_flutter/Responsive/mobile_scaffold.dart';
import 'package:default_flutter/Responsive/responsive_layout.dart';
import 'package:default_flutter/Responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
          mobileScaffold: const MobileScaffold(),
          tabletScaffold: const TabletScaffold(),
          desktopScaffold: const DesktopScaffold()),
    );
  }
}
