//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonWritableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonWritableChannelException = interface;

  JNonWritableChannelExceptionClass = interface(JObjectClass)
    ['{90AAA2D3-41E0-49A3-A247-1674E1651DE8}']
    function init : JNonWritableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonWritableChannelException')]
  JNonWritableChannelException = interface(JObject)
    ['{38961A6D-13EC-4415-96E3-5E632D94F367}']
  end;

  TJNonWritableChannelException = class(TJavaGenericImport<JNonWritableChannelExceptionClass, JNonWritableChannelException>)
  end;

implementation

end.
