//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECGenParameterSpec = interface;

  JECGenParameterSpecClass = interface(JObjectClass)
    ['{03312BE4-69A8-42F2-9536-B4D885F5DBED}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&name : JString) : JECGenParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECGenParameterSpec')]
  JECGenParameterSpec = interface(JObject)
    ['{ED098B71-875C-4104-BF44-2801A1F3FC1D}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJECGenParameterSpec = class(TJavaGenericImport<JECGenParameterSpecClass, JECGenParameterSpec>)
  end;

implementation

end.
