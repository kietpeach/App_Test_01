import 'package:NoahSoft/bloc/inventory/inventory_bloc.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/saleb2c/saleb2c_bloc.dart';
import 'package:NoahSoft/cubit/add_detail_cubit.dart';
import 'package:NoahSoft/cubit/add_product_cubit.dart';
import 'package:NoahSoft/ui/screen/signin/signin4.dart';
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
          // this bloc
          BlocProvider<InventoryBloc>(
            create: (BuildContext context) => InventoryBloc(),
          ),
          BlocProvider<MasterBloc>(
            create: (BuildContext context) => MasterBloc(),
          ),
          BlocProvider<SaleB2CBloc>(
            create: (BuildContext context) => SaleB2CBloc(),
          ),
          // this cubit
          BlocProvider<AddProductCubit>(
            create: (BuildContext context) => AddProductCubit(),
          ),
          BlocProvider<AddDetailCubit>(
            create: (BuildContext context) => AddDetailCubit(),
          ),
        ],
        // if you want to change default language, go to lib/ui/feature/multi_language/initial_language.dart and change en US to your default language
        child: MaterialApp(
          //scrollBehavior: MyCustomScrollBehavior(),
          title: "NoahSoft",
          home: Signin4Page(),
        ));
  }
}
