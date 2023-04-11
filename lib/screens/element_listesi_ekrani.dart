import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/element_detaylari.dart';

import '../model/element.dart';

class ElementListesiEkrani extends StatefulWidget {
  @override
  State<ElementListesiEkrani> createState() => _ElementListesiEkraniState();
}

class _ElementListesiEkraniState extends State<ElementListesiEkrani> {
    TextEditingController searchController = TextEditingController();

  List<ElementModel> searchElementList = ElementListesi;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 80,
          title: Column(
            children: [
Text('Ogrenilecek Elementler'),
SizedBox(height: 5,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(30))),child: Container(height: 40,width: 200,child: TextField(controller: searchController,onChanged: (a){
                    if(a == "" || a == " "){
                      setState(() {
                        searchElementList = ElementListesi;
                      });
                       
                    }
                     
                    else {
                      setState(() {
                        var searchedList = ElementListesi.where((element) => element.ElementAdi.toLowerCase().contains(a.toLowerCase())
                      ).toList();  
                      searchElementList = searchedList;
                      });
                        
                    }
                   
                  },decoration: InputDecoration(icon: Icon(Icons.search,size: 20,color: Colors.black,),hintText: "Element Adı"),)),)
               
                ],
              ),
            ],
          ),
      ),
      body: ListView.builder(
          itemCount: searchElementList.length,
          itemBuilder: (context, index) {
            ElementModel element = searchElementList[index];
            var title;
            return Card(
              child: ListTile(
                  title: Text(element.ElementAdi),
                  subtitle: Text(element.ElementNo.toString()),
                  leading: Image.asset(element.resimUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                ElementDetaylari(element)));
                  }),
            );
          }),
    );
  }
}
