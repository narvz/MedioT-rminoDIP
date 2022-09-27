import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white10,
        appBar: AppBar(title: const Text('Nosotros'), centerTitle: true, backgroundColor: Colors.red,),
        body:  SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            
            
            //padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Restaurante',
                      style:  TextStyle(fontSize: 35, ), 
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Image(image: AssetImage("assets/imgs/logo.png"), width: 100,)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\nNuestra principal responsabilidad como Compañía es ofrecer comida deliciosa a todos nuestros clientes, realizada con los más altos estándares de calidad, nutrición, seguridad e higiene.\n',
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 15, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Image(image: AssetImage("assets/imgs/promo.png"), width: 300,)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\nNuestra Cooltura de Servicio es el propósito que nos impulsa. Bajo esa premisa, creamos una filosofía que guía nuestro día a día y que pone a las personas en el centro de todo lo que hacemos, tanto en nuestras oficinas corporativas como en los restaurantes.\n',
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 15, ), 
                    ))
                  ],
                ),
              ],
                
              
            ))));
        
}




