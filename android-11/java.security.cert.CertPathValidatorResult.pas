//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorResult = interface;

  JCertPathValidatorResultClass = interface(JObjectClass)
    ['{9C310460-3675-4225-95F6-D22A0B4C755D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathValidatorResult')]
  JCertPathValidatorResult = interface(JObject)
    ['{199F1714-B8F0-4933-96DE-BA215677ABC0}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathValidatorResult = class(TJavaGenericImport<JCertPathValidatorResultClass, JCertPathValidatorResult>)
  end;

implementation

end.
