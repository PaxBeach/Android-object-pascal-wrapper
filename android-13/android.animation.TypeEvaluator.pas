//
// Generated by JavaToPas v1.4 20140526 - 133402
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeEvaluator = interface;

  JTypeEvaluatorClass = interface(JObjectClass)
    ['{763FBC1C-CB4B-49FF-8FA6-AD76676F9006}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/animation/TypeEvaluator')]
  JTypeEvaluator = interface(JObject)
    ['{78FE957F-F64D-4FDB-BC4A-5C7445F08690}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeEvaluator = class(TJavaGenericImport<JTypeEvaluatorClass, JTypeEvaluator>)
  end;

implementation

end.