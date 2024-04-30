// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             "Xurmo Bank",
//             style: TextStyle(color: Colors.white),
//           ),
//           centerTitle: true,
//           backgroundColor: Colors.brown[800],
//         ),
//         backgroundColor: Colors.brown[500],
//         body: Center(
//           child: Column(
//             children: [
//               const SizedBox(
//                 height: 50,
//               ),
//               Container(
//                 height: 220,
//                 width: 350,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.red[900],
//                 ),
//                 child: const Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 25,
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "XURMO BANK",
//                           style: TextStyle(color: Colors.white, fontSize: 20),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "CREDIT CARD",
//                           style: TextStyle(color: Colors.white70, fontSize: 14),
//                         )
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Icon(
//                           Icons.credit_card,
//                           size: 70,
//                           color: Colors.amber,
//                         ),
//                         SizedBox(
//                           width: 170,
//                         ),
//                         Icon(
//                           Icons.wifi,
//                           size: 50,
//                           color: Colors.white70,
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "5234 5678 1234 1234",
//                           style: TextStyle(color: Colors.white, fontSize: 18),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "BOLTAYEV TESHA",
//                           style: TextStyle(color: Colors.white, fontSize: 16),
//                         ),
//                         SizedBox(
//                           width: 130,
//                         ),
//                         Text(
//                           "01/ 25",
//                           style: TextStyle(color: Colors.white70, fontSize: 16),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               Container(
//                 height: 220,
//                 width: 350,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.deepPurple[400],
//                 ),
//                 child: const Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 25,
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "CREDIT CARD",
//                           style: TextStyle(color: Colors.white, fontSize: 20),
//                         ),
//                         SizedBox(
//                           width: 80,
//                         ),
//                         Text(
//                           "XURMO BANK",
//                           style: TextStyle(color: Colors.white, fontSize: 14),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Icon(
//                           Icons.credit_card,
//                           size: 70,
//                           color: Colors.amber,
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "5234 5678 1234 1234",
//                           style: TextStyle(color: Colors.white, fontSize: 18),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "49576",
//                           style: TextStyle(color: Colors.white60, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     Row(
//                       children: [
//                         SizedBox(
//                           width: 30,
//                         ),
//                         Text(
//                           "BOLTAYEV TESHA",
//                           style: TextStyle(color: Colors.white, fontSize: 16),
//                         ),
//                         SizedBox(
//                           width: 130,
//                         ),
//                         Text(
//                           "01/ 25",
//                           style: TextStyle(color: Colors.white70, fontSize: 16),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// * todo 2
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.grey[200],
//         appBar: AppBar(

//           title: const Text(
//             "My Todo",
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
//           ),
//           centerTitle: true,
//           actions: const [
//             Icon(Icons.notifications),
//             SizedBox(
//               width: 25,
//             )
//           ],
//         ),
//         body: Center(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 350,
//                 height: 110,
//                 decoration: BoxDecoration(
//                     color: Colors.green[100],
//                     borderRadius: BorderRadius.circular(15)),
//                 child: const Row(
//                   children: [
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Icon(
//                       Icons.check_circle,
//                       size: 30,
//                       color: Colors.green,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "Complete Flutter UI App\nchallenge and upload it\non GitHub",
//                       style: TextStyle(fontSize: 18),
//                     ),
//                     SizedBox(
//                       width: 30,
//                     ),
//                     Text(
//                       "1h 25m",
//                       style: TextStyle(color: Colors.grey, fontSize: 14),
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               const Text(
//                 "Remaining Tasks (24)",
//                 style: TextStyle(fontSize: 20),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 width: 350,
//                 height: 80,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(15)),
//                 child: const Row(
//                   children: [
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Icon(
//                       Icons.check_circle,
//                       size: 30,
//                       color: Colors.blue,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "Complete Flutter UI App\nchallenge and upload it\non GitHub",
//                       style: TextStyle(fontSize: 16),
//                     ),
//                     SizedBox(
//                       width: 50,
//                     ),
//                     Text(
//                       "1h 25m",
//                       style: TextStyle(color: Colors.grey),
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 350,
//                 height: 80,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(15)),
//                 child: const Row(
//                   children: [
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Icon(
//                       Icons.check_circle,
//                       size: 30,
//                       color: Colors.blue,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "Complete Flutter UI App\nchallenge and upload it\non GitHub",
//                       style: TextStyle(fontSize: 16),
//                     ),
//                     SizedBox(
//                       width: 50,
//                     ),
//                     Text(
//                       "1h 25m",
//                       style: TextStyle(color: Colors.grey),
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 350,
//                 height: 80,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(15)),
//                 child: const Row(
//                   children: [
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Icon(
//                       Icons.file_present_rounded,
//                       size: 30,
//                       color: Colors.blue,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "Complete Flutter UI App\nchallenge and upload it\non GitHub",
//                       style: TextStyle(fontSize: 16),
//                     ),
//                     SizedBox(
//                       width: 50,
//                     ),
//                     Text(
//                       "1h 25m",
//                       style: TextStyle(color: Colors.grey),
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 350,
//                 height: 80,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(15)),
//                 child: const Row(
//                   children: [
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Icon(
//                       Icons.cake,
//                       size: 30,
//                       color: Colors.blue,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "Complete Flutter UI App\nchallenge and upload it\non GitHub",
//                       style: TextStyle(fontSize: 16),
//                     ),
//                     SizedBox(
//                       width: 50,
//                     ),
//                     Text(
//                       "1h 25m",
//                       style: TextStyle(color: Colors.grey),
//                     )
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 width: 350,
//                 height: 80,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(15)),
//                 child: const Row(
//                   children: [
//                     SizedBox(
//                       width: 15,
//                     ),
//                     Icon(
//                       Icons.check_circle,
//                       size: 30,
//                       color: Colors.blue,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       "Complete Flutter UI App\nchallenge and upload it\non GitHub",
//                       style: TextStyle(fontSize: 16),
//                     ),
//                     SizedBox(
//                       width: 50,
//                     ),
//                     Text(
//                       "1h 25m",
//                       style: TextStyle(color: Colors.grey),
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//         drawer: const Drawer(),
//         floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.blue,
//           onPressed: () {},
//           child: const Text(
//             "+",
//             style: TextStyle(color: Colors.white, fontSize: 30),
//           ),
//         ),
//       ),
//     );
//   }
// }

// * todo 1
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyTodoApp());
// }

// class MyTodoApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: WelcomeScreen(),
//     );
//   }
// }

// class WelcomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Icon(Icons.check_circle, size: 100, color: Colors.blue),
//             const Text(
//               'Welcome to My Todo',
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),
//             const Text(
//               'My Todo helps you stay organized and perform your tasks much faster.',
//               textAlign: TextAlign.center,
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {},
//               child: Text(
//                 'Try Demo',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//               style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
//             ),
//             TextButton(
//               onPressed: () {},
//               child: Text('No Thanks'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ^credit card 1
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: CreditCardScreen(),
//     );
//   }
// }

// class CreditCardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Credit Card UI'),
//       ),
//       body: Center(
//         child: CreditCardWidget(),
//       ),
//     );
//   }
// }

// class CreditCardWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green,
//       body: Center(
//         // widthFactor: 200,
//         child: Container(
//           width: 340,
//           height: 200,
//           decoration: BoxDecoration(
//             color: Colors.red,
//             borderRadius: BorderRadius.circular(16),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black.withOpacity(0.25),
//               ),
//             ],
//           ),
//           child: const Padding(
//             padding: EdgeInsets.all(16.0),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Text(
//                   'BANK NAME',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 Text(
//                   'CREDIT CARD',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 14,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget>[
//                     Icon(
//                       Icons.credit_card_rounded,
//                       size: 50,
//                       color: Colors.amber,
//                     ),
//                     Icon(
//                       Icons.wifi,
//                       color: Colors.white,
//                       size: 40,
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget>[
//                     Text(
//                       '5322 2596 2153 2368',
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget>[
//                     Text(
//                       'LOREM IPSUM',
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       '01/25',
//                       style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ^ credit card 2
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: CreditCardScreen(),
//     );
//   }
// }

// class CreditCardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Credit Card UI'),
//         backgroundColor: Colors.amber,
//       ),
//       body: Center(
//         child: CreditCardWidget2(),
//       ),
//     );
//   }
// }

// class CreditCardWidget2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 300,
//       height: 180,
//       decoration: BoxDecoration(
//         color: Colors.purple,
//         borderRadius: BorderRadius.circular(16),
//         boxShadow: [
//           BoxShadow(
//             color: Colors.black.withOpacity(0.25),
//             blurRadius: 4,
//             offset: const Offset(0, 4),
//           ),
//         ],
//       ),
//       child: const Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Text(
//                   'CREDIT CARD',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 Text(
//                   'BANK NAME',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//             Icon(
//               Icons.credit_card,
//               color: Colors.amber,
//               size: 40,
//             ),
//             // Spacer(),
//             Text(
//               '5322 2596 2153 2368',
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Text(
//                   'LOREM IPSUM',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 Text(
//                   '01/25',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// & black kalkulator
// import 'package:flutter/material.dart';

// void main() => runApp(CalculatorApp());

// class CalculatorApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: CalculatorUI(),
//     );
//   }
// }

// class CalculatorUI extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: SafeArea(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             // Display Area
//             Container(
//               padding: EdgeInsets.all(20),
//               alignment: Alignment.centerRight,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Text(
//                     '345 + (35 x 3)',
//                     style: TextStyle(color: Colors.white, fontSize: 32),
//                   ),
//                   Text(
//                     '450',
//                     style: TextStyle(color: Colors.white, fontSize: 48, fontWeight: FontWeight.bold),
//                   ),
//                 ],
//               ),
//             ),
//             // Button Area
//             Expanded(
//               child: Container(
//                 padding: EdgeInsets.all(20),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     _buildButtonRow(['SIN', 'COS', 'TAN', 'LOG'], Colors.deepPurple),
//                     _buildButtonRow(['7', '8', '9', '/'], Colors.green),
//                     _buildButtonRow(['4', '5', '6', 'x'], Colors.green),
//                     _buildButtonRow(['1', '2', '3', '-'], Colors.green),
//                     _buildButtonRow(['.', '0', '%', '+'], Colors.green),
//                     _buildButtonRow(['C', '='], Colors.orange),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildButtonRow(List<String> buttons, Color color) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: buttons.map((button) => _buildButton(button, color)).toList(),
//     );
//   }

//   Widget _buildButton(String label, Color color) {
//     return Container(
//       padding: EdgeInsets.all(10),
//       child: FloatingActionButton(
//         onPressed: () {},
//         child: Text(label, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
//         backgroundColor: color,
//         shape: CircleBorder(),
//       ),
//     );
//   }
// }

// & White kalkulyator
import 'package:flutter/material.dart';

void main() => runApp(CalculatorApp());

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalculatorUI(),
    );
  }
}

class CalculatorUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            // Display Area
            Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.centerRight,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '345 + (35 x 3)',
                    style: TextStyle(color: Colors.black, fontSize: 32),
                  ),
                  Text(
                    '450',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 48,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            // Button Area
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buildButtonRow(
                        ['SIN', 'COS', 'TAN', 'LOG'], Colors.deepPurple),
                    _buildButtonRow(['7', '8', '9', '/'], Colors.green),
                    _buildButtonRow(['4', '5', '6', 'x'], Colors.green),
                    _buildButtonRow(['1', '2', '3', '-'], Colors.green),
                    _buildButtonRow(['.', '0', '%', '+'], Colors.green),
                    _buildButtonRow(['C', '='], Colors.orange),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildButtonRow(List<String> buttons, Color color) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: buttons.map((button) => _buildButton(button, color)).toList(),
    );
  }

  Widget _buildButton(String label, Color color) {
    return Container(
      padding: EdgeInsets.all(10),
      child: FloatingActionButton(
        onPressed: () {},
        child: Text(label,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        backgroundColor: color,
        shape: CircleBorder(),
      ),
    );
  }
}
