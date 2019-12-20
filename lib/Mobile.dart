import 'package:flutter/material.dart';
class Mobile extends StatefulWidget {
  @override
  _MobileState createState() => _MobileState();
}

class _MobileState extends State<Mobile> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mobile'),
        leading: InkWell(
          child: Icon(Icons.arrow_back),

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
     // margin: EdgeInsets.symmetric(vertical: 20.0),
      width: MediaQuery.of(context).orientation == Orientation.portrait
          ? MediaQuery.of(context).size.width * 1
          : MediaQuery.of(context).size.width * 1,
      height: 160,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 160.0,
            child: Stack(
              children: <Widget>[
                Positioned(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child:
                          Image.asset('assets/Accessories.jpeg'),
                        ),

                      ],
                    ),
                    //third
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: 160.0,
            child: Stack(
              children: <Widget>[
                Positioned(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child:
                          Image.asset('assets/PowerBanks.jpeg'),
                        ),

                      ],
                    ),
                    //third
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: 158.0,
            child: Stack(
              children: <Widget>[
                Positioned(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child:
                          Image.asset('assets/Chargers.jpeg'),
                        ),

                      ],
                    ),
                    //third
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: 160.0,
            child: Stack(
              children: <Widget>[
                Positioned(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child:
                          Image.asset('assets/Headsets.jpeg'),
                        ),

                      ],
                    ),
                    //third
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: 155.0,
            child: Stack(
              children: <Widget>[
                Positioned(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child:
                          Image.asset('assets/MemoryCards.jpeg'),
                        ),

                      ],
                    ),
                    //third
                  ),
                ),

              ],
            ),
          ),

],

            ),






    ),
                 Container(
                   margin: EdgeInsets.symmetric(horizontal: 5.0),
                   width: MediaQuery.of(context)
                       .orientation == Orientation.portrait ? MediaQuery
                       .of(context).size.width * 1
                       : MediaQuery.of(context).size.width * 1,
                   height: MediaQuery.of(context).orientation == Orientation.portrait
                       ? MediaQuery.of(context).size.height*0.8
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
                                   width: 110,

                                   child: Image.asset(
                                     'assets/Mob1.jpeg',
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
                                     'assets/Mob2.jpeg',
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
                                     'assets/Mob3.jpeg',
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
                                     'assets/Mob4.jpeg',
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
                                     'assets/Mob5.jpeg',
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
                                     'assets/Mob6.jpeg',
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
                                     'assets/Mob7.jpeg',
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
                                     'assets/Mob8.jpeg',
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
                                     'assets/Mob9.jpeg',
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
                                     'assets/Mob10.jpeg',
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
                                     'assets/Mob11.jpeg',
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
                                     'assets/Mob12.jpeg',
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
                                     'assets/Mob13.jpeg',
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
                                   width: 120,

                                   child: Image.asset(
                                     'assets/Mob14.jpeg',
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
                                                 'Xiaomi Redmi 8A Dual Sim, 32 GB, 2 GB RAM, 4G LTE - Midnight Black  ',
                                                 overflow: TextOverflow.ellipsis,
                                                 softWrap: true,
                                                 maxLines: 2,
                                                 style: TextStyle(
                                                   fontSize: 13,
                                                   fontWeight: FontWeight.w500,
                                                 ),
                                               ),
                                             )
                                           ],
                                         ),
                                       ),
                                       SizedBox(height: 10),

                                       Text('1,740.00 EGP',
                                         style: TextStyle(
                                           fontSize: 13,
                                           fontWeight: FontWeight.w500,
                                         ),
                                       ),

                                       SizedBox(height: 25),
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
                                     'assets/Mob15.jpeg',
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
                                                 'Xiaomi Redmi 8A Dual Sim, 32 GB, 2 GB RAM, 4G LTE - Midnight Black',
                                                 overflow: TextOverflow.ellipsis,
                                                 softWrap: true,
                                                 maxLines: 2,
                                                 style: TextStyle(
                                                   fontSize: 13,
                                                   fontWeight: FontWeight.w500,),
                                               ),
                                             )
                                           ],
                                         ),
                                       ),
                                       SizedBox(height: 10 ),

                                       Text('1,740.00 EGP  ',
                                         style: TextStyle(
                                           fontSize: 13,
                                           fontWeight: FontWeight.w500,
                                         ),
                                       ),

                                       SizedBox(height: 25),
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
                                   width: 110,

                                   child: Image.asset(
                                     'assets/Mob1.jpeg',
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
                                                 'Infinix X652A S5 Dual SIM - 128GB, 6GB RAM, 4G LTE, Quetzal Cyan',
                                                 overflow: TextOverflow.ellipsis,
                                                 softWrap: true,
                                                 maxLines: 2,
                                                 style: TextStyle(
                                                   fontSize: 13,
                                                   fontWeight: FontWeight.w500,
                                                 ),
                                               ),
                                             )
                                           ],
                                         ),
                                       ),
                                       SizedBox(height: 10),

                                       Text('2,999.00 EGP  ',
                                         style: TextStyle(
                                           fontSize: 13,
                                           fontWeight: FontWeight.w500,
                                         ),
                                       ),

                                       SizedBox(height: 25),
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
                   padding: EdgeInsets.only(bottom: 100),

                 ),

    ],
        padding: EdgeInsets.only(bottom: 200),
      ),
    );
  }

}
