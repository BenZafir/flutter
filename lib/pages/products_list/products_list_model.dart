import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/search_bar_component/search_bar/search_bar_widget.dart';
import 'products_list_widget.dart' show ProductsListWidget;
import 'package:flutter/material.dart';

class ProductsListModel extends FlutterFlowModel<ProductsListWidget> {
  ///  Local state fields for this page.

  List<RestaurantsRecord> listSt = [];
  void addToListSt(RestaurantsRecord item) => listSt.add(item);
  void removeFromListSt(RestaurantsRecord item) => listSt.remove(item);
  void removeAtIndexFromListSt(int index) => listSt.removeAt(index);
  void insertAtIndexInListSt(int index, RestaurantsRecord item) =>
      listSt.insert(index, item);
  void updateListStAtIndex(int index, Function(RestaurantsRecord) updateFn) =>
      listSt[index] = updateFn(listSt[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for searchBar component.
  late SearchBarModel searchBarModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    searchBarModel = createModel(context, () => SearchBarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    searchBarModel.dispose();
  }

  /// Action blocks are added here.

  Future asdf(BuildContext context) async {}

  /// Additional helper methods are added here.
}
