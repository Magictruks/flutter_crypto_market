import 'package:crypto_market/app/data/models/fake_token/fake_token_model_model.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final currentIndex = 0.obs;
  final List<FakeTokenModel> tokens = fake_token_data;
}
