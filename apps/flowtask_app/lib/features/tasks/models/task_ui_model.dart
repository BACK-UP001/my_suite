class TaskUiModel {
  final String id;

  // Temel bilgiler
  final String title;
  final String? description;

  // Zaman
  final DateTime? dueDate;
  final bool isAllDay;

  // Durum
  final bool isCompleted;
  final bool isOverdue;

  // Öncelik & kategori
  final TaskPriority priority;
  final String? categoryName;
  final int? categoryColor; // Color value (ARGB)

  // Görsel & UX
  final bool hasReminder;
  final bool isRepeating;
  final String? repeatLabel; // "Her gün", "Haftalık" gibi

  // Takvim & Wallet bağlantısı
  final bool affectsWallet;
  final String? linkedWalletNote; // "Borç ödemesi"

  // Analiz
  final DateTime createdAt;
  final DateTime? completedAt;

  const TaskUiModel({
    required this.id,
    required this.title,
    this.description,
    this.dueDate,
    required this.isAllDay,
    required this.isCompleted,
    required this.isOverdue,
    required this.priority,
    this.categoryName,
    this.categoryColor,
    required this.hasReminder,
    required this.isRepeating,
    this.repeatLabel,
    required this.affectsWallet,
    this.linkedWalletNote,
    required this.createdAt,
    this.completedAt,
  });
}
