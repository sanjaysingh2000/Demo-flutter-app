import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:food/app/app.dart';

void main(){
  testWidgets("Hello world Test", (WidgetTester tester) async {
    
    await tester.pumpWidget(MyApp());
    expect(find.byType(Container),findsOneWidget); 


  });
}