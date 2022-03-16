import 'package:flutter/material.dart';

class pilihanKonvert extends StatelessWidget {
  const pilihanKonvert({
    Key? key,
    required this.selectedDropdown,
    required this.listSatuanSuhu, 
    required this.onDropdownChange,
  }) : super(key: key);

  final String selectedDropdown;
  final List<String> listSatuanSuhu;
  final Function onDropdownChange;
  
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      isExpanded: true,
      value: selectedDropdown,
      items: listSatuanSuhu.map((String value){
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(), 
      onChanged: (value){
        onDropdownChange(value);
      },
    );
  }
}