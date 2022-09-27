
import 'package:flutter/material.dart';
import 'nosotros.dart';
import 'contacto.dart';
import 'website.dart';
import 'comentarios.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Restaurante',
        home: MainPage(),
      );
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  final List<Widget> screens = [
    Nosotros(),
    Contacto(),
    Website(),
    Comentarios(),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
        body: IndexedStack(
          index: currentIndex,
          children: screens,
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.redAccent,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white70,
          iconSize: 40,
          //selectedFontSize: 25,
          //unselectedFontSize: 16,
          // showSelectedLabels: false,
          // showUnselectedLabels: false,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.restaurant_rounded),
              label: 'Nosotros',
              //backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.perm_contact_cal),
              label: 'Contacto',
              //backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.web),
              label: 'Website',
              //backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.format_quote),
              label: 'Comentarios',
              //backgroundColor: Colors.blue,
            )
          ],
        ),
      );
}
