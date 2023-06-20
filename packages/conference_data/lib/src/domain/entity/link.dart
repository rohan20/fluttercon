import 'package:conference_data/src/data/model/link_model.dart';

class Link {
  Link({
    required this.url,
    required this.title,
    required this.type,
  });

  factory Link.fromLinkModel(LinkModel linkModel) {
    return Link(
      title: linkModel.title,
      url: linkModel.url,
      type: linkModel.type,
    );
  }

  final String url;
  final String title;
  final String type;

  @override
  String toString() {
    return 'Link{url: $url, title: $title, type: $type}';
  }
}
