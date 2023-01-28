import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class Myvaccine extends StatefulWidget{
  @override
  State<Myvaccine> createState() => _MyvaccineState();
}

class _MyvaccineState extends State<Myvaccine> {

  @override
  void initState() {
  print("open");
    super.initState();
  }

  getData() async{
    var url = Uri.parse(
        'https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByPin?pincode=457001&date=23-06-2022');
    var response = await http.get(url);

    print(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Results"),
    ),
    body:Container(

    ),
    );
  }
}