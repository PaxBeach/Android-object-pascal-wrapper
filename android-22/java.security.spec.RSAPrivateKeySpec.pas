//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateKeySpec = interface;

  JRSAPrivateKeySpecClass = interface(JObjectClass)
    ['{97857E4E-DB46-4622-AEC2-79BD4026D0D7}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; privateExponent : JBigInteger) : JRSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateKeySpec')]
  JRSAPrivateKeySpec = interface(JObject)
    ['{B3DD7230-B37A-4D8B-87FD-3229388D78FE}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateKeySpec = class(TJavaGenericImport<JRSAPrivateKeySpecClass, JRSAPrivateKeySpec>)
  end;

implementation

end.