// import 'package:flutter/material.dart';


// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Screen'),
//         backgroundColor: Colors.yellow,
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: <Widget>[
//             UserAccountsDrawerHeader(  
//               accountName: Text('Info Loker Pak'),
//               accountEmail: Text('hrd@gmail.com'),
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: AssetImage('assets/images/sip.jpg'),
//               ),
//             ),
//             ListTile(
//               title: Text('Item 1'),
//               onTap: () {
//                 // Handle item 1 tap
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//             ListTile(
//               title: Text('Item 2'),
//               onTap: () {
//                 // Handle item 2 tap
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//             ListTile(
//               title: Text('Item 3'),
//               onTap: () {
//                 // Handle item 3 tap
//                 Navigator.pop(context); // Close the drawer
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
