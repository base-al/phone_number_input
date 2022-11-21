import 'package:flutter_test/flutter_test.dart';
import 'package:phone_number_input/phone_number_input.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const PhoneNumberInput());
  });
}
