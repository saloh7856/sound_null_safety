 
import 'package:flutter/material.dart';
import 'dart:ui';





//111111

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         //crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 100,
//             height: 100,
//             child: Text('Hello',
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 30,
//             color: Colors.blue),
//               textDirection: TextDirection.ltr),
//             decoration: const BoxDecoration(
//                 color:Colors.red,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   topRight: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                 ),
//                 ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 100,
//             height: 100,
//             child: Text('Hello',
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 30,
//             color: Colors.blue),
//               textDirection: TextDirection.ltr),
//             decoration: const BoxDecoration(
//                 color:Colors.red,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   topRight: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                   topLeft: Radius.circular(30),
//                 ),
//                 ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 100,
//             height: 100,
//             child: Text('Hello',
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 30,
//             color: Colors.blue),
//               textDirection: TextDirection.ltr),
//             decoration: const BoxDecoration(
//                 color:Colors.red,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   topRight: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                   topLeft: Radius.circular(30),
//                 ),
//                 ),
//           ),
//           Container(
//             margin: const EdgeInsets.all(5),
//             width: 100,
//             height: 100,
//             child: Text('Hello',
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 30,
//             color: Colors.blue),
//               textDirection: TextDirection.ltr),
//             decoration: const BoxDecoration(
//                 color:Colors.red,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   topRight: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                   topLeft: Radius.circular(30),
//                 ),
//                 ),
//           )
//         ],
//       ),
//     ),
//   );
// }





//222222222

// Widget func({double size=120,double siz=120,Color color=Colors.blue}){
//   return Container(

//     width: size,
//     height: siz,
//     margin: const EdgeInsets.all(3),
//        decoration:  BoxDecoration(
//           color: color,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   topRight: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                   topLeft: Radius.circular(30),
//                 ),
//                 ),
//   );
// }

// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Container(
//       color: Colors.white,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
          
//          Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [func(color: Color.fromARGB(255, 85, 135, 243)),func(color: Color.fromARGB(255, 40, 66, 182))],
//         ),
//          Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [func(color: Color.fromARGB(255, 57, 73, 211)),func(color: Color.fromARGB(255, 2, 48, 252))],)
//         ]),
//     ),
//   ));
// }





//33333333333




Widget func({double bl=30,double tl=30,double bt=30,double tr=30 ,double size=90,double siz=90,Color color=Colors.blue}){
  return Container(

    width: size,
    height: siz,
    margin: const EdgeInsets.all(3),
       decoration:  BoxDecoration(
          color: color,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(bl),
                  topRight: Radius.circular(tr),
                  bottomRight: Radius.circular(bt),
                  topLeft: Radius.circular(tl),
                ),
                ),
  );
}

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Container(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment:CrossAxisAlignment.start,
              children: [func(bt:50,tr: 50,color: Color.fromARGB(255, 111, 243, 85))],),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
              children: [func(bt:50,tr: 50,color: Color.fromARGB(255, 85, 135, 243))],),
            //   Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [func(bl:50,tl: 50,color: Color.fromARGB(255, 85, 135, 243)),func(bl:50,tl: 50,color: Color.fromARGB(255, 40, 66, 182))],),
            //  Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [func(bt:50,tr: 50,color: Color.fromARGB(255, 57, 73, 211)),func(bt:50,tr: 50,color: Color.fromARGB(255, 2, 48, 252))],),
]),
        ),
        ),
        
    );
}



