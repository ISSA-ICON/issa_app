import 'package:flutter_test/flutter_test.dart';

import 'package:issa_app/main.dart';

void main() {
  testWidgets('app test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());
    final titleFinder = find.text('issa-nie');

    expect(titleFinder, findsOneWidget);
  });
}
