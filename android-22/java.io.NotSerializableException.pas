//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotSerializableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotSerializableException = interface;

  JNotSerializableExceptionClass = interface(JObjectClass)
    ['{62A08525-A96A-41E4-A637-68265F7E8B33}']
    function init : JNotSerializableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JNotSerializableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotSerializableException')]
  JNotSerializableException = interface(JObject)
    ['{2B6848F5-C4DC-4EAE-81AB-A68E718B0CFF}']
  end;

  TJNotSerializableException = class(TJavaGenericImport<JNotSerializableExceptionClass, JNotSerializableException>)
  end;

implementation

end.
