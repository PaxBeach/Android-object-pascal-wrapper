//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{BAADBE51-2A3C-402F-8DC0-3CEAEDEDB906}']
    function init : JParseException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JParseException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ParseException')]
  JParseException = interface(JObject)
    ['{968770E7-B132-4856-B35A-F3D923788070}']
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.