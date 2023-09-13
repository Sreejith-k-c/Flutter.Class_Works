import 'package:class_works/storage/sqflite%20operation/sqflite%20crud/login%20page.dart';
import 'package:class_works/storage/sqflite%20operation/sqflite%20crud/sqflite%20operation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  var pass=TextEditingController();
  var cpass=TextEditingController();

  @override
  Widget build(BuildContext context) {

    void Addnewuser(String name,String email,String password) async{
      var id=await SQLHelper.AddNewUser(name,email,password);
      if(id !=null) {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SqfliteLogin()));
      }else{
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SqfliteLogin()));
      }
    }
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(

        ),
      ),
    );
  }
}
