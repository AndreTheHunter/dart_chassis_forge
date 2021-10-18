import 'dart:io';

import 'package:dart_chassis_forge/chassis_forge.dart' as chassis;
import 'package:dart_rucksack/rucksack.dart';
import 'package:get_it/get_it.dart';
import 'package:smart_arg/smart_arg.dart';

// ignore: unused_import
import 'format_command.reflectable.dart';

const String formatDescription =
    'Runs the various source code formatting tools';

@SmartArg.reflectable
@Parser(
  description: formatDescription,
)
class FormatCommand extends SmartArgCommand {
  @HelpArgument()
  late bool help = false;

  @override
  Future<void> execute(SmartArg parentArguments) async {
    var shell = GetIt.instance<chassis.IShell>();
    if (isTrue(help)) {
      print(usage());
      exit(1);
    }
    await chassis.format(shell);
  }
}
