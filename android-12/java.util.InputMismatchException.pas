//
// Generated by JavaToPas v1.4 20140515 - 182129
////////////////////////////////////////////////////////////////////////////////
unit java.util.InputMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMismatchException = interface;

  JInputMismatchExceptionClass = interface(JObjectClass)
    ['{C23C0EA8-1127-4050-8DB3-81998C60A594}']
    function init : JInputMismatchException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JInputMismatchException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InputMismatchException')]
  JInputMismatchException = interface(JObject)
    ['{A7A1B96B-88E3-4E26-9D16-054DD87E8F4E}']
  end;

  TJInputMismatchException = class(TJavaGenericImport<JInputMismatchExceptionClass, JInputMismatchException>)
  end;

implementation

end.
