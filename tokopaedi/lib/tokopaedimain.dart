import 'package:flutter/material.dart';
import 'package:tokopaedi/barang.dart';
import 'package:tokopaedi/cart.dart';
import 'package:provider/provider.dart';
import 'package:tokopaedi/next.dart';

class tokopaedimain extends StatelessWidget {
  const tokopaedimain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TOKO-NYA DIA'),
        centerTitle: true,
      ),
      body: ListView(children: <Widget>[
        Row(
          //ROW 1
          children: [
            Container(
              color: Color.fromARGB(255, 178, 174, 174),
              margin: EdgeInsets.all(7),
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://i0.wp.com/resepkoki.id/wp-content/uploads/2017/11/Resep-Ayam-bakar-bumbu-bali.jpg?fit=1742%2C1887&ssl=1'),
                      height: 90,
                      width: 90,
                      fit: BoxFit.fitWidth),
                  Column(
                    children: [
                      Text('Abam Yakar'),
                      Text('4 Kg'),
                      TextButton(
                        child: Text('+'),
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.green,
                            textStyle: TextStyle(fontSize: 20)),
                        onPressed: () {
                          print('Pressed');
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Color.fromARGB(255, 178, 174, 174),
              margin: EdgeInsets.all(7),
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://cdn.yummy.co.id/content-images/images/20210222/1Xu50emAY2yX7QRnDrF0pZFgg350pEAv-31363133393236393137d41d8cd98f00b204e9800998ecf8427e.jpg?x-oss-process=image/format,webp'),
                      height: 90,
                      width: 90,
                      fit: BoxFit.fitWidth),
                  Column(
                    children: [
                      Text('Sabur Yening'),
                      Text('4 Kg'),
                      TextButton(
                        child: Text('+'),
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.green,
                            textStyle: TextStyle(fontSize: 20)),
                        onPressed: () {
                          print('Pressed');
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Color.fromARGB(255, 178, 174, 174),
              margin: EdgeInsets.all(7),
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://img-global.cpcdn.com/recipes/517f607789fb16fd/400x400cq70/photo.jpg'),
                      height: 90,
                      width: 90,
                      fit: BoxFit.fitWidth),
                  Column(
                    children: [
                      Text('Tebor Lakar'),
                      Text('5 Kg'),
                      TextButton(
                        child: Text('+'),
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.green,
                            textStyle: TextStyle(fontSize: 20)),
                        onPressed: () {
                          print('Pressed');
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        Container(
          color: Colors.black,
        ),
        Row(
          children: [
            Container(
              width: 70,
            ),
            TextButton(
              onPressed: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return next();})),
              child: Text('< Prev'),
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.green,
                  textStyle: TextStyle(fontSize: 15)),
            ),
            Container(
              height: 300,
              width: 50,
            ),
            TextButton(
              onPressed: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return next();
              })),
              child: Text('Next >'),
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.green,
                  textStyle: TextStyle(fontSize: 15)),
            )
          ],
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            Navigator.push(context, MaterialPageRoute(builder: (context) {
          return cart();
        })),
        backgroundColor: Colors.green,
        child: const Icon(Icons.shopping_cart),
      ),
    );
  }
}
