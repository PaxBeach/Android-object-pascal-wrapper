//
// Generated by JavaToPas v1.5 20160510 - 150048
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteChannel = interface;

  JByteChannelClass = interface(JObjectClass)
    ['{29CA2F4B-58CB-4A13-97E9-0B1BB238E33E}']
  end;

  [JavaSignature('java/nio/channels/ByteChannel')]
  JByteChannel = interface(JObject)
    ['{80BDC3BE-2E71-4320-A5E1-1CF2730DA7EB}']
  end;

  TJByteChannel = class(TJavaGenericImport<JByteChannelClass, JByteChannel>)
  end;

implementation

end.