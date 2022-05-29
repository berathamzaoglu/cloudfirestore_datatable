import 'package:cloudfirestore_datatable/src/datatable_item.dart';
import 'package:cloudfirestore_datatable/src/datatable_style.dart';
import 'package:flutter/material.dart';





class SideMenu extends StatelessWidget {
  
   SideMenu({Key? key, this.style,  required this.items }) : super(key: key);
  
 // PageController pController;
  final DataTableStyle? style;
  final List<DataTableItem> items;


  final ValueNotifier<bool> _toggle = ValueNotifier<bool>(true);
    
  @override
  Widget build(BuildContext context) {
  
      return Container();
  }
}