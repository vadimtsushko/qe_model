import 'dart:async';
import 'package:dogma_json_schema/build.dart';

Future<Null> main(List<String> args) async {
  await build(
      args,
      'qe_model', // The name of the package within the pubspec
      'lib/models.json' // The path to the root JSON schema,
      ,unmodifiable: false
      );
}
