import 'package:flutter/material.dart';

class SqfliteLogin extends StatefulWidget {
  const SqfliteLogin({super.key});

  @override
  State<SqfliteLogin> createState() => _SqfliteLoginState();
}

class _SqfliteLoginState extends State<SqfliteLogin> {
  var formkey=GlobalKey<FormState>();
  final TextEditingController conemail=TextEditingController();
  final TextEditingController conpass=TextEditingController();

  void logincheck (String email,String password)async{
    if (email=='admin@gmail.com' && password == '1234'){
      Navigator.push(context, MaterialPageRoute(builder: (context)));
      print('Lodin Success');
    }else if(data.isEmpty){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)));
      print('Login faild');
    }
  }
  }
