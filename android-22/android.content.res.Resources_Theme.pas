//
// Generated by JavaToPas v1.5 20150830 - 104119
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_Theme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.TypedArray,
  Androidapi.JNI.Util,
  android.util.TypedValue,
  android.graphics.drawable.Drawable;

type
  JResources_Theme = interface;

  JResources_ThemeClass = interface(JObjectClass)
    ['{983DEC26-76C5-4DA7-8F57-8A158759EBED}']
    function getDrawable(id : Integer) : JDrawable; cdecl;                      // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function obtainStyledAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>; defStyleAttr : Integer; defStyleRes : Integer) : JTypedArray; cdecl; overload;// (Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// ([I)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(resid : Integer; attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// (I[I)Landroid/content/res/TypedArray; A: $1
    function resolveAttribute(resid : Integer; outValue : JTypedValue; resolveRefs : boolean) : boolean; cdecl;// (ILandroid/util/TypedValue;Z)Z A: $1
    procedure applyStyle(resId : Integer; force : boolean) ; cdecl;             // (IZ)V A: $1
    procedure dump(priority : Integer; tag : JString; prefix : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure setTo(other : JResources_Theme) ; cdecl;                          // (Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_Theme')]
  JResources_Theme = interface(JObject)
    ['{18D6B409-3C0B-4177-8C70-FD07B760A950}']
    function getDrawable(id : Integer) : JDrawable; cdecl;                      // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function obtainStyledAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>; defStyleAttr : Integer; defStyleRes : Integer) : JTypedArray; cdecl; overload;// (Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// ([I)Landroid/content/res/TypedArray; A: $1
    function obtainStyledAttributes(resid : Integer; attrs : TJavaArray<Integer>) : JTypedArray; cdecl; overload;// (I[I)Landroid/content/res/TypedArray; A: $1
    function resolveAttribute(resid : Integer; outValue : JTypedValue; resolveRefs : boolean) : boolean; cdecl;// (ILandroid/util/TypedValue;Z)Z A: $1
    procedure applyStyle(resId : Integer; force : boolean) ; cdecl;             // (IZ)V A: $1
    procedure dump(priority : Integer; tag : JString; prefix : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    procedure setTo(other : JResources_Theme) ; cdecl;                          // (Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJResources_Theme = class(TJavaGenericImport<JResources_ThemeClass, JResources_Theme>)
  end;

implementation

end.
