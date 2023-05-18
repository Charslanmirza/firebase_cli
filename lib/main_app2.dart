
import 'package:fireabase_cli/main_common.dart';
import 'package:fireabase_cli/res/display_strings_app2.dart';
import 'package:flutter/material.dart';

import 'app_config/app_config.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 2",
    appInternalId: 2,
    stringResource: StringResourceApp2(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}