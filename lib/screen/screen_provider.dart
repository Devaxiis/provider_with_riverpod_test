// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:provider_riverpod/managment/provider/provider.dart';

// class ScreenProvider extends StatefulWidget {
//   const ScreenProvider({super.key});

//   @override
//   State<ScreenProvider> createState() => _ScreenProviderState();
// }

// class _ScreenProviderState extends State<ScreenProvider> {
//   @override
//   Widget build(BuildContext context) {
//     final prov = Provider.of<ProviderCount>(context);
//     return Scaffold(
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             IconButton(
//                 onPressed: () {
//                   prov.q();
//                   setState(() {});
//                 },
//                 icon: Icon(Icons.add)),
//                 SizedBox(width: 50,),
//             Text("${prov.b}"),
//             SizedBox(width: 50,),
//             IconButton(
//                 onPressed: () {
//                   prov.a();
//                   setState(() {
                    
//                   });
//                 },
//                 icon: Icon(Icons.remove))
//           ],
//         ),
//       ),
//     );
//   }
// }
