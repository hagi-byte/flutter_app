import 'package:flutter/material.dart';

class nextPage extends StatelessWidget {
  nextPage(this.name);
  final String name;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('次の画面'),
        ),
        body: Container(
          height: double.infinity,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name),
              Center(
                child: RaisedButton(
                  child: Text('戻る'),
                  onPressed: () {
                    Navigator.pop(context, 'Kboyさん');
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
