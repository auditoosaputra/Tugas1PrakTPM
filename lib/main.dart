import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            "ATMAADEVA GAMECENTER",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/vlr-logo.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    'assets/dota2.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    'assets/csgo-logo.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  )
                ]
            ),
            SizedBox(height: 10),
            Text(
              'Silahkan membuat akun untuk bermain!',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Add your button 1 onPressed logic here
                  },
                  child: Text('RESET'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add your button 2 onPressed logic here
                  },
                  child: Text('DAFTAR'),
                ),
              ],
            ),
            SizedBox(height: 60),
            Text("@Copyright Audito Onny Saputra - 123210141")
          ],
        ),
      ),
    );
  }
}
