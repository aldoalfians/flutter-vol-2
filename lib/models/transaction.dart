class Transaction {
  final String id; // transaction id
  final String title; // transaction title
  final double amount; // transaction amount
  final DateTime date; // transaction date

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
