import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
<<<<<<< HEAD

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { 

    return MaterialApp(
   debugShowCheckedModeBanner: false,
  
        
    
      home :HomeScreen(title: 'Flutter Demo Home Screen')
    
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body : SafeArea(
        child : Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 95,
                  backgroundColor: Colors.yellow,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/7f457cf6b51e1534a07f10d545afd199.jpg'),
                    radius: 90,
                                    backgroundColor: Colors.yellow,
          
                  ),
                ),
              ),
          
          SizedBox(height: 20,),
              Text(
                'Ahmed',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                ),
              ),
          
          SizedBox(height: 20,),
              Text(
                'Mohamed',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.yellow,
                  fontWeight: FontWeight.w500,
                ),
              ),
          
          Divider(
                color: Colors.yellow,
                thickness: 2,
                indent: 20,
                endIndent: 20,
              ),
              SizedBox(height: 20,),
              
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  
                  leading:CircleAvatar(
                    backgroundColor: Colors.yellow,
                    child: Icon(Icons.phone, color: Colors.white,),
                  ),
                  title: Text(
                    '+01025995218',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    'phone number',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
               SizedBox(height: 20,),    

           Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  
                  leading:CircleAvatar(
                    backgroundColor: Colors.yellow,
                    child: Icon(Icons.email, color: Colors.white,),
                  ),
                  title: Text(
                    'ahmed.mohmed.03@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    'email',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
               SizedBox(height: 20,), 
                     Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  
                  leading:CircleAvatar(
                    backgroundColor: Colors.yellow,
                    child: Icon(Icons.location_city, color: Colors.white,),
                  ),
                  title: Text(
                    'cairo',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    'location',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
           SizedBox(height: 40,),
                       Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor:  Colors.yellow,

                         child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/github-mark-logo-vector-11573976116njeqgb4ei1.png'),
                    radius: 30,
                        )
                    
                        ),
                                      CircleAvatar(
                          radius: 32,
                          backgroundColor:  Colors.yellow,

                         child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/LinkedIn_icon.svg.webp'),
                    radius: 30,
                        )
                    
                        ),
                          CircleAvatar(
                          radius: 32,
                          backgroundColor:  Colors.yellow,

                         child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/twitter-logo-twitter-logo-transparent-twitter-icon-transparent-free-free-png.webp'),
                    radius: 30,
                        )
                    
                        )
                       ],)        
            ],
          
          ),
        )
        
    )
    
    );
    
    
  }
}


=======
>>>>>>> da1032df927e1fc6cffc5a7486043c502969bea6
