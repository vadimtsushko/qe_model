// Generated by Dogma Dart. DO NOT MODIFY!

library qe_model.src.convert.nx_meta_convert;

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

/// A [ModelDecoder] for [NxMeta].
class NxMetaDecoder extends Converter<Map, NxMeta>
    implements ModelDecoder<NxMeta> {
  @override
  NxMeta create() => new NxMeta();
  @override
  NxMeta convert(Map input, [NxMeta model]) {
    model ??= create();

    model.title = input['title'];
    model.description = input['description'];
    model.tags = input['tags'];
    return model;
  }
}

/// A [ModelEncoder] for [NxMeta].
class NxMetaEncoder extends Converter<NxMeta, Map>
    implements ModelEncoder<NxMeta> {
  @override
  Map convert(NxMeta input) {
    var model = {};

    model['title'] = input.title;
    var description = input.description;
    if (description != null) {
      model['description'] = description;
    }
    var tags = input.tags;
    if (tags != null) {
      model['tags'] = tags;
    }

    return model;
  }
}
