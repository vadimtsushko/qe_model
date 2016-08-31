// Generated by Dogma Dart. DO NOT MODIFY!

library qe_model.src.models.nx_generic_measure_properties;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_convert/serialize.dart';
import 'nx_info.dart';
import 'nx_library_measure_def.dart';
import 'nx_meta.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

class NxGenericMeasureProperties {
  /// Identifier and type of the dimension. This parameter is mandatory.
  @Serialize.field('qInfo')
  NxInfo qInfo;

  /// Definition of the measure.
  @Serialize.field('qMeasure', optional: true)
  NxLibraryMeasureDef qMeasure;

  /// Metadata.
  @Serialize.field('qMetaDef')
  NxMeta qMetaDef;
}