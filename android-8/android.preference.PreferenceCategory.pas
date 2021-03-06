//
// Generated by JavaToPas v1.4 20140515 - 180712
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference;

type
  JPreferenceCategory = interface;

  JPreferenceCategoryClass = interface(JObjectClass)
    ['{108EE5FF-53E9-4826-8355-3D62EFA20EBB}']
    function init(context : JContext) : JPreferenceCategory; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
  end;

  [JavaSignature('android/preference/PreferenceCategory')]
  JPreferenceCategory = interface(JObject)
    ['{11BE1DAE-7E6A-4CC1-ADD5-5A821DA8E127}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
  end;

  TJPreferenceCategory = class(TJavaGenericImport<JPreferenceCategoryClass, JPreferenceCategory>)
  end;

implementation

end.
