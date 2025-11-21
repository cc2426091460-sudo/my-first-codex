import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:frontend/app/app.dart';

void main() {
  testWidgets('renders home page message', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Hello from the frontend scaffold!'), findsOneWidget);
    expect(find.byType(AppBar), findsOneWidget);
  });
}
