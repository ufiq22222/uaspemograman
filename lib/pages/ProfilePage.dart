import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 3.2,
          backgroundColor: Colors.green,
          title: Text(
            'Profil',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/profil.jpg'),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'Nama',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    'M taufiqurrahman',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.info_outline,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'Info',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    'Ada',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'Telepon',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    '+62 838-6588-9735',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.numbers_outlined,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'NPM',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    '2010020025',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.class_outlined,
                    size: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  title: Text(
                    'KELAS',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    '5F SI REG MALAM BANJARMASIN',
                    style: TextStyle(fontSize: 10),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 255, 255, 255),
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
                child: ListTile(
                  leading: Image.asset('assets/github.png'),
                  title: Text(
                    'Github',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  subtitle: Text(
                    'https://github.com/mtaufiq/',
                    style: TextStyle(fontSize: 16),
                  ),
                  trailing: Icon(Icons.edit),
                ),
              ),
              Text(
                'kopi naget',
              )
            ],
          ),
        ));
  }
}