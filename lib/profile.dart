import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile()));
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Profile'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/img.png'),
                  radius: 40,
                ),
              ),
              Center(child: Text('Dolly',
                style: TextStyle(
                  fontSize: 25,
                ),)),
              SizedBox(height: 10,),

              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.school),
                      SizedBox(width: 10,),
                      Text('School',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Center(child: Text(':')),
                  Flexible(fit: FlexFit.tight, child: SizedBox()),
                  SizedBox(width: 10,),
                  Center(child: Text('APEX PUBLIC SCHOOL, MARANG MARCHA'))
                ],
              ),
              Divider(color: Colors.black,),

              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.pin_drop),
                      SizedBox(width: 10,),
                      Text('School Adress',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Center(child: Text(':')),
                  Flexible(fit: FlexFit.tight, child: SizedBox()),
                  SizedBox(width: 10,),
                  Center(child: Text('Ryan international pun'))
                ],
              ),
              Divider(color: Colors.black,),


              Row(
                children: [
                  Column(
                    children: [
                      Text('School Location',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                      Text('map api',
                        style: TextStyle(
                          fontSize: 90,
                        ),)
                    ],
                  ),

                ],
              ),
              Divider(color: Colors.black,),

              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.pin_drop),
                      SizedBox(width: 10,),
                      Text('Class',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Center(child: Text(':')),
                  Flexible(fit: FlexFit.tight, child: SizedBox()),
                  SizedBox(width: 10,),
                  Center(child: Text('N/A'))
                ],
              ),
              Divider(color: Colors.black,),
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.group),
                      SizedBox(width: 10,),
                      Text('Gender',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Center(child: Text(':')),
                  Flexible(fit: FlexFit.tight, child: SizedBox()),
                  SizedBox(width: 10,),
                  Center(child: Text('N/A'))
                ],
              ),
              Divider(color: Colors.black,),

              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.water_drop),
                      SizedBox(width: 10,),
                      Text('Blood Group',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Center(child: Text(':')),
                  Flexible(fit: FlexFit.tight, child: SizedBox()),
                  SizedBox(width: 10,),
                  Center(child: Text('N/A'))
                ],
              ),
              Divider(color: Colors.black,),

              Row(
                children: [
                  Column(
                    children: [
                      Text('Pickup Location',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                      Text('map api',
                        style: TextStyle(
                          fontSize: 90,
                        ),)
                    ],
                  ),

                ],
              ),
              Divider(color: Colors.black,),

              SizedBox(
                height: 50,
                child: const Text('Guardian',
                  style: TextStyle(
                    color: Colors.yellow,
                  ),),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.water_drop),
                      SizedBox(width: 10,),
                      Text('Blood Group',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Center(child: Text(':')),
                  Flexible(fit: FlexFit.tight, child: SizedBox()),
                  SizedBox(width: 10,),
                  Center(child: Text('N/A'))
                ],
              ),
              Divider(color: Colors.black,),

            ],
          ),
        ),
      ),
    );
  }
}

