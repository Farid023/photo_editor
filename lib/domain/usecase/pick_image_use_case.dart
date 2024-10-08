import 'dart:typed_data';

import '../repository/images_local_repository.dart';

class PickImageUseCase {
  PickImageUseCase({required this.imagesLocalRepository});

  final ImagesLocalRepository imagesLocalRepository;

  Future<Uint8List?> execute() {
    return imagesLocalRepository.pickImage();
  }
}
