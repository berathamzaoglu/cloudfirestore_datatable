
import 'package:flutter/material.dart';

class DataTableItem extends StatefulWidget {
  /// #### Side Menu Item
  ///
  /// This is a widget as [SideMenu] items with text and icon
  const DataTableItem({
    Key? key,
    required this.onTap,
    required this.title,
    required this.icon,
    required this.priority,
    this.badgeContent,
    this.badgeColor,
  }) : super(key: key);


  final Function onTap;

  final String title;

  final IconData icon;

  final int priority;

  final Widget? badgeContent;

  final Color? badgeColor;

  @override
  _DataTableItemState createState() => _DataTableItemState();
}

class _DataTableItemState extends State<DataTableItem> {
  
  
  double currentPage = 0;
  bool isHovered = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    
       return Container();
  }
}