import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_starter/home.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => HomePage()),
      ];
}
