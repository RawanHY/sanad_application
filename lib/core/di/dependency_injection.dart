import 'package:get_it/get_it.dart';

import '../../features/login/logic/cubit/login_cubit.dart';
import '../../features/sign_up/logic/sign_up_cubit.dart';

final getIt = GetIt.instance;

void setupGetIt() {
  // Dio & ApiService

  // login
  getIt.registerFactory<LoginCubit>(() => LoginCubit());

  // signup
  getIt.registerFactory<SignupCubit>(() => SignupCubit());
}
