// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:movies_app/config/application_theme_manager.dart';
import 'package:movies_app/moduls/browse/page/Category_Model.dart';

class Category extends StatefulWidget {
  final int index;
  final Category_Model categoryModel;
  final Function? onCategoryClicked;

  const Category(
      {super.key,
      required this.index,
      required this.categoryModel,
      this.onCategoryClicked});
  @override
  State<Category> createState() => _Category_CategoryState();
}

class _Category_CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {

        return InkWell(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      Image.asset(
                        height: double.infinity,
                        widget.categoryModel.image,
                        fit: BoxFit.cover,
                        opacity: AlwaysStoppedAnimation(.3),
                      ),
                      Center(child: Text(widget.categoryModel.title,style:  ApplicationThemeManager.themeData.textTheme.bodyLarge
                      ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
  }
}
