//
// Generated by JavaToPas v1.5 20140918 - 093223
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{3E40D959-F4F1-4CB7-B9D2-98E89E605412}']
    function init : JParseException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JParseException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ParseException')]
  JParseException = interface(JObject)
    ['{57739266-480E-4299-AFA5-818D576F60B0}']
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.
