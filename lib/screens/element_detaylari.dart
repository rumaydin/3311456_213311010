import 'package:flutter/material.dart';
import '../model/element.dart';

class ElementDetaylari extends StatelessWidget {
  ElementDetaylari(this.element);
  final ElementModel element;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(element.ElementAdi),
      
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:8.0, bottom: 8.0
            ),
              child: Image.asset(
                element.resimUrl,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                element.ElementNo.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                element.KullanildigiYerler,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 23.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
