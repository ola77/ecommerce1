import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce/main.dart';

class SearchResult extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.shopping_cart),
        //title: Text('سوق\nاحدى شركات amazon'),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.list,
              size: 35,
            ),
          )
        ],
      ),
      body:Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[

          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            width: MediaQuery.of(context)
                .orientation == Orientation.portrait ? MediaQuery
                .of(context).size.width * 1
                : MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).orientation == Orientation.portrait
                ? MediaQuery.of(context).size.height * 0.8
                : MediaQuery.of(context).size.height * 0.5,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/SouqMarket.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/RingVideoDoorBell.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/RingVideoDoorBell.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/RingVideoDoorBell.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/RingVideoDoorBell.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/RingVideoDoorBell.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 4,
                  child: Container(
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            'assets/RingVideoDoorBell.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Flexible(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              MergeSemantics(
                                child: Row(
                                  children: <Widget>[
                                    Flexible(
                                      child: Text(
                                        'Sandisk Cruzer Blade 32 GB '
                                            '\n USB Flash Drive',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: true,
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600,
                                            color:
                                            Theme
                                                .of(context)
                                                .primaryColor),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Sandisk Cruzer Blade 32 GB '
                                    '\n USB Flash Drive',
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '71.90 جنيه',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.pink),
                              ),
                              SizedBox(height: 5),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    InkWell(
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        color:
                                        Color.fromRGBO(232, 235, 238, 100),
                                        child: Icon(
                                          Icons.delete,
                                          color: Colors.grey,
                                        ),
                                      ),

                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.share,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      width: 50,
                                      height: 30,
                                      color: Color.fromRGBO(232, 235, 238, 100),
                                      child: Icon(
                                        Icons.add_shopping_cart,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),












    ],
      ),
    );
  }
}


