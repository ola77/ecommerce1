import 'package:ecommerce/gridview.dart';
import 'package:ecommerce/supermarket.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'gridview.dart';
import 'package:flutter/material.dart';

class Makeup extends StatefulWidget {
  @override
  _MakeupState createState() => new _MakeupState();
}

class _MakeupState extends State<Makeup> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
          appBar: AppBar(
            title: Text('Makeup'),
            leading: InkWell(
              child: Icon(Icons.arrow_back),
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SuperMarket())),
            ),
            actions: <Widget>[
              Padding(
                padding:
                    MediaQuery.of(context).orientation == Orientation.portrait
                        ? EdgeInsets.only(
                            right: MediaQuery.of(context).padding.right + 30,
                          )
                        : EdgeInsets.only(
                            left: MediaQuery.of(context).padding.left + 350,
                          ),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Icon(Icons.shopping_cart),
              ),
            ],
          ),
        body:ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(horizontal: 5.0),
              width: MediaQuery.of(context)
                  .orientation == Orientation.portrait ? MediaQuery
                  .of(context).size.width * 1
                  : MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).orientation == Orientation.portrait
                  ? MediaQuery.of(context).size.height * 0.9
                  : MediaQuery.of(context).size.height * 0.5,
              child: ListView(
                //scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 1
                        : MediaQuery.of(context).size.width * 1,

                    child: Card(

                      elevation: 4,
                      child: Container(
                        width: MediaQuery.of(context)
                            .orientation == Orientation.portrait ? MediaQuery
                            .of(context).size.width * 1
                            : MediaQuery.of(context).size.width * 1,
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 20,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/Maybelline.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Fit Me Matte & Poreless Face Foundation - 1.01 oz., 110 Porcelain',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('100.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '165.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/boder.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('107.59 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '205.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/fawndation.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Fit Me Matte + Poreless Face Foundation - 30 ml, Classic Ivory 110',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('115.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/liquidroj.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'LOreal Paris Voluminous Paradise Mascara - Black 1',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('99.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '200.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/for4a.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),
                  Container(
                    child: Card(

                      elevation: 4,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: MediaQuery.of(context).size.height,
                              width: 127,

                              child: Image.asset(
                                'assets/mskara.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 9.0,
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
                                            'Maybelline New York Colossal Big Shot Mascara - 9.5 ml, Very Black',
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: true,
                                            maxLines: 2,
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color:Colors.black),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25),

                                  Text('160.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                  Text(
                                    '230.00 EGP',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: <Widget>[
                                      Text('Eligilbe for '),
                                      Text(' Free Shipping',style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w700
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: 5,),
                                  Container(

                                    child: Image.asset('assets/souq.jpeg'),
                                    width: 100,),
                                  SizedBox(height: 5,),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        InkWell(
                                          child: Container(
                                              width: 150,
                                              height: 40,
                                              color:
                                              Colors.green,
                                              child:Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Icon(Icons.add_shopping_cart,color: Colors.white,),
                                                  Text('Add To Cart',style: TextStyle(
                                                      color: Colors.white
                                                  ),)
                                                ],
                                              )
                                          ),

                                        ),

                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.only(left: 10),
                                            width: 50,
                                            height: 30,
                                            color: Color.fromRGBO(232, 235, 238, 100),
                                            child: Icon(
                                              Icons.favorite_border,
                                              color: Colors.grey,
                                            ),
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
                    height: 200,

                  ),

                ],
              ),
              padding: EdgeInsets.only(bottom: 60),
            ),
          ],
        ),
    );
    }
  }
