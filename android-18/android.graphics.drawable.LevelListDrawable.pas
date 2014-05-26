//
// Generated by JavaToPas v1.4 20140526 - 133826
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.LevelListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JLevelListDrawable = interface;

  JLevelListDrawableClass = interface(JObjectClass)
    ['{B4458631-C1E6-491E-93B6-9A1C9DAE9E18}']
    function init : JLevelListDrawable; cdecl;                                  // ()V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/LevelListDrawable')]
  JLevelListDrawable = interface(JObject)
    ['{B1C1C8BF-5D05-4725-980C-3A89E62FA818}']
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  TJLevelListDrawable = class(TJavaGenericImport<JLevelListDrawableClass, JLevelListDrawable>)
  end;

implementation

end.