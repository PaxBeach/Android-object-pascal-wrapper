//
// Generated by JavaToPas v1.4 20140515 - 183327
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.AvoidXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.AvoidXfermode_Mode;

type
  JAvoidXfermode = interface;

  JAvoidXfermodeClass = interface(JObjectClass)
    ['{74844822-EFCC-4698-B40F-4676A118DF98}']
    function init(opColor : Integer; tolerance : Integer; mode : JAvoidXfermode_Mode) : JAvoidXfermode; cdecl;// (IILandroid/graphics/AvoidXfermode$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/AvoidXfermode$Mode')]
  JAvoidXfermode = interface(JObject)
    ['{5C69AD26-0155-4AEC-A72E-3B96AE92781C}']
  end;

  TJAvoidXfermode = class(TJavaGenericImport<JAvoidXfermodeClass, JAvoidXfermode>)
  end;

implementation

end.
