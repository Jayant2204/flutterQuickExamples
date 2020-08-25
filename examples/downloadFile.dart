import 'package:url_launcher/url_launcher.dart';

Future<Null> _downloadNow(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    print("Invalid Request");
  }
  return null;
}
