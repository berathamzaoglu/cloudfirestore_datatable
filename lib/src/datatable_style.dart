
import 'package:flutter/material.dart';


class DataTableStyle {
  /// Width of [SideMenu] when [displayMode] was SideMenuDisplayMode.open
  double? openSideMenuWidth;

  /// Width of [SideMenu] when [displayMode] was SideMenuDisplayMode.compact
  double? compactSideMenuWidth;


  int? animationDuration;

  /// Background color of [SideMenu]
  Color? backgroundColor;

  /// Background color of [SideMenuItem] when item is selected
  Color? selectedColor;


  Color? unselectedColor;

  /// Color of [SideMenuItem] when mouse hover on that
  Color? hoverColor;



  /// Style of [title] text when item is selected
  TextStyle? selectedTitleTextStyle;

  /// Style of [title] text when item is unselected
  TextStyle? unselectedTitleTextStyle;

  /// Color of icon when item is selected
  Color? selectedIconColor;

  /// Color of icon when item is unselected
  Color? unselectedIconColor;

  /// Size of icon on [SideMenuItem]
  double? iconSize;

  bool toggleMode;

  /// Style class to configure [SideMenu]
  DataTableStyle({
    this.openSideMenuWidth = 250,
    this.compactSideMenuWidth = 50,
    this.backgroundColor,
    this.animationDuration = 350,
    this.selectedColor,
    this.unselectedColor,
    this.hoverColor = Colors.transparent,
    
    this.selectedTitleTextStyle,
    this.unselectedTitleTextStyle,
    this.selectedIconColor = Colors.black,
    this.unselectedIconColor = Colors.black54,
    this.iconSize = 24,
    this.toggleMode = false,
  });
}