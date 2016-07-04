// Generated by Dogma Dart. DO NOT MODIFY!

library qe_model.src.models.nx_library_dimension_def;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_convert/serialize.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

class NxLibraryDimensionDef {
  /// Array of field names.
  ///  When creating a grouped dimension, more than one field name is defined
  @Serialize.field('qFieldDefs', optional: true)
  List<String> qFieldDefs;

  /// Array of field labels.
  @Serialize.field('qFieldLabels', optional: true)
  List<String> qFieldLabels;

  /// Used to define a cyclic group or drill-down group
  @Serialize.field('qGrouping', optional: true)
  String qGrouping;
}
