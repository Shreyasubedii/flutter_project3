import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/question_controller.dart';

class QuestionView extends GetView<QuestionController> {
  const QuestionView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Question View'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        width: double.maxFinite,
        child: Column(
          children: [
            Text('Why do programmers prefer dark mode?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
            Obx(
              () => Visibility(
                visible: !controller.isHidden.value,
                child: Text('Cause light attracts bugs.',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.normal)),
              ),
            ),
            SizedBox(height: 16),
            Text('Why do programmers prefer dark mode?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
            Obx(
              () => Visibility(
                visible: !controller.isHidden.value,
                child: Text('Cause light attracts bugs.',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.normal)),
              ),
            ),
            SizedBox(height: 16),
            Text('Why do programmers prefer dark mode?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
            Obx(
              () => Visibility(
                visible: !controller.isHidden.value,
                child: Text('Cause light attracts bugs.',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.normal)),
              ),
            ),
            SizedBox(height: 16),
            Text('Why do programmers prefer dark mode?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
            Obx(
              () => Visibility(
                visible: !controller.isHidden.value,
                child: Text('Cause light attracts bugs.',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.normal)),
              ),
            ),
            SizedBox(height: 16),
            Text('Why do programmers prefer dark mode?',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700)),
            Obx(
              () => Visibility(
                visible: !controller.isHidden.value,
                child: Text('Cause light attracts bugs.',
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.normal)),
              ),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.refresh_rounded),
      ),
    );
  }
}
