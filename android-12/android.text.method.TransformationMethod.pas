//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JTransformationMethod = interface;

  JTransformationMethodClass = interface(JObjectClass)
    ['{2241FB47-49E7-45EB-8006-FCB75FCBFA12}']
    function getTransformation(JCharSequenceparam0 : JCharSequence; JViewparam1 : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $401
    procedure onFocusChanged(JViewparam0 : JView; JCharSequenceparam1 : JCharSequence; booleanparam2 : boolean; Integerparam3 : Integer; JRectparam4 : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/text/method/TransformationMethod')]
  JTransformationMethod = interface(JObject)
    ['{B8370168-3E2A-4920-B53B-83C1B7C9FB9C}']
    function getTransformation(JCharSequenceparam0 : JCharSequence; JViewparam1 : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $401
    procedure onFocusChanged(JViewparam0 : JView; JCharSequenceparam1 : JCharSequence; booleanparam2 : boolean; Integerparam3 : Integer; JRectparam4 : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $401
  end;

  TJTransformationMethod = class(TJavaGenericImport<JTransformationMethodClass, JTransformationMethod>)
  end;

implementation

end.