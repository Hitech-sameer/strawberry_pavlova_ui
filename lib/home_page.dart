import 'package:flutter/material.dart';
import 'package:strawberry_pavlova/appbar.dart';

// Home Screen of app

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: myAppBar(),
    body: Padding(
      padding: const EdgeInsets.all(30.0),
      child: SizedBox(height: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
                width: 450,
              child: Column(
                children: [

                  Container(
                   margin: EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                    color: Color(0xffadbed2),
                      border: Border.all(
                        width: 1,
                        color: Colors.black
                      )
                      ),

                    child: Center(
                      child: Text('Strawberry Pavlova',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                      ),
                          ),
                    ),
                  ),
                  Container(margin: EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                        color: Color(0xffadbed2),
                      border: Border.all(
                        color: Colors.black,
                        width: 1
                      )
                    ),
                    child: Text('Pavlova is a meringue-based dessert named'
                        ' after Russian Ballerine Anna Pavlova Pavlova features crisp '
                        'crust and soft, light inside,'
                        'topped with fruits and whipped cream',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,)
                  ),
                  Container(margin: EdgeInsets.only(bottom: 14),
                    decoration: BoxDecoration(
                      color: Color(0xffadbed2),
                    border: Border.all(width: 1,
                    color: Colors.black)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star_purple500_sharp,color: Color(0xff656f7d),),
                            Icon(Icons.star_purple500_sharp,color: Color(0xff656f7d),),
                            Icon(Icons.star_purple500_sharp,color: Color(0xff656f7d),),
                            Icon(Icons.star_purple500_sharp,color: Color(0xff656f7d)),
                          ],
                        ),
                        Text('786 Reviews',style: TextStyle(fontSize: 16),)
                      ],
                    ),

                    ),
                  Container(
                    padding: EdgeInsets.all(16),
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0xffadbed2),
                      border: Border.all(
                        width: 1,
                        color: Colors.black
                      )
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.book_outlined,color: Colors.green),
                            Text('PREP:'),
                            Text('25 min'),

                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.timer_outlined,color: Colors.green),
                          Text('COOK'),
                            Text('1 hour')
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.dining_outlined,color: Colors.green,),
                            Text('Feeds'),
                            Text('4-6')
                          ],
                        ),
                      ],
                    ),
                  )


                ]
              )
            ),
          ),

          Image.asset('assets/images/bg_strawberry_image.png')


        ],
      )
      ),
    ),
  );
  }

}