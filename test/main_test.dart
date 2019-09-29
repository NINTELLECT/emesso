import 'package:flutter_test/flutter_test.dart';
import 'package:nintellect/main.dart';
import 'package:nintellect/pages/ConversationPageList.dart';

void main() {
  testWidgets('Main UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    expect(find.byType(ConversationPageList),findsOneWidget);

  });
}