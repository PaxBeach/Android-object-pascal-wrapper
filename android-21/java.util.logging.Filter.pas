//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{FAC9FE19-B46A-466E-A858-3610693C1008}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  [JavaSignature('java/util/logging/Filter')]
  JFilter = interface(JObject)
    ['{559A0A13-C7AC-49A9-83BB-7CB4F12BFB8A}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.