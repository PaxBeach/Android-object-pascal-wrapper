//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.MediumTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediumTest = interface;

  JMediumTestClass = interface(JObjectClass)
    ['{3C4DE23A-6554-4FA5-BD71-A17A0A300CEF}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/MediumTest')]
  JMediumTest = interface(JObject)
    ['{1E037321-21DD-4999-9D00-7F6EB1A599D5}']
  end;

  TJMediumTest = class(TJavaGenericImport<JMediumTestClass, JMediumTest>)
  end;

implementation

end.