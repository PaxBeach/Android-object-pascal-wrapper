//
// Generated by JavaToPas v1.5 20150830 - 104058
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.StateListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JStateListDrawable = interface;

  JStateListDrawableClass = interface(JObjectClass)
    ['{CBEFCA5F-7523-4082-8A08-EBCE690B11C8}']
    function init : JStateListDrawable; cdecl;                                  // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure applyTheme(theme : JResources_Theme) ; cdecl;                     // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/StateListDrawable')]
  JStateListDrawable = interface(JObject)
    ['{D9F802DC-D23E-49B3-80B7-87A5F02C660B}']
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure applyTheme(theme : JResources_Theme) ; cdecl;                     // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJStateListDrawable = class(TJavaGenericImport<JStateListDrawableClass, JStateListDrawable>)
  end;

implementation

end.
