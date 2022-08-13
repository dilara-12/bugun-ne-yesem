import 'package:flutter/material.dart';

class BenimUygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'Bugün Ne Yesem?',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: YemekSayfasi(),
      ),
    );
  }
}

class YemekSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const base = "assets/images/";
    return Center(
      child: Column(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextButton(
                onPressed: () {
                  print('corbaya tikladin');
                },
                child: Image.asset(base + 'corba.jpg')),
          )),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextButton(
                onPressed: () {
                  print('tatliya tikladin');
                },
                child: Image.asset(base + 'tatlı1.jpg')),
          )),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(22.0),
            child: TextButton(
                onPressed: () {
                  print('yemege tikladin');
                },
                child: Image.asset(base + 'yemek1.jpg')),
          )),
        ],
      ),
    );
  }
}
