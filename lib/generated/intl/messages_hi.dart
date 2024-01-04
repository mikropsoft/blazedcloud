// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'hi';

  static String m0(foldername) =>
      "क्या आप इस फ़ोल्डर को हटाना चाहते हैं? ${foldername}";

  static String m1(filename) => "${filename} डाउनलोड हो रहा है";

  static String m2(err) => "त्रुटि: ${err}";

  static String m3(filename) => "त्रुटि फ़ाइल खोलते समय: ${filename}";

  static String m4(filename) => "फ़ाइल ${filename} ऑफ़लाइन उपलब्ध नहीं है";

  static String m5(path) => "ऑफ़लाइन फ़ाइलें ${path} पर संग्रहित हैं";

  static String m6(filename) => "फ़ाइल खोल रहा है: ${filename}";

  static String m7(length) => "पासवर्ड ${length} अक्षरों का होना चाहिए";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "accountDeleted":
            MessageLookupByLibrary.simpleMessage("खाता हटा दिया गया है"),
        "appName": MessageLookupByLibrary.simpleMessage("ब्लेज्ड क्लाउड"),
        "areYouSureYouWantToDeleteThisFile":
            MessageLookupByLibrary.simpleMessage(
                "क्या आप इस फ़ाइल को हटाना चाहते हैं?"),
        "areYouSureYouWantToDeleteYourAccountThis":
            MessageLookupByLibrary.simpleMessage(
                "क्या आप वाकई अपने खाता को हटाना चाहते हैं? यह अनपुनरावृत्ती है। कृपया ध्यान दें, आपको अगर है तो आपको अपनी सदस्यता को प्ले स्टोर से मैन्युअली रद्द करना होगा।"),
        "areYouSureYouWantToSignOut": MessageLookupByLibrary.simpleMessage(
            "क्या आप सचमुच साइन आउट करना चाहते हैं?"),
        "authenticationRequired":
            MessageLookupByLibrary.simpleMessage("प्रमाणीकरण आवश्यक है"),
        "autoDeleteAcount":
            MessageLookupByLibrary.simpleMessage("स्वतः हटाएं खाता"),
        "blazedExplorer":
            MessageLookupByLibrary.simpleMessage("ब्लेज्ड एक्सप्लोरर"),
        "cancel": MessageLookupByLibrary.simpleMessage("रद्द करें"),
        "changeDownloadLocation":
            MessageLookupByLibrary.simpleMessage("डाउनलोड स्थान बदलें"),
        "changeEmail": MessageLookupByLibrary.simpleMessage("ईमेल बदलें"),
        "changePassword": MessageLookupByLibrary.simpleMessage("पासवर्ड बदलें"),
        "confirmFolderDelete": m0,
        "create": MessageLookupByLibrary.simpleMessage("बनाएं"),
        "createFolder": MessageLookupByLibrary.simpleMessage("फ़ोल्डर बनाएं"),
        "delete": MessageLookupByLibrary.simpleMessage("हटाएं"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("खाता हटाएं"),
        "deleteFile": MessageLookupByLibrary.simpleMessage("फ़ाइल हटाएं"),
        "deleteFolder": MessageLookupByLibrary.simpleMessage("फ़ोल्डर हटाएं"),
        "deleteYourAccountAfter90DaysOfInactivityUsersWith":
            MessageLookupByLibrary.simpleMessage(
                "निष्क्रियता के बाद 90 दिनों में अपने खाता को हटाएं। हमेशा ऐक्टिव सब्सक्रिप्शन वाले उपयोगकर्ताओं के लिए हमेशा अनदेखा किया जाता है।"),
        "downloaded": MessageLookupByLibrary.simpleMessage("डाउनलोड हो गया"),
        "downloading":
            MessageLookupByLibrary.simpleMessage("डाउनलोड हो रहा है..."),
        "downloadingGetfilenamefilekey": m1,
        "email": MessageLookupByLibrary.simpleMessage("ईमेल"),
        "emailDomainNotAllowed":
            MessageLookupByLibrary.simpleMessage("ईमेल डोमेन अनुमत नहीं है"),
        "emptyDirectory":
            MessageLookupByLibrary.simpleMessage("कोई फ़ाइल या फ़ोल्डर नहीं"),
        "errorErr": m2,
        "errorOpeningFileE": m3,
        "errorSendingPasswordResetEmail": MessageLookupByLibrary.simpleMessage(
            "पासवर्ड रीसेट ईमेल भेजने में त्रुटि"),
        "errorSendingRequest":
            MessageLookupByLibrary.simpleMessage("अनुरोध भेजने में त्रुटि"),
        "errorUpdatingUserPleaseTryAgain": MessageLookupByLibrary.simpleMessage(
            "उपयोगकर्ता को अपडेट करने में त्रुटि. कृपया पुनः प्रयास करें।"),
        "failedLogingInAfterSignup": MessageLookupByLibrary.simpleMessage(
            "साइन अप के बाद लॉगिन में असफल"),
        "failedToDeleteAccount":
            MessageLookupByLibrary.simpleMessage("खाता हटाने में असफल"),
        "failedToOpenPleaseTrySavingTheFileFirst":
            MessageLookupByLibrary.simpleMessage(
                "खोलने में असफल हुआ। कृपया पहले फ़ाइल को सहेजने का प्रयास करें"),
        "fileGetfilenamefilekeyIsNotAvailableOffline": m4,
        "files": MessageLookupByLibrary.simpleMessage("फ़ाइलें"),
        "folderName": MessageLookupByLibrary.simpleMessage("फ़ोल्डर का नाम"),
        "forgotPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड भूल गए?"),
        "howLongToShare": MessageLookupByLibrary.simpleMessage(
            "फ़ाइल को साझा करने के लिए कितनी देर तक उपलब्ध रखा जाना चाहिए?"),
        "invalidEmailOrPassword":
            MessageLookupByLibrary.simpleMessage("अमान्य ईमेल या पासवर्ड"),
        "linkCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "लिंक क्लिपबोर्ड पर कॉपी किया गया है"),
        "login": MessageLookupByLibrary.simpleMessage("लॉगिन"),
        "offlineFilesAreStoredAtSnapshotdata": m5,
        "ok": MessageLookupByLibrary.simpleMessage("ठीक है"),
        "open": MessageLookupByLibrary.simpleMessage("खोलें"),
        "openingFileGetfilenamefilekey": m6,
        "openingInBrowser": MessageLookupByLibrary.simpleMessage(
            "ब्राउज़र में खोला जा रहा है..."),
        "password": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "passwordMustBePasswordminlengthCharactersLong": m7,
        "passwordResetEmailSent": MessageLookupByLibrary.simpleMessage(
            "पासवर्ड रीसेट ईमेल भेजा गया है!"),
        "pickFolder": MessageLookupByLibrary.simpleMessage("फ़ोल्डर चुनें"),
        "pleaseSelectADirectoryWhereYouWouldLikeToDownload":
            MessageLookupByLibrary.simpleMessage(
                "कृपया चुनें एक डायरेक्टरी जहां आप अगले स्क्रीन में अपनी फ़ाइलें डाउनलोड करना चाहेंगे।"),
        "purchase1tbUsingPlaystoreBuildYouCanUninstallThatVersion":
            MessageLookupByLibrary.simpleMessage(
                "प्ले स्टोर बिल्ड का उपयोग करके 1TB खरीदें। आप उस संस्करण को स्थानांतरित कर सकते हैं जब काम हो जाए।"),
        "requestSent": MessageLookupByLibrary.simpleMessage("अनुरोध भेजा गया!"),
        "requireBiometricsToOpenApp": MessageLookupByLibrary.simpleMessage(
            "ऐप खोलने के लिए बायोमेट्रिक्स की आवश्यकता है"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("पासवर्ड रीसेट"),
        "save": MessageLookupByLibrary.simpleMessage("सहेजें"),
        "selectDownloadDirectory": MessageLookupByLibrary.simpleMessage(
            "डाउनलोड निर्दिष्ट करें डायरेक्टरी"),
        "send": MessageLookupByLibrary.simpleMessage("भेजें"),
        "serverMaintenance": MessageLookupByLibrary.simpleMessage(
            "सर्वर वर्तमान में मेनटेनेंस के तहत है। कृपया बाद में पुनः प्रयास करें।"),
        "settings": MessageLookupByLibrary.simpleMessage("सेटिंग्स"),
        "share": MessageLookupByLibrary.simpleMessage("साझा करें"),
        "shareFile": MessageLookupByLibrary.simpleMessage("फ़ाइल साझा करें"),
        "signOut": MessageLookupByLibrary.simpleMessage("साइन आउट"),
        "signUp": MessageLookupByLibrary.simpleMessage("साइन अप करें"),
        "storageUsage": MessageLookupByLibrary.simpleMessage("स्टोरेज उपयोग"),
        "transfers": MessageLookupByLibrary.simpleMessage("ट्रांसफर्स"),
        "upgradeStorage1Terabyte": MessageLookupByLibrary.simpleMessage(
            "स्टोरेज अपग्रेड (1 टेराबाइट)"),
        "uploaded": MessageLookupByLibrary.simpleMessage("अपलोड हो गया"),
        "uploading": MessageLookupByLibrary.simpleMessage("अपलोड हो रहा है..."),
        "viewBackendOnGithub":
            MessageLookupByLibrary.simpleMessage("जितह पर देखें"),
        "viewOnGithub": MessageLookupByLibrary.simpleMessage("जितह पर देखें"),
        "willSendALinkToYourEmailToCompleteThe":
            MessageLookupByLibrary.simpleMessage(
                "आपके ईमेल पर एक लिंक भेजा जाएगा ताकि आप परिवर्तन को पूरा कर सकें"),
        "willSendALinkToYourEmailToResetYour": MessageLookupByLibrary.simpleMessage(
            "आपके ईमेल पर एक लिंक भेजा जाएगा ताकि आप अपना पासवर्ड रीसेट कर सकें"),
        "yourAccountHasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("आपका खाता हटा दिया गया है।")
      };
}
