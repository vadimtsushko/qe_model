// Generated by Dogma Dart. DO NOT MODIFY!

library qe_model.src.convert.nx_library_measure_def_convert;

//---------------------------------------------------------------------
// Standard libraries
//---------------------------------------------------------------------

import 'dart:convert';

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_convert/convert.dart';
import 'package:qe_model/models.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

/// A [ModelDecoder] for [NxLibraryMeasureDef].
class NxLibraryMeasureDefDecoder extends Converter<Map, NxLibraryMeasureDef>
    implements ModelDecoder<NxLibraryMeasureDef> {
  @override
  NxLibraryMeasureDef create() => new NxLibraryMeasureDef();
  @override
  NxLibraryMeasureDef convert(Map input, [NxLibraryMeasureDef model]) {
    model ??= create();

    model.qLabel = input['qLabel'];
    model.qDef = input['qDef'];
    model.qExpressions = input['qExpressions'];
    model.qActiveExpression = input['qActiveExpression'];
    model.qGrouping = input['qGrouping'];
    return model;
  }
}

/// A [ModelEncoder] for [NxLibraryMeasureDef].
class NxLibraryMeasureDefEncoder extends Converter<NxLibraryMeasureDef, Map>
    implements ModelEncoder<NxLibraryMeasureDef> {
  @override
  Map convert(NxLibraryMeasureDef input) {
    var model = {};

    var qLabel = input.qLabel;
    if (qLabel != null) {
      model['qLabel'] = qLabel;
    }
    model['qDef'] = input.qDef;
    var qExpressions = input.qExpressions;
    if (qExpressions != null) {
      model['qExpressions'] = qExpressions;
    }
    var qActiveExpression = input.qActiveExpression;
    if (qActiveExpression != null) {
      model['qActiveExpression'] = qActiveExpression;
    }
    var qGrouping = input.qGrouping;
    if (qGrouping != null) {
      model['qGrouping'] = qGrouping;
    }

    return model;
  }
}
