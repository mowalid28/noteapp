import 'package:flutter/material.dart';
import 'package:noteapp/constant.dart';

class customButtom extends StatelessWidget {
  const customButtom({super.key, this.ontap});
  final void Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
          color: Kprimarycolor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Center(
          child: Text(
            'Add',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
