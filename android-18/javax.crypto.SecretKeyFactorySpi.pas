//
// Generated by JavaToPas v1.4 20140526 - 132844
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JSecretKeyFactorySpi = interface;

  JSecretKeyFactorySpiClass = interface(JObjectClass)
    ['{552F2DE8-DBDF-4B46-8242-9A7EC3338BD6}']
    function init : JSecretKeyFactorySpi; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('javax/crypto/SecretKeyFactorySpi')]
  JSecretKeyFactorySpi = interface(JObject)
    ['{B49EB069-8C42-4570-8DD1-6EF9B77700CE}']
  end;

  TJSecretKeyFactorySpi = class(TJavaGenericImport<JSecretKeyFactorySpiClass, JSecretKeyFactorySpi>)
  end;

implementation

end.