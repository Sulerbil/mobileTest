function fn() {
  var config = {}
  var android = {}
  var ios = {}


  android["desiredConfig"] = {
        "platformName": "Android",
        "platformVersion": "11",
        "deviceName": "Pixel API 28",
        "automationName": "UiAutomator2",
//        "appPackage": "com.google.android.calculator",
//        "appPackage": "com.android.chrome",

        "appPackage": "io.cloudgrey.the_app",
        "appActivity": ".MainActivity",

//          "appPackage": "com.android.chrome",
//           "appActivity": "org.chromium.chrome.browser.document.ChromeLauncherActivity",

//        "appActivity": "com.android.calculator2.Calculator",
//        "appActivity": "com.google.android.apps.chrome.IntentDispatcher",
 }



 config["android"] = android
   config["ios"] = ios
   return config;

}
