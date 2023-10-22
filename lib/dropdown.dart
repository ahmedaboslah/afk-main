import 'dart:convert';

import 'package:afk/helper/apiservice.dart';
import 'package:afk/models/loginmodel/paymentmodel/PaymentTypeList.dart';
import 'package:afk/models/loginmodel/paymentmodel/customerlist.dart';
import 'package:afk/models/loginmodel/paymentmodel/itemlist.dart';
import 'package:flutter/material.dart';


 

List<DropdownMenuItem<dynamic>>? items = [
  DropdownMenuItem(
    child: Text('id'),
    onTap: () {
     
    },
  ),
    const DropdownMenuItem(
      child: Text('a'),
      value: 'd',
    ),
    const DropdownMenuItem(
      child: Text('a'),
      value: 'd',
    ),
  ];
  List<DropdownMenuItem<dynamic>>? items1 = [
    const DropdownMenuItem(
      child: Text('g'),
      value: 'd',
    ),
    const DropdownMenuItem(
      child: Text('a'),
      value: 'd',
    ),
    const DropdownMenuItem(
      child: Text('a'),
      value: 'd',
    ),
  ];
  List<DropdownMenuItem<dynamic>>? items2 = [
    const DropdownMenuItem(
      child: Text('g'),
      value: 'd',
    ),
    const DropdownMenuItem(
      child: Text('a'),
      value: 'd',
    ),
    const DropdownMenuItem(
      child: Text('a'),
      value: 'd',
    ),
];
