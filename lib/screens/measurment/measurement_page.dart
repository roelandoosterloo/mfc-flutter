import 'package:flutter/material.dart';
import 'package:mfc_app/screens/measurment/measurement_screen.dart';

class MeasurementPage extends Page {
  MeasurementPage() : super(name: "MeasurementPage");
  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute(
      builder: (BuildContext context) => MeasurementScreen(),
      settings: this,
    );
  }
}
