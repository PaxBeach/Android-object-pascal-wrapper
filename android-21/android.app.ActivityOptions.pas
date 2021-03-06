//
// Generated by JavaToPas v1.5 20150830 - 103059
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.app.Activity,
  android.util.Pair,
  Androidapi.JNI.os;

type
  JActivityOptions = interface;

  JActivityOptionsClass = interface(JObjectClass)
    ['{F2A84EB6-25C1-4314-99D3-D9DEC7FA1B13}']
    function makeCustomAnimation(context : JContext; enterResId : Integer; exitResId : Integer) : JActivityOptions; cdecl;// (Landroid/content/Context;II)Landroid/app/ActivityOptions; A: $9
    function makeScaleUpAnimation(source : JView; startX : Integer; startY : Integer; width : Integer; height : Integer) : JActivityOptions; cdecl;// (Landroid/view/View;IIII)Landroid/app/ActivityOptions; A: $9
    function makeSceneTransitionAnimation(activity : JActivity; sharedElement : JView; sharedElementName : JString) : JActivityOptions; cdecl; overload;// (Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions; A: $9
    function makeSceneTransitionAnimation(activity : JActivity; sharedElements : TJavaArray<JPair>) : JActivityOptions; cdecl; overload;// (Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions; A: $89
    function makeTaskLaunchBehind : JActivityOptions; cdecl;                    // ()Landroid/app/ActivityOptions; A: $9
    function makeThumbnailScaleUpAnimation(source : JView; thumbnail : JBitmap; startX : Integer; startY : Integer) : JActivityOptions; cdecl;// (Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions; A: $9
    function toBundle : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    procedure update(otherOptions : JActivityOptions) ; cdecl;                  // (Landroid/app/ActivityOptions;)V A: $1
  end;

  [JavaSignature('android/app/ActivityOptions')]
  JActivityOptions = interface(JObject)
    ['{698ABFD3-F0AE-478F-BE25-19FD63C96CC1}']
    function toBundle : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    procedure update(otherOptions : JActivityOptions) ; cdecl;                  // (Landroid/app/ActivityOptions;)V A: $1
  end;

  TJActivityOptions = class(TJavaGenericImport<JActivityOptionsClass, JActivityOptions>)
  end;

implementation

end.
