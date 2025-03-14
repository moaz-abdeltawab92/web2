import 'package:url_launcher/url_launcher.dart';

Future<void> websites(String x) async {
  try {
    final Uri uri = Uri.parse(x);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {}
  } catch (e) {}
}

Future<void> openUrl(String url) async {
  final Uri uri = Uri.parse(url);
  if (await canLaunchUrl(uri)) {
    await launchUrl(uri, mode: LaunchMode.externalApplication);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> linkedIn() async {
  await openUrl("https://www.linkedin.com/in/moaz-ayman-a59230296/");
}

Future<void> facebook() async {
  await openUrl("https://www.facebook.com/share/1XKarLmjTS/");
}

Future<void> whatsapp() async {
  final String phoneNumber = "201017645365";
  await openUrl("https://wa.me/$phoneNumber");
}

Future<void> email() async {
  final Uri uri = Uri(scheme: 'mailto', path: 'moazayman128@gmail.com');

  if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
    throw "Could not launch email client";
  }
}

Future<void> github() async {
  await openUrl("https://github.com/moaz-abdeltawab92");
}
