//
// Generated by JavaToPas v1.4 20140515 - 181135
////////////////////////////////////////////////////////////////////////////////
unit java.io.Closeable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloseable = interface;

  JCloseableClass = interface(JObjectClass)
    ['{D0BFFB5F-A4B5-4407-8373-825BD78F5035}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Closeable')]
  JCloseable = interface(JObject)
    ['{EE33C9F7-FA53-4AF0-A5EB-642D15927299}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJCloseable = class(TJavaGenericImport<JCloseableClass, JCloseable>)
  end;

implementation

end.
