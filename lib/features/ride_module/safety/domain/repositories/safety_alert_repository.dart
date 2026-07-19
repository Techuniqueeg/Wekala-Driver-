import 'dart:convert';
import 'package:get/get_connect/http/src/response/response.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wekala_delivery/api/api_client.dart';
import 'package:wekala_delivery/features/ride_module/safety/domain/repositories/safety_alert_repository_interface.dart';
import 'package:wekala_delivery/util/app_constants.dart';

class SafetyAlertRepository implements SafetyAlertRepositoryInterface {
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;
  SafetyAlertRepository({
    required this.apiClient,
    required this.sharedPreferences,
  });
}
