//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.DestroyFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyFailedException = interface;

  JDestroyFailedExceptionClass = interface(JObjectClass)
    ['{CEEBC5D6-CC7F-4339-8981-94CB16BD34B0}']
    function init : JDestroyFailedException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JDestroyFailedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/DestroyFailedException')]
  JDestroyFailedException = interface(JObject)
    ['{2631DD0B-28CA-40CC-8516-541672DF4BFD}']
  end;

  TJDestroyFailedException = class(TJavaGenericImport<JDestroyFailedExceptionClass, JDestroyFailedException>)
  end;

implementation

end.