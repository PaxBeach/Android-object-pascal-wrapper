//
// Generated by JavaToPas v1.4 20140515 - 181550
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SuppressWarnings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressWarnings = interface;

  JSuppressWarningsClass = interface(JObjectClass)
    ['{DA151D0D-A4F2-4515-B37D-93A42A82498E}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/SuppressWarnings')]
  JSuppressWarnings = interface(JObject)
    ['{2E7C7CD8-8B70-4E07-962C-81EDAE6F1EF2}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressWarnings = class(TJavaGenericImport<JSuppressWarningsClass, JSuppressWarnings>)
  end;

implementation

end.