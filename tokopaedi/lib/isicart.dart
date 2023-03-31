import 'package:flutter/material.dart';

class isiCart extends ChangeNotifier{
  final List _barang = [
    ['Lele Mozarella','5','https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/14d9b466-304c-49fe-aeef-0f1e84ce9dda_cc956d67-9e3b-41d9-8076-8ed568fbfb39.jpg']
    ['Sabur Yening','4','https://cdn.yummy.co.id/content-images/images/20210222/1Xu50emAY2yX7QRnDrF0pZFgg350pEAv-31363133393236393137d41d8cd98f00b204e9800998ecf8427e.jpg?x-oss-process=image/format,webp'],
    ['Tebor Lakar','5','https://img-global.cpcdn.com/recipes/517f607789fb16fd/400x400cq70/photo.jpg']  
    ];

    get barang => _barang;
}