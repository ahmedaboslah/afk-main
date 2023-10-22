// import 'package:afk/helper/apiservice.dart';
// import 'package:afk/models/loginmodel/paymentmodel/itemlist.dart';

// import 'package:flutter/material.dart';

// class PaymentForm extends StatelessWidget {
//   PaymentForm({
//     Key? key,
//   }) : super(key: key);



//   @override
//   Map<String, dynamic> data = {};
//   Widget build(BuildContext context) {
//     Api().get(
//         url: 'https://back.afakyerp.com/API/PosForm/GetAll',
//         token:
//             "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9uYW1lIjoibWFzdGVyIiwiaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvd3MvMjAwNS8wNS9pZGVudGl0eS9jbGFpbXMvbmFtZWlkZW50aWZpZXIiOiIxIiwiTGFuZ0lkIjoiMSIsIkNvbXB1dGVyTmFtZSI6IiIsImV4cCI6MTY5Nzg0NDM1NCwiaXNzIjoidGVzdCIsImF1ZCI6InRlc3QifQ.24E0yyN-LS4XomUc__Ipwwo1wlSCoE9etyxmWRbR6KU");
//   List<dynamic> itemlist = data['itemsList'];
//   List<ItemsList> itemlist2 = [];
//    for (var i in itemlist) {
//       ItemsList itemlist3 = ItemsList(itemId: i['itemId']);
//       itemlist2.add(i);
//     }

//     return Scaffold(
//         body: Container(
//       child: Align(
//         alignment: Alignment.topCenter,
//         child: Column(children: [
//           DropdownButton(
//             onTap: () {},
//             hint: const Text('customers list'),
//             items: itemlist2,
//             onChanged: (value) {},
//           ),
//           // DropdownButton(
//           //   hint: const Text('customer list'),
//           //   // items: items1,
//           //   onChanged: (value) {},
//           // ),
//           // DropdownButton(
//           //   hint: const Text('customer list'),
//           //   items: items2,
//           //   onChanged: (value) {},
//           // )
//         ]),
//       ),
//     ));
//   }
// }
