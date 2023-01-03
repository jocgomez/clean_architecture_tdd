import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  const NumberTrivia({required this.text, required this.number});

  factory NumberTrivia.fromJson(Map<String, dynamic> json) {
    return NumberTrivia(
      text: json['text'],
      number: json['number'],
    );
  }

  @override
  List<Object?> get props => [text, number];

  @override
  bool get stringify => true;
}
