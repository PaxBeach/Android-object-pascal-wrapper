//
// Generated by JavaToPas v1.4 20140515 - 181210
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatWidthException = interface;

  JMissingFormatWidthExceptionClass = interface(JObjectClass)
    ['{B5E068C2-5668-41F3-98EF-FD837DFF0F75}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatWidthException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatWidthException')]
  JMissingFormatWidthException = interface(JObject)
    ['{2019BBD7-548C-4B0D-9180-1A9F1F86DDB0}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatWidthException = class(TJavaGenericImport<JMissingFormatWidthExceptionClass, JMissingFormatWidthException>)
  end;

implementation

end.