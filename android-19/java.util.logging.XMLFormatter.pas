//
// Generated by JavaToPas v1.4 20140515 - 173638
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.XMLFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXMLFormatter = interface;

  JXMLFormatterClass = interface(JObjectClass)
    ['{1E037E4E-CAC7-4743-99AF-8D1B03942B3B}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function init : JXMLFormatter; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/util/logging/XMLFormatter')]
  JXMLFormatter = interface(JObject)
    ['{BD391DCE-0BEE-4EAD-940E-8E15CF0B06AD}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJXMLFormatter = class(TJavaGenericImport<JXMLFormatterClass, JXMLFormatter>)
  end;

implementation

end.