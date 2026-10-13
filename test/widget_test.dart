import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world_flutter/main.dart';

void main() {
  testWidgets('Muestra el título y el saludo', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Welcome to Flutter'), findsOneWidget);
    expect(find.text('Hello World'), findsOneWidget);
  });
}
