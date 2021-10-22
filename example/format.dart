import 'package:chassis_forge/chassis_forge.dart';
import 'package:chassis_forge/chassis_forge_dart.dart';
import 'package:chassis_forge/chassis_forge_markdown.dart';
import 'package:smart_arg/smart_arg.dart';

const String formatDescription =
    'Runs the various source code formatting tools';

@SmartArg.reflectable
@Parser(
  description: formatDescription,
)
class FormatCommand extends ChassisCommand implements CommandHelp {
  @override
  @HelpArgument()
  late bool help = false;

  @override
  Future<void> run(final IShell shell, final SmartArg parentArguments) async {
    await shell
        .dartFormat() //
        .markdownFormat();
  }
}
