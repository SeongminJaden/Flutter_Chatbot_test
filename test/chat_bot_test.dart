import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:lib/main.dart';

void main() {
  testWidgets('test', (WidgetTester tester) async {
    // 앱을 빌드하고 화면 갱신을 트리거합니다.
    await tester.pumpWidget(ChatBotApp());

    // 앱이 제목을 정상적으로 표시하는지 확인합니다.
    expect(find.text('ChatBot'), findsOneWidget);
  });
}
