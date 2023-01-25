import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildTextField(String label, String prefix, TextEditingController fieldController, captureFiled) {
  return TextField(
    controller: fieldController,
    decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.amber),
        border: OutlineInputBorder(),
        prefixText: prefix),
    style: TextStyle(
      color: Colors.amber, fontSize: 25
      ),
    onChanged: captureFiled ,
    keyboardType: TextInputType.number,
  );
}
