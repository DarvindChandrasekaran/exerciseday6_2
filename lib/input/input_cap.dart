import 'package:flutter_bloc/flutter_bloc.dart';

class InputCubit extends Cubit<String> {
  InputCubit() : super("");

  void capitalize(message) {
    emit(message.toUpperCase());
    print(state);
  }
}
