import 'package:app_01/bloc/example/example_bloc.dart';
import 'package:app_01/bloc/student/student_bloc.dart';
import 'package:app_01/ui/screen/signin/signin4.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          // this bloc used for integration - api
          BlocProvider<ExampleBloc>(
            create: (BuildContext context) => ExampleBloc(),
          ),
          BlocProvider<StudentBloc>(
            create: (BuildContext context) => StudentBloc(),
          ),
        ],
        // if you want to change default language, go to lib/ui/feature/multi_language/initial_language.dart and change en US to your default language
        child: MaterialApp(
          //scrollBehavior: MyCustomScrollBehavior(),
          title: "APP_NAME",
          home: Signin4Page(),
        ));
  }
}
