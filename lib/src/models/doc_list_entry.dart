// Generated by Dogma Dart. DO NOT MODIFY!

library qe_model.src.models.doc_list_entry;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_convert/serialize.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

class DocListEntry {
  /// Name of the ap
  @Serialize.field('qDocName', optional: true)
  String qDocName;

  /// Identifier of the app.
  @Serialize.field('qDocId')
  String qDocId;

  /// Title of the app
  @Serialize.field('qTitle', optional: true)
  String qTitle;

  /// Last reload time of the app
  @Serialize.field('qLastReloadTime', optional: true)
  String qLastReloadTime;

  /// If set to true, it means that the app is read-only
  @Serialize.field('qReadOnly', optional: true)
  bool qReadOnly;
}