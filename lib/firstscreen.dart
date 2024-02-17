import 'package:flutter/material.dart';
import 'package:hifashion/custom_button.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('HIfashion'),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                // Handle search button press
              },
            ),
            IconButton(
              icon: Icon(Icons.shopping_bag_outlined),
              onPressed: () {
                // Handle shopping cart button press
              },
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Text(
                  'P R O F I L E',
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  Text('Use your twitter account easily login'),
                ],
              ),
              SizedBox(height: 16.0),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    
                  },
                  style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10.0),
                  backgroundColor: Colors.white, 
                ),
                child: Text(
                  'CONNECT TO TWITTER',
                  style: TextStyle(color: Colors.black), 
                ),
                  
                ),
              ),
              SizedBox(height: 16.0),
              Row(
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                        'https://example.com/image.jpg'),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.center,
                      
                      children: [
                       Text(
                          
                          'Open fashion',
                          
                          style: TextStyle(color: Colors.black),
                        ), 
                        
                       
                      ],
                      
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Spacer(),
                  IconButton(
                    
                    icon: Icon(Icons.upload),
                    onPressed: () {
                      
                    },
                  ),
                ],
              ),
              
              SizedBox(height: 16.0),
              TextField(
                decoration: InputDecoration(labelText: 'First Name'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Last Name'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Phone Number'),
              ),
              Spacer(),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10.0),
                  backgroundColor: Colors.black, 
                ),
               child: Text(
                  'Save',
                  style: TextStyle(color: Colors.white), 
                ),
                
              ),
            ],
          ),
        ),
      );
  }
}
  
