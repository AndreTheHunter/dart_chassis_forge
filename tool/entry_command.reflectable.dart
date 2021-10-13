// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'entry_command.dart' as prefix1;
import 'format_command.dart' as prefix2;
import 'package:smart_arg/src/boolean_argument.dart' as prefix5;
import 'package:smart_arg/src/command.dart' as prefix6;
import 'package:smart_arg/src/help_argument.dart' as prefix7;
import 'package:smart_arg/src/parser.dart' as prefix4;
import 'package:smart_arg/src/reflector.dart' as prefix0;
import 'package:smart_arg/src/smart_arg.dart' as prefix3;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.Reflector(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'Args',
            r'.Args',
            7,
            0,
            const prefix0.Reflector(),
            const <int>[0, 1, 2, 3, 5, 6, 15],
            const <int>[
              16,
              17,
              18,
              19,
              20,
              21,
              22,
              23,
              24,
              5,
              6,
              25,
              7,
              8,
              9,
              10,
              11,
              12,
              13,
              14
            ],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix1.Args() : null},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix3.SmartArg.reflectable,
              prefix4.Parser(description: 'dart_rucksack Project Helper Tools')
            ],
            null),
        r.NonGenericClassMirrorImpl(
            r'FormatCommand',
            r'.FormatCommand',
            7,
            1,
            const prefix0.Reflector(),
            const <int>[4, 26, 29],
            const <int>[
              16,
              17,
              18,
              19,
              20,
              21,
              22,
              23,
              24,
              30,
              31,
              25,
              26,
              27,
              28
            ],
            const <int>[],
            -1,
            {},
            {},
            {r'': (bool b) => () => b ? prefix2.FormatCommand() : null},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix3.SmartArg.reflectable,
              prefix4.Parser(
                  description:
                      'Formats the various sources and files within the codebase')
            ],
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'verbose', 32773, 0, const prefix0.Reflector(),
            -1, -1, -1, null, const <Object>[
          prefix5.BooleanArgument(
              short: 'v', help: 'Enable Command Verbose Mode')
        ]),
        r.VariableMirrorImpl(r'format', 32773, 0, const prefix0.Reflector(), 1,
            -1, -1, null, const <Object>[
          prefix6.Command(help: 'Formats the codebase, modifying files.')
        ]),
        r.VariableMirrorImpl(r'help', 32773, 0, const prefix0.Reflector(), -1,
            -1, -1, null, const <Object>[prefix7.HelpArgument()]),
        r.VariableMirrorImpl(r'commandRun', 32773, 0, const prefix0.Reflector(),
            -1, -1, -1, null, const []),
        r.VariableMirrorImpl(r'help', 32773, 1, const prefix0.Reflector(), -1,
            -1, -1, null, const <Object>[prefix7.HelpArgument()]),
        r.MethodMirrorImpl(
            r'beforeCommandExecute',
            262146,
            0,
            -1,
            -1,
            -1,
            null,
            const <int>[0],
            const prefix0.Reflector(),
            const <Object>[override]),
        r.MethodMirrorImpl(
            r'afterCommandExecute',
            262146,
            0,
            -1,
            -1,
            -1,
            null,
            const <int>[1],
            const prefix0.Reflector(),
            const <Object>[override]),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 0, 7),
        r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 0, 8),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 1, 9),
        r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 1, 10),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 2, 11),
        r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 2, 12),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 3, 13),
        r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 3, 14),
        r.MethodMirrorImpl(r'', 64, 0, -1, -1, -1, null, const <int>[],
            const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'==', 131074, -1, -1, -1, -1, null, const <int>[6],
            const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'toString', 131074, -1, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, null,
            const <int>[7], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'parse', 262146, -1, -1, -1, -1, null,
            const <int>[8], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'usage', 131074, -1, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'withEnvironment', 262146, -1, -1, -1, -1, null,
            const <int>[9], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'beforeCommandParse', 262146, -1, -1, -1, -1, null,
            const <int>[10, 11], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'extras', 4325379, -1, -1, -1, -1, null,
            const <int>[], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(
            r'execute',
            4325378,
            1,
            -1,
            -1,
            -1,
            null,
            const <int>[12],
            const prefix0.Reflector(),
            const <Object>[override]),
        r.ImplicitGetterMirrorImpl(const prefix0.Reflector(), 4, 27),
        r.ImplicitSetterMirrorImpl(const prefix0.Reflector(), 4, 28),
        r.MethodMirrorImpl(r'', 64, 1, -1, -1, -1, null, const <int>[],
            const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'beforeCommandExecute', 262146, -1, -1, -1, -1,
            null, const <int>[14], const prefix0.Reflector(), const []),
        r.MethodMirrorImpl(r'afterCommandExecute', 262146, -1, -1, -1, -1, null,
            const <int>[15], const prefix0.Reflector(), const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r'command', 32774, 5, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'command', 32774, 6, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'_verbose', 32870, 8, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'_format', 32870, 10, const prefix0.Reflector(),
            1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'_help', 32870, 12, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'_commandRun', 32870, 14,
            const prefix0.Reflector(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'other', 32774, 16, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'invocation', 32774, 18,
            const prefix0.Reflector(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'arguments', 2129926, 21,
            const prefix0.Reflector(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'environment', 2129926, 23,
            const prefix0.Reflector(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'command', 32774, 24, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'arguments', 2129926, 24,
            const prefix0.Reflector(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'parentArguments', 32774, 26,
            const prefix0.Reflector(), -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'_help', 32870, 28, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'command', 32774, 30, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null),
        r.ParameterMirrorImpl(r'command', 32774, 31, const prefix0.Reflector(),
            -1, -1, -1, null, const [], null, null)
      ],
      <Type>[prefix1.Args, prefix2.FormatCommand],
      2,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'parse': (dynamic instance) => instance.parse,
        r'usage': (dynamic instance) => instance.usage,
        r'withEnvironment': (dynamic instance) => instance.withEnvironment,
        r'beforeCommandParse': (dynamic instance) =>
            instance.beforeCommandParse,
        r'beforeCommandExecute': (dynamic instance) =>
            instance.beforeCommandExecute,
        r'afterCommandExecute': (dynamic instance) =>
            instance.afterCommandExecute,
        r'extras': (dynamic instance) => instance.extras,
        r'verbose': (dynamic instance) => instance.verbose,
        r'format': (dynamic instance) => instance.format,
        r'help': (dynamic instance) => instance.help,
        r'commandRun': (dynamic instance) => instance.commandRun,
        r'execute': (dynamic instance) => instance.execute
      },
      {
        r'verbose=': (dynamic instance, value) => instance.verbose = value,
        r'format=': (dynamic instance, value) => instance.format = value,
        r'help=': (dynamic instance, value) => instance.help = value,
        r'commandRun=': (dynamic instance, value) => instance.commandRun = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
