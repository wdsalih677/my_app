import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(BusniessCard());
}

class BusniessCard extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 59, 89, 114),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage('images/mohamed.JPG'),
            ),
            ),
            Text(
              "Mohammed El-Sadig",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "Doctor",
              style: TextStyle(
                color:Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 1,
              height: 20,
              indent: 60,
              endIndent: 60,
            ),
            ListTile(
              
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                // style:BorderRadius.circular(120),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(Icons.phone,
                      size: 32,
                      color: Color.fromARGB(255, 59, 89, 114),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text("(+249) 967705154",
                      style: TextStyle(fontSize: 24,color: Color.fromARGB(255, 59, 89, 114)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                // style:BorderRadius.circular(120),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(Icons.email,
                      size: 32,
                      color: Color.fromARGB(255, 59, 89, 114),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text("a7med677.dev@gmail.com",
                      style: TextStyle(fontSize: 24,color: Color.fromARGB(255, 59, 89, 114)),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
          ),
      ),
    );
  }
}








































// $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main(){
//     runApp(Ahmed());
// }

// class Ahmed extends StatelessWidget{
  
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         // appBar: AppBar(title: Text("Title"),backgroundColor: Colors.blue,),
//         body: Column(
//           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           // crossAxisAlignment: CrossAxisAlignment.stretch,
          
//           children: [
//           Container(
//             child: Center(child: Text("salih farah")),
//             color: Colors.red,
//             height: 100,
//             width: 100,
//           ),
//           Container(
//             child: Center(child: Text("salih farah")),
//             color: Colors.blue,
//             height: 100,
//             width: 100,
//           ),
//           Container(
//             child: Center(child: Text("salih farah")),
//             color: Colors.green,
//             height: 100,
//             width: 100,
//           ),
//         ],)
//       ),
//       );
//   }
  
// }
// $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
// import 'package:flutter/material.dart';

// void main(){
//   runApp(Birthday());
// }

// class Birthday extends StatelessWidget{
  
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         // backgroundColor: color(),
//         body: Center(
//           child: Image(
//             image: AssetImage('images/ahmed.jpg'),
//             fit: BoxFit.cover,
//             width: double.infinity,
//             height: double.infinity,
//             )
//           ),
//       ),
//     );
//   }
  
// }