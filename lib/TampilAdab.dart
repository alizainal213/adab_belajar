import 'package:flutter/material.dart';

class TampilAdab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab - adab ketika belajar"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Mengikhlaskan niat dalam menuntut ilmu"),
          _itemTanda("Rajin berdoa kepada Allah swt, dan memohon ilmu yang bermanfaat"),
          _itemTanda("Bersungguh – sungguh dalam kegiatan belajar dan selalu merasa haus ilmu"),
          _itemTanda("Menjauhkan diri dari dosa dan maksiat dengn cara betaqwa kepada Allah swt"),
          _itemTanda("Tidak boleh sombong dan tidak boleh  malu dalam mencari  ilmu"),
          _itemTanda("Mendengarkan dengan baik pelajaran yang disampaikan oleh guru"),
          _itemTanda("Diam pada saat pelajaran disampaikan"),
          _itemTanda("Berusaha untuk dapat memahami ilmu syar’i yang disampaikan"),
          _itemTanda("Menghafalkan ilmu syar;i yang telah disampaikan"),
          _itemTanda("Mengikat ilmu atau pelajaran dengan tulisan"),
          _itemTanda("Mengamalkan ilmu syar’i yang sudah dipelajari"),
          _itemTanda("Berusaha mendakwahkan ilmu yang telah dipelajari"),
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda( String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
