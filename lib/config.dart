class AppConfig {
  //# CONFIG
  static String yourName = "Tri Agung";
  static String phoneNumber = "081382751318";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
