//
// Generated by JavaToPas v1.5 20150830 - 104025
////////////////////////////////////////////////////////////////////////////////
unit android.transition.ChangeBounds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JChangeBounds = interface;

  JChangeBoundsClass = interface(JObjectClass)
    ['{D929F724-C2A9-4E85-BC27-441002F479FA}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getResizeClip : boolean; cdecl;                                    // ()Z A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function init : JChangeBounds; cdecl; overload;                             // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChangeBounds; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setReparent(reparent : boolean) ; deprecated; cdecl;              // (Z)V A: $1
    procedure setResizeClip(resizeClip : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/transition/ChangeBounds')]
  JChangeBounds = interface(JObject)
    ['{DA5EC697-D11C-4663-8AE3-99B7A1B3D8B3}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getResizeClip : boolean; cdecl;                                    // ()Z A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setReparent(reparent : boolean) ; deprecated; cdecl;              // (Z)V A: $1
    procedure setResizeClip(resizeClip : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJChangeBounds = class(TJavaGenericImport<JChangeBoundsClass, JChangeBounds>)
  end;

implementation

end.