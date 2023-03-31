import 'package:flutter/material.dart';
import 'package:tokopaedi/tokopaedimain.dart';
import 'cart.dart';

class next extends StatelessWidget {
  const next({super.key});

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
                          'https://i0.wp.com/resepkoki.id/wp-content/uploads/2016/04/Resep-Bebek-Goreng-Surabaya.jpg?fit=1275%2C1199&ssl=1'),
                      height: 90,
                      width: 90,
                      fit: BoxFit.fitWidth),
                  Column(
                    children: [
                      Text('Gebek Boreng'),
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
            Container(
              color: Color.fromARGB(255, 178, 174, 174),
              margin: EdgeInsets.all(7),
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://sweetrip.id/wp-content/uploads/2022/09/resep-mie-ayam-abang-abang.jpeg'),
                      height: 90,
                      width: 90,
                      fit: BoxFit.fitWidth),
                  Column(
                    children: [
                      Text('Mie Maya'),
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
                          'https://upload.wikimedia.org/wikipedia/commons/2/28/Bakso_mi_bihun.jpg'),
                      height: 90,
                      width: 90,
                      fit: BoxFit.fitWidth),
                  Column(
                    children: [
                      Text('Bakso Tikus'),
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
                return tokopaedimain();
              })),
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
                return tokopaedimain();
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
