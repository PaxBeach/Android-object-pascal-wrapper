//
// Generated by JavaToPas v1.4 20140515 - 182608
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidParameterSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterSpecException = interface;

  JInvalidParameterSpecExceptionClass = interface(JObjectClass)
    ['{CCDB7AA8-3AE7-4C1C-AB37-54C2DAD82A9B}']
    function init : JInvalidParameterSpecException; cdecl; overload;            // ()V A: $1
    function init(msg : JString) : JInvalidParameterSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidParameterSpecException')]
  JInvalidParameterSpecException = interface(JObject)
    ['{810EB51E-711D-4EBE-AC0E-B1D13767014D}']
  end;

  TJInvalidParameterSpecException = class(TJavaGenericImport<JInvalidParameterSpecExceptionClass, JInvalidParameterSpecException>)
  end;

implementation

end.
