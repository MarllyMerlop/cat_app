// ignore_for_file: deprecated_member_use

import 'package:cat_app/screens/product_overview_screen.dart';
import 'package:cat_app/screens/race_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Lato",
        colorScheme:
            ColorScheme.fromSwatch(primaryColorDark: Colors.indigoAccent)
                .copyWith(secondary: Colors.deepOrange),
      ),
      home: PageNext(),
    );
  }
}

class PageNext extends StatefulWidget {
  const PageNext({Key? key}) : super(key: key);

  @override
  _PageNextState createState() => _PageNextState();
}

class _PageNextState extends State<PageNext> {
  @override
  Widget build(BuildContext context) => Scaffold(
        // drawer: const NavigationDrawerWidget(),
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Text(
            'Prueba tecnica',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 30),
              Image.network(
                'https://webbing.online/wp-content/uploads/2019/11/diseno-apps-movil.jpg',
                width: 250,
                height: 250,
              ),
              const SizedBox(height: 30),
              const Divider(
                color: Colors.blue,
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: RaisedButton(
                  color: Colors.indigoAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'Votacion raza',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RacePage(),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 10),
              const Divider(
                color: Colors.blue,
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: RaisedButton(
                  color: Colors.indigoAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'Categoria de gatos',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductOverviewPage(),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 10),
              const Divider(
                color: Colors.blue,
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      );
}
