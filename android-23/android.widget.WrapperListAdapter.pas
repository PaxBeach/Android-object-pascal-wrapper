//
// Generated by JavaToPas v1.5 20150831 - 132337
////////////////////////////////////////////////////////////////////////////////
unit android.widget.WrapperListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter;

type
  JWrapperListAdapter = interface;

  JWrapperListAdapterClass = interface(JObjectClass)
    ['{63E44F6C-3B7A-4E82-BDDE-9FBDA09BD07A}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  [JavaSignature('android/widget/WrapperListAdapter')]
  JWrapperListAdapter = interface(JObject)
    ['{C29FFEC0-3135-4C11-8030-F4BC735ED0ED}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  TJWrapperListAdapter = class(TJavaGenericImport<JWrapperListAdapterClass, JWrapperListAdapter>)
  end;

implementation

end.