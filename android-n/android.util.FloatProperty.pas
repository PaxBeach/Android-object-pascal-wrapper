//
// Generated by JavaToPas v1.5 20160510 - 150159
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatProperty = interface;

  JFloatPropertyClass = interface(JObjectClass)
    ['{AB6DF630-5F89-44BB-838D-6CD4AFB5169D}']
    function init(&name : JString) : JFloatProperty; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure &set(&object : JObject; value : JFloat) ; cdecl;                  // (Ljava/lang/Object;Ljava/lang/Float;)V A: $11
    procedure setValue(JObjectparam0 : JObject; Singleparam1 : Single) ; cdecl; // (Ljava/lang/Object;F)V A: $401
  end;

  [JavaSignature('android/util/FloatProperty')]
  JFloatProperty = interface(JObject)
    ['{CCF0C822-9AC7-4D4F-B0CE-38EAB0C2161D}']
    procedure setValue(JObjectparam0 : JObject; Singleparam1 : Single) ; cdecl; // (Ljava/lang/Object;F)V A: $401
  end;

  TJFloatProperty = class(TJavaGenericImport<JFloatPropertyClass, JFloatProperty>)
  end;

implementation

end.
