class Expense {
  final String id;
  final double amount;
  final String category;
  final DateTime date;
  final String note;
  final DateTime createdAt;
  final DateTime updatedAt;

  Expense({
    required this.id,
    required this.amount,
    required this.category,
    required this.date,
    required this.note,
    required this.createdAt,
    required this.updatedAt,
  });
}