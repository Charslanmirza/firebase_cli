import 'package:fireabase_cli/app_config/app_config.dart';
import 'package:fireabase_cli/main_common.dart';

import 'package:flutter/material.dart';

import 'res/display_strings_app1.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 1",
    appInternalId: 1,
    stringResource: StringResourceApp1(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}

