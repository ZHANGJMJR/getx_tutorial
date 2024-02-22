import 'package:get/route_manager.dart';
import 'package:getx_tutorial/presentation/routes/app_routes.dart';
import 'package:getx_tutorial/presentation/screens/signin/signin_screen.dart';
import 'package:getx_tutorial/presentation/screens/signup/signup_screen.dart';
import 'package:getx_tutorial/presentation/screens/splash/splash_screen.dart';

class AppPages {
  static final pages = [
    GetPage(name: AppRoutes.Splash, page: () => const SplashScreen()),
    GetPage(name: AppRoutes.Signin, page: () => const SigninScreen()),
    GetPage(name: AppRoutes.Signup, page: () => const SignupScreen()),
  ];
}
