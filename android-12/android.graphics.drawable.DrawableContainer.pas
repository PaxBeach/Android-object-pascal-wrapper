//
// Generated by JavaToPas v1.4 20140515 - 181254
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.DrawableContainer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Rect,
  android.graphics.ColorFilter,
  android.graphics.drawable.Drawable,
  android.graphics.drawable.Drawable_ConstantState,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JDrawableContainer = interface;

  JDrawableContainerClass = interface(JObjectClass)
    ['{E4F0AE12-3F35-4AE6-BB4E-B6E20AF74ACD}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getCurrent : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function init : JDrawableContainer; cdecl;                                  // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function selectDrawable(idx : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setEnterFadeDuration(ms : Integer) ; cdecl;                       // (I)V A: $1
    procedure setExitFadeDuration(ms : Integer) ; cdecl;                        // (I)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/DrawableContainer$DrawableContainerState')]
  JDrawableContainer = interface(JObject)
    ['{C003396C-C7C9-4117-AE56-352DDDF837FB}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getCurrent : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function selectDrawable(idx : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setEnterFadeDuration(ms : Integer) ; cdecl;                       // (I)V A: $1
    procedure setExitFadeDuration(ms : Integer) ; cdecl;                        // (I)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  TJDrawableContainer = class(TJavaGenericImport<JDrawableContainerClass, JDrawableContainer>)
  end;

implementation

end.