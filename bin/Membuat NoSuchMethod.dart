

import 'Repository.dart';
void main() {
  Repository categoryRepository = Repository("category");

  categoryRepository.id("888888");
  categoryRepository.name("pc");

  categoryRepository.showData();
}