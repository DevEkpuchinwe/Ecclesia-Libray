class AppNotification {
  final String id;
  final String title;
  final String body;
  final DateTime timestamp;
  final bool isGeneral;

  AppNotification({
    required this.id,
    required this.title,
    required this.body,
    required this.timestamp,
    required this.isGeneral,
  });
}
