import 'package:qe_model/models.dart';
import 'package:qe_model/convert.dart';

main() {
  var dimension = new NxGenericDimensionProperties()
    ..qInfo = (new NxInfo()
      ..qId = 'Dim_Склад'
      ..qType = 'Dimension'
    )
    ..qDim = (new NxLibraryDimensionDef()
      ..qFieldDefs = ['Склад']
      ..qFieldLabels = ['Склад наименование']);
  var map = new NxGenericDimensionPropertiesEncoder().convert(dimension);
  print(map);
}
