import 'package:flutter/material.dart';
import '../screens/dashboard/dashboard_screen.dart';
import '../screens/agenda/agenda_screen.dart';
import '../screens/patients/patients_screen.dart';
import '../screens/history/history_screen.dart';
import '../screens/pdf/pdf_menu_screen.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/': (_) => DashboardScreen(),
    '/agenda': (_) => AgendaScreen(),
    '/patients': (_) => PatientsScreen(),
    '/history': (_) => HistoryScreen(),
    '/pdf-menu': (_) => PdfMenuScreen(),
  };
}
