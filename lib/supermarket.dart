import 'package:ecommerce/Makeup.dart';
import 'package:flutter/material.dart';
class SuperMarket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.list,size: 30,),
        elevation: 0,
        title: Text("NotSOUQ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.shopping_cart,color: Colors.white,),
            // onPressed:()=> Navigator.of(context).pushNamed("/cart"),
          )
        ],
      ),

      body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          InkWell(
            onTap: (){
             // SearchHistory(context);
            },
      child:Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*0.07,
      color: Colors.blue,
      child: Card(
        elevation: 5,
        child:Row(
          children: <Widget>[
            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width*0.1,
              height: MediaQuery.of(context).size.height*0.05,
              child: Icon(Icons.search,color: Colors.black26,),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              height: MediaQuery.of(context).size.height*0.05,
              color: Colors.white,
              child: Text("What are you looking for?",style: TextStyle(color: Colors.black26,fontSize: 17),),
            ),
          ],
        ),
      ),
    ),
    ),

      Container(
      //margin: EdgeInsets.symmetric(horizontal: 20.0),
      width: MediaQuery.of(context)
          .orientation == Orientation.portrait ? MediaQuery
          .of(context).size.width * 1
          : MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).orientation == Orientation.portrait
          ? MediaQuery.of(context).size.height * 0.8
          : MediaQuery.of(context).size.height *0.5,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(


            child: Image.asset('assets/supermarket.jpeg'),
            padding: EdgeInsets.only(top: 10),
          ),
          Row(
            children: <Widget>[
               Card(
                  elevation: 6,
                  child: Container(
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.5
                        : MediaQuery.of(context).size.width * 0.4,

                    //padding: EdgeInsets.all(6),

                    child: InkWell(
                      child: Image.asset(

                        'assets/makeup_cover.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context)
                            .orientation == Orientation.portrait ? MediaQuery
                            .of(context).size.width * 0.8
                            : MediaQuery.of(context).size.width * 0.4,
                        height: MediaQuery.of(context).orientation == Orientation.portrait
                            ? MediaQuery.of(context).size.height * 0.3
                            : MediaQuery.of(context).size.height *0.7,

                      ),
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Makeup())),
                    ),
                  ),

                ),



                SizedBox(
                  width: 7,
                ),

           Flexible(
             child:  Card(
               elevation: 4,
               child: Container(
                 //padding: EdgeInsets.all(6),

                 child: Image.asset(
                   'assets/house_cleaning.jpeg',
                   fit: BoxFit.cover,
                   width: MediaQuery.of(context)
                       .orientation == Orientation.portrait ? MediaQuery
                       .of(context).size.width * 0.5
                       : MediaQuery.of(context).size.width * 0.4,
                   height: MediaQuery.of(context).orientation == Orientation.portrait
                       ? MediaQuery.of(context).size.height * 0.3
                       : MediaQuery.of(context).size.height *0.7,
                 ),
               ),

             ) ,
           )





           ],
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/pasta&rice.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/dipers&wipes.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),
          Container(


            child: Image.asset('assets/gillette.jpeg'),
            padding: EdgeInsets.only(top: 10),
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/food.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/deodorants.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/deverages.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/beautytools.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),
          Container(

            child: Image.asset('assets/Armafood.jpeg'),
            padding: EdgeInsets.only(top: 10),
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/carseats.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/haircares.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/luxurybeauty.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/laundary&detergents.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/luxurybeauty.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/laundary&detergents.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),
          Container(

            child: Image.asset('assets/Abu Auf.jpeg'),
            padding: EdgeInsets.only(top: 10),
          ),
          Row(
            children: <Widget>[
              Card(
                elevation: 6,
                child: Container(
                  width: MediaQuery.of(context)
                      .orientation == Orientation.portrait ? MediaQuery
                      .of(context).size.width * 0.5
                      : MediaQuery.of(context).size.width * 0.4,

                  //padding: EdgeInsets.all(6),

                  child: Image.asset(

                    'assets/Soaps&bodywash.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context)
                        .orientation == Orientation.portrait ? MediaQuery
                        .of(context).size.width * 0.8
                        : MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.3
                        : MediaQuery.of(context).size.height *0.7,
                  ),
                ),

              ),
              SizedBox(
                width: 7,
              ),
              Flexible(
                child:  Card(
                  elevation: 4,
                  child: Container(
                    //padding: EdgeInsets.all(6),

                    child: Image.asset(
                      'assets/Electeric personal cares.jpeg',
                      fit: BoxFit.cover,
                      width: MediaQuery.of(context)
                          .orientation == Orientation.portrait ? MediaQuery
                          .of(context).size.width * 0.5
                          : MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).orientation == Orientation.portrait
                          ? MediaQuery.of(context).size.height * 0.3
                          : MediaQuery.of(context).size.height *0.7,
                    ),
                  ),

                ) ,
              )





            ],
          ),


    ],
      ),
      ),
        ],
      ),











    );
  }
}

