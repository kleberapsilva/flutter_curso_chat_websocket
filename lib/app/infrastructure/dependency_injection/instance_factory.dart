import 'package:get_it/get_it.dart';

typedef RegisterLazy<T> = T Function();

class InstanceFactory {

  static GetIt _getIt = GetIt.instance;

  static T get<T>(){
    return _getIt.get<T>();
  }

}