class LinkModel {
  LinkModel.fromJson(Map<String, dynamic> json)
      : _title = json['title'] as String,
        _url = json['url'] as String,
        _type = json['linkType'] as String;

  final String _title;
  final String _url;
  final String _type;

  String get title => _title;

  String get url => _url;

  String get type => _type;

  @override
  String toString() => 'LinkModel{_title: $_title, _url: $_url, _type: $_type}';
}
