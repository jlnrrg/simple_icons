import 'package:xml/xml.dart';

Map<String, String> xmlToIcons(XmlDocument document) {
  final ttFont = document.firstElementChild;
  final cmap = ttFont.firstElementChild;
  final relevantChild = cmap.children.where((e) {
    final bool correctPlatformID = e.getAttribute('platformID') == "0";
    final bool correctplatEncID = e.getAttribute('platEncID') == "3";
    final bool correctlanguage = e.getAttribute('language') == "0";

    return correctPlatformID && correctplatEncID && correctlanguage;
  }).first;

  final List<XmlElement> mapList =
      relevantChild.children.whereType<XmlElement>().toList();

  final icons = Map.fromEntries(mapList.map((e) {
    final String code = e.attributes.first.value;
    final String name = e.attributes.last.value;
    return MapEntry(name, code);
  }));

  return icons;
}
