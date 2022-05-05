import 'package:flutter/material.dart';

class wisata extends StatefulWidget {
  _wisataState createState() => _wisataState();
}

class _wisataState extends State<wisata> {
  String valueText = "";
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[
        Text("Wisata Gili Terawangan", style: TextStyle(color: Colors.orange)),
        Row(children: <Widget>[
          Expanded(
              flex: 1,
              child: Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.PB2y85bwsmrmana1IeIjAAHaFj&pid=Api&P=0&w=217&h=163")),
          Padding(padding: EdgeInsets.all(5)),
          Expanded(
              flex: 3,
              child: Text(
                  "Gili Trawangan Adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut Lombok.Trawangan juga satu satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan"))
        ]),
        TextField(
            decoration: InputDecoration(hintText: "Masukkan Tanggapan Anda"),
            onChanged: (String value) {
              setState(() {
                this.valueText = value;
              });
            }),
        SizedBox(
            height: 100,
            child: Text(
              this.valueText,
            )),
      ],
    ));
  }
}
