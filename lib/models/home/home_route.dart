import 'package:camera/camera.dart';
import 'package:egypt_gate/screens/splash_screen.dart';
import 'package:egypt_gate/screens/home_screen.dart';
import 'package:flutter/material.dart';

class HomeScreenRoute extends MaterialPageRoute {

  HomeScreenRoute(CameraDescription camera, bool connected) : super(
    builder: (context) => HomeScreen(camera, connected),
  );

  // @override
  // Widget buildPage(BuildContext context, var animation, var secondaryAnimation) {
    

  //   return SizeTransition(
  //     sizeFactor: Tween<double>(
  //       begin: 0,
  //       end: 0.1,
  //     ).animate(animation),
  //     child: HomeScreen(),
  //   );
  // }
}

/**
 * Bos yasta, 3ashan te navigate le page tanya lazem yeb2a m3ak el "context"
 * Ba3d ma tkoon 3amalt el page bta3tak ka stateless/stateful widget,
 * 
 * Navigator.of(context).push(
 *  MaterialPageRoute(builder: (context) => NewPageName())
 * );
 * 
 * aw
 * 
 * Navigator.push(
 *  context,
 *  MaterialPageRoute(builder: (context) => NewPageName())
 * );
 * 
 * 7aga keda shabah el example el foo2 dah keda (bas men 8er inheritence tab3an)
 * el home route dah ma3mool keda 3ashan customizable akter fa haynfa3na odam fel animations wel transitions w keda
 */