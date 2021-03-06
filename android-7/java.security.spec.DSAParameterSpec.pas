//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAParameterSpec = interface;

  JDSAParameterSpecClass = interface(JObjectClass)
    ['{A2F5B403-141D-4DFC-88B3-A2F83434D1E5}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAParameterSpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAParameterSpec')]
  JDSAParameterSpec = interface(JObject)
    ['{52051305-430B-4377-B98F-290C2F31A4A0}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAParameterSpec = class(TJavaGenericImport<JDSAParameterSpecClass, JDSAParameterSpec>)
  end;

implementation

end.
