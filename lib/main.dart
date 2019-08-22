import 'package:flutter/material.dart';
import 'package:simple_screen/location_list.dart';
//import 'location_detail.dart';
//import 'models/location.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();

  return runApp(MaterialApp(home: LocationList(mockLocations)));
}
 