import 'package:get/get.dart';
import '../controllers/task_controller.dart';

class Base {
  final taskController = Get.put(TaskController());
}
