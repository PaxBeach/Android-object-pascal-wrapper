//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.util.MalformedJsonException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedJsonException = interface;

  JMalformedJsonExceptionClass = interface(JObjectClass)
    ['{7775FE86-FB85-4360-BDD4-6E4014EE8F04}']
    function init(&message : JString) : JMalformedJsonException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/MalformedJsonException')]
  JMalformedJsonException = interface(JObject)
    ['{A99ABA64-80AA-4160-B10B-079AFCF7C95E}']
  end;

  TJMalformedJsonException = class(TJavaGenericImport<JMalformedJsonExceptionClass, JMalformedJsonException>)
  end;

implementation

end.