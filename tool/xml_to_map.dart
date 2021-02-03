import 'package:xml/xml.dart';

Map<String, String> xmlToIcons(XmlDocument document) {
  final XmlElement ttFont = document.firstElementChild;
  final XmlElement cmap = ttFont.firstElementChild;
  final XmlNode relevantChild = cmap.children.where((XmlNode e) {
    final bool correctPlatformID = e.getAttribute('platformID') == '0';
    final bool correctplatEncID = e.getAttribute('platEncID') == '3';
    final bool correctlanguage = e.getAttribute('language') == '0';

    return correctPlatformID && correctplatEncID && correctlanguage;
  }).first;

  final List<XmlElement> mapList =
      relevantChild.children.whereType<XmlElement>().toList();

  final Map<String, String> icons =
      Map<String, String>.fromEntries(mapList.map((XmlElement e) {
    final String code = e.attributes.first.value;
    final String name = e.attributes.last.value;
    return MapEntry<String, String>(name, code);
  }));

  return icons;
}
