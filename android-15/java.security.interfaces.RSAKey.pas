//
// Generated by JavaToPas v1.4 20140515 - 181455
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAKey = interface;

  JRSAKeyClass = interface(JObjectClass)
    ['{94FFB0DB-D3D7-4B66-8D07-D5CAA166C520}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  [JavaSignature('java/security/interfaces/RSAKey')]
  JRSAKey = interface(JObject)
    ['{9D478BB4-584A-405E-BA18-3ADC6EB40FD6}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAKey = class(TJavaGenericImport<JRSAKeyClass, JRSAKey>)
  end;

implementation

end.