import 'package:flutter/material.dart';

void main(){runApp(MyApp());}

class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(

          leading: CircleAvatar(
            backgroundImage: AssetImage('asset/image/sri_ram.jpg'),
            radius: 50
          ),
          title: Text('Shubham Sharma'),
          backgroundColor: Colors.black45,
          actions: [
            CircleAvatar(
              radius: 30,
              child: Icon(Icons.search),
            )
          ],
        ),
       body: Container(
         alignment: Alignment.topLeft,
         child: SingleChildScrollView(
           scrollDirection: Axis.vertical,
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [

                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Text('Stories',textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.w400,fontSize: 30 ,),),
                     ),





               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child:SingleChildScrollView(
                   scrollDirection: Axis.horizontal,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 100,
                           height: 150,
                           child: Image.asset('asset/image/radharamanji1.jpg'),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(25)),
                             color: Colors.black,
                           ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 100,
                           height: 150,
                           child: Image.asset('asset/image/bhagwan_ram.jpg'),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(25)),
                             color: Colors.black,
                           ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(

                           width: 100,
                           height: 150,
                           child: Image.asset('asset/image/ram (1).jpg'),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(25)),
                             color: Colors.black,
                           ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 100,
                           height: 150,
                           child: Image.asset('asset/image/hs.jpg'),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(25)),
                             color: Colors.black,
                           ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           width: 100,
                           height: 150,
                          child: Image.asset('asset/image/photo.jpg'),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(25)),
                             color: Colors.black,
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Trending',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w400),),
                      Container(
                        width: 135,
                      ),
                      Text('more',style: TextStyle(fontSize: 15,color: Colors.yellow),),
                      Icon(Icons.arrow_right_alt_rounded)

                    ],
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Center(
                   child: Container(

                       width: 280,
                       height: 330,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [

                              Container(
                               width: 300,
                               height: 240,
                               child: Image.asset('asset/image/ramji.jpg',fit: BoxFit.cover,),
                               decoration: BoxDecoration(
                                 border: Border.all(color: Colors.grey,width: 2),
                                 color: Colors.black12,
                                 borderRadius: BorderRadius.all(Radius.circular(20),)
                               ),
                             ),


                            ListTile(
                              leading: Icon(Icons.person),
                              title: Text('Ankit'),
                              subtitle: Text('5 min ago'),
                            ),

                           Row(
                             children: [
                               Container(
                                 width: 40,
                               ),
                               Text('Jay Shree Ram'),
                             ],
                           ),

                         ],
                       ),
                       decoration: BoxDecoration(
                         border: Border.all(color: Colors.grey,width: 5),
                         borderRadius: BorderRadius.all(Radius.circular(25)),
                         color: Colors.black,
                       ),

                     ),
                   ),
                 ),


             ],
           ),
         ),
       ),





                  ),
         );









  }
}