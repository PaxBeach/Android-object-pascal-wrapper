//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.MGF1ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMGF1ParameterSpec = interface;

  JMGF1ParameterSpecClass = interface(JObjectClass)
    ['{AC5E2FF5-2AB9-41CE-9CAC-DCFAF6820FAB}']
    function _GetSHA1 : JMGF1ParameterSpec; cdecl;                              //  A: $19
    function _GetSHA256 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function _GetSHA384 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function _GetSHA512 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(mdName : JString) : JMGF1ParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
    property SHA1 : JMGF1ParameterSpec read _GetSHA1;                           // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA256 : JMGF1ParameterSpec read _GetSHA256;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA384 : JMGF1ParameterSpec read _GetSHA384;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA512 : JMGF1ParameterSpec read _GetSHA512;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
  end;

  [JavaSignature('java/security/spec/MGF1ParameterSpec')]
  JMGF1ParameterSpec = interface(JObject)
    ['{8640E981-FF1C-4B4C-BCA2-F1BE5F9642C7}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
  end;

  TJMGF1ParameterSpec = class(TJavaGenericImport<JMGF1ParameterSpecClass, JMGF1ParameterSpec>)
  end;

implementation

end.
