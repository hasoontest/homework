import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get.dart';
//import 'package:shared_preferences/shared_preferences.dart';
import 'package:store/log_in.dart';
//SharedPreferences? sharpref;
void main()async {
  WidgetsFlutterBinding.ensureInitialized();//الوصول لشيرد من اي مكان بالتطبيق
  //sharpref =await SharedPreferences.getInstance();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
     getPages: [
       GetPage(name: "/", page: ()=>logIN())
     ],
    

    );}}
