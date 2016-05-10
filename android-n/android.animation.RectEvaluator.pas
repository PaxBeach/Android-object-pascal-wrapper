//
// Generated by JavaToPas v1.5 20160510 - 150151
////////////////////////////////////////////////////////////////////////////////
unit android.animation.RectEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JRectEvaluator = interface;

  JRectEvaluatorClass = interface(JObjectClass)
    ['{7D75CB08-FB09-4C29-B46A-BB83055EA3C9}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
    function init : JRectEvaluator; cdecl; overload;                            // ()V A: $1
    function init(reuseRect : JRect) : JRectEvaluator; cdecl; overload;         // (Landroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/animation/RectEvaluator')]
  JRectEvaluator = interface(JObject)
    ['{1DA66E9A-D6AA-4E77-B0F2-D90165C6501A}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
  end;

  TJRectEvaluator = class(TJavaGenericImport<JRectEvaluatorClass, JRectEvaluator>)
  end;

implementation

end.