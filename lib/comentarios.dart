import 'package:flutter/material.dart';

class Comentarios extends StatelessWidget {
  const Comentarios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
          title: const Text('Comentarios'),
          backgroundColor: Colors.red,
          centerTitle: true),
      body: Container(
        margin:
            const EdgeInsets.only(left: 15.0, right: 15.0, top: 20, bottom: 20),
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(187, 238, 17, 17))),
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.person_rounded,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border_outlined),
                          ],
                        ),
                        const Text(
                          'La calidad acostumbrada de Mcdonalds. Este restaurante en particular no está tan concurrido, lo cual es agradable. Los alimentos tardaron en llegar pero valió la pena la espera.\n',
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ))
                  ],
                ),
              )),
          Spacer(),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(187, 238, 17, 17))),
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.person_rounded,
                          size: 50,
                          color: Color.fromARGB(255, 192, 80, 117),
                        ),
                      ],
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border_outlined),
                            Icon(Icons.star_border_outlined),
                          ],
                        ),
                        const Text(
                          'Tienen muy buena comida mexicana, pero es mexicana tipo "fast Food", entonces no la disfrutas igual... la verdad para comer, es bueno, pero no espectacular!\n',
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ))
                  ],
                ),
              )),
          const Spacer(),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(187, 238, 17, 17))),
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.person_rounded,
                          size: 50,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border_outlined),
                            Icon(Icons.star_border_outlined),
                          ],
                        ),
                        const Text(
                          'La calidad acostumbrada de Mcdonalds. Este restaurante en particular no está tan concurrido, lo cual es agradable. Los alimentos tardaron en llegar pero valió la pena la espera.\n',
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ))
                  ],
                ),
              )),
          const Spacer(),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(187, 238, 17, 17))),
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.person_rounded,
                          size: 50,
                          color: Colors.green,
                        ),
                      ],
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                          ],
                        ),
                        const Text(
                          'La calidad acostumbrada de Mcdonalds. Este restaurante en particular no está tan concurrido, lo cual es agradable. Los alimentos tardaron en llegar pero valió la pena la espera.\n',
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ))
                  ],
                ),
              )),
          Spacer(),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(187, 238, 17, 17))),
              margin: const EdgeInsets.only(left: 0.0, right: 0.0),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.person_rounded,
                          size: 50,
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                    Expanded(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star_border_outlined),
                            Icon(Icons.star_border_outlined),
                            Icon(Icons.star_border_outlined),
                          ],
                        ),
                        const Text(
                          'La calidad acostumbrada de Mcdonalds. Este restaurante en particular no está tan concurrido, lo cual es agradable. Los alimentos tardaron en llegar pero valió la pena la espera.\n',
                          textAlign: TextAlign.justify,
                        )
                      ],
                    ))
                  ],
                ),
              ))
        ]),
      ));
}
