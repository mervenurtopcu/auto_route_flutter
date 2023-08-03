import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {

  @override
  List<AutoRoute> get routes => [
    /// routes go here
    AutoRoute(page: HomeRoute.page,path: '/home',initial: true),
    AutoRoute(page: WalletRoute.page,path: '/wallet'),

  ];
}