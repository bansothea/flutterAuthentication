import 'package:flutter/material.dart';



class SigupEmail extends StatelessWidget {
  const SigupEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Text("Signup",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),),
      ),
     body: 
     Container(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              children: [
                 SizedBox(height: 40),
                Container(
                  height: 60,
                  width: 370,
                  decoration: BoxDecoration(
                    color:Colors.grey[200],
                    borderRadius:const  BorderRadius.all(Radius.circular(12.0)),
                  ),
                  child: const Column(
                    children: [
                      Row(children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.email,),
                        Padding(padding: EdgeInsets.all(3)),
                        Text("Email : ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                          ),
                          Expanded(child: TextField(
                            decoration: InputDecoration(
                              hintText: "bansothea@gmail.com",
                              
                            ) ,
                          ))
                        
                        
                      ],)
            
                    ],
                  )
                ),
               const SizedBox(height: 40),
                Container(
                  height: 60,
                  width: 370,
                  decoration: BoxDecoration(
                    color:Colors.grey[200],
                    borderRadius: const BorderRadius.all(Radius.circular(12.0)),
                  ),
            
                  child: const Column(
                    children: [
                      Row(children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.lock,),
                        Padding(padding: EdgeInsets.all(3)),
                        Text("Password : ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                          
                          ),
                          
                          Expanded(child: TextField(
                            decoration: InputDecoration(
                              hintText: "*******",
                              
                            ) ,
                          ))
                        
                        
                      ],),
                      
                      
            
                    ],
                  )
                ),
                const SizedBox(height: 40),
             
              Container(
                    margin: EdgeInsets.only(left: 50),
                    child: Center(child:Row(children: [
                     const Text("Have you already Have an account? ", 
                      style: TextStyle(fontSize: 14)),
                      Text("Login", 
                        style: TextStyle(color: Colors.purple[700],fontSize: 14)
                        )
                    ],) ,)
                   
                  ),
              
              
               Container(  
              width: 358,
              height: 48,
              margin: EdgeInsets.all(25),  
              child: ElevatedButton(
                
                onPressed: () {
                // Handle button press
                print('Button pressed');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                elevation: 5, // Elevation
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
              ),
              child: const Text('Sign up', style:TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16
              ),),
            ),  
            ),  
                
              ],
            ),
          ),
          
          ),
        
        
 
    );
  }
}