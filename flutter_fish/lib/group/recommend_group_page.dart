import 'package:flutter/widgets.dart';
import 'package:flutter_fish/common/base/page_state.dart';

class RecommendGroupPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => RecommendGroupPageState();
}


class RecommendGroupPageState extends BaseLoadingPageState<RecommendGroupPage>{

  @override
  void preparedPage() {
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return new Center(
      child: new Text('RecommendGroupPage'),
    );
  }




}