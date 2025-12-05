import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:firebase/pages/login_page.dart';

void main() {
  testWidgets('MyLogin page displays "This is the login page."', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: MyLogin()));

    expect(find.text('This is the login page.'), findsOneWidget);
  });
}
