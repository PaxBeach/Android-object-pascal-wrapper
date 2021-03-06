//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAOtherPrimeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAOtherPrimeInfo = interface;

  JRSAOtherPrimeInfoClass = interface(JObjectClass)
    ['{893862C9-717C-4946-9725-0267581D55D1}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $11
    function getExponent : JBigInteger; cdecl;                                  // ()Ljava/math/BigInteger; A: $11
    function getPrime : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $11
    function init(prime : JBigInteger; primeExponent : JBigInteger; crtCoefficient : JBigInteger) : JRSAOtherPrimeInfo; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAOtherPrimeInfo')]
  JRSAOtherPrimeInfo = interface(JObject)
    ['{6908AC51-923F-4F55-8C99-04287ED4AFD0}']
  end;

  TJRSAOtherPrimeInfo = class(TJavaGenericImport<JRSAOtherPrimeInfoClass, JRSAOtherPrimeInfo>)
  end;

implementation

end.
