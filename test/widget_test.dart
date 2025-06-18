import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:networking_academico/main.dart';

void main() {
  testWidgets('Networking Acadêmico smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const NetworkingAcademicoApp());

    expect(find.text('Networking Acadêmico'), findsOneWidget);
    expect(find.text('Bem-vindo ao Networking Acadêmico!'), findsOneWidget);
  });
} 