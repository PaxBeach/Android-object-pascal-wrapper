//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketAddress = interface;

  JSocketAddressClass = interface(JObjectClass)
    ['{369E9BAC-D805-479A-9571-A517CA74A296}']
    function init : JSocketAddress; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/SocketAddress')]
  JSocketAddress = interface(JObject)
    ['{E011A74B-C58D-4B08-8A92-35ADD78A53F5}']
  end;

  TJSocketAddress = class(TJavaGenericImport<JSocketAddressClass, JSocketAddress>)
  end;

implementation

end.
