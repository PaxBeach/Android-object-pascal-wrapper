//
// Generated by JavaToPas v1.5 20160510 - 150157
////////////////////////////////////////////////////////////////////////////////
unit android.text.AutoText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAutoText = interface;

  JAutoTextClass = interface(JObjectClass)
    ['{BDB64DCF-F2FA-42C3-AE71-1C231BE68618}']
    function get(src : JCharSequence; start : Integer; &end : Integer; view : JView) : JString; cdecl;// (Ljava/lang/CharSequence;IILandroid/view/View;)Ljava/lang/String; A: $9
    function getSize(view : JView) : Integer; cdecl;                            // (Landroid/view/View;)I A: $9
  end;

  [JavaSignature('android/text/AutoText')]
  JAutoText = interface(JObject)
    ['{97949B06-7A8B-41C6-A137-030462841084}']
  end;

  TJAutoText = class(TJavaGenericImport<JAutoTextClass, JAutoText>)
  end;

implementation

end.
