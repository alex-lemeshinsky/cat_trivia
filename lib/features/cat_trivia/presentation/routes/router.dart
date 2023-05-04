import 'package:auto_route/auto_route.dart';

import '../pages/home_page/home_page.dart';
import '../pages/saved_page/saved_page.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: "/", page: HomeRoute.page),
        AutoRoute(page: SavedRoute.page),
      ];
}
