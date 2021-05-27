import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/myimage.png'),
                radius: 50.0,
              ),
              Text(
                'Praveen Varma',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 140.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.5,

                ),
              )

             , Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(

                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:2.0 , horizontal:15.0 ),
                    child: ListTile(
                      leading: Icon(Icons.contact_phone_outlined, color: Colors.teal,),
                      title: Text('+91 7330840507', style: TextStyle(
                          fontFamily: 'Source Sans Pro', color: Colors.teal.shade800,fontSize: 15.0, fontWeight:FontWeight.bold
                      )),
                    )
                  )
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(

                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical : 2.0, horizontal:15.0 ),
                      child: ListTile(
                        leading: Icon(Icons.email_outlined, color: Colors.teal,),
                        title: Text('satyapraveen2003@gmail.com', style: TextStyle(
                            fontFamily: 'Source Sans Pro',color: Colors.teal.shade800, fontSize: 15.0, fontWeight: FontWeight.bold
                        ),),
                      )
                    )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
