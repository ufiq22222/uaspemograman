import 'package:flutter/material.dart';
import 'package:uas/components/customListTile.dart';
import 'package:uas/model/article_model.dart';
import 'package:uas/Service_Api/Service_API_Sport.dart';

class SportPages extends StatefulWidget {
  @override
  _SportPages createState() => _SportPages();
}

class _SportPages extends State<SportPages> {
  ApiService client = ApiService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Sport", style: TextStyle(color: Colors.white)),
      ),
      body: FutureBuilder(
        future: client.getArticle(),
        builder: (BuildContext context, AsyncSnapshot<List<Article>> snapshot) {
          if (snapshot.hasData) {
            List<Article> articles = snapshot.data;
            return ListView.builder(
                itemCount: articles.length,
                itemBuilder: (context, index) =>
                    customListTile(articles[index], context));
          }
          return Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}