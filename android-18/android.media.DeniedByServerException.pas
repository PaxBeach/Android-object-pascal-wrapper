//
// Generated by JavaToPas v1.4 20140526 - 133640
////////////////////////////////////////////////////////////////////////////////
unit android.media.DeniedByServerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeniedByServerException = interface;

  JDeniedByServerExceptionClass = interface(JObjectClass)
    ['{61C43647-6561-489A-B6A1-7724CA055FC0}']
    function init(detailMessage : JString) : JDeniedByServerException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/DeniedByServerException')]
  JDeniedByServerException = interface(JObject)
    ['{4FC3E734-1032-4CFB-8E6D-0B21C6F3780F}']
  end;

  TJDeniedByServerException = class(TJavaGenericImport<JDeniedByServerExceptionClass, JDeniedByServerException>)
  end;

implementation

end.