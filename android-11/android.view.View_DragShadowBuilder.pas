//
// Generated by JavaToPas v1.4 20140526 - 133239
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_DragShadowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Point,
  android.graphics.Canvas;

type
  JView_DragShadowBuilder = interface;

  JView_DragShadowBuilderClass = interface(JObjectClass)
    ['{A5510974-C48A-49AE-8E99-69374C3A14B4}']
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $11
    function init : JView_DragShadowBuilder; cdecl; overload;                   // ()V A: $1
    function init(view : JView) : JView_DragShadowBuilder; cdecl; overload;     // (Landroid/view/View;)V A: $1
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  [JavaSignature('android/view/View_DragShadowBuilder')]
  JView_DragShadowBuilder = interface(JObject)
    ['{022A9209-BD47-4DEC-84CA-7BFBF2A81035}']
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  TJView_DragShadowBuilder = class(TJavaGenericImport<JView_DragShadowBuilderClass, JView_DragShadowBuilder>)
  end;

implementation

end.
