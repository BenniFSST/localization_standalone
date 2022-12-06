import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';
import 'l10n/l10n.dart';
import 'main.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            AppLocalizations.of(context)!.title,
          ),
        ),
      ),
      body: Center(
        child: Text(
          AppLocalizations.of(context)!.language,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
