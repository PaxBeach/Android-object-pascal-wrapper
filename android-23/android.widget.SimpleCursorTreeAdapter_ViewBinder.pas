//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver;

type
  JSimpleCursorTreeAdapter_ViewBinder = interface;

  JSimpleCursorTreeAdapter_ViewBinderClass = interface(JObjectClass)
    ['{A78F0489-2C0A-4853-9745-42AA6BFEE9F5}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter_ViewBinder')]
  JSimpleCursorTreeAdapter_ViewBinder = interface(JObject)
    ['{47269C9F-4F17-4CEF-99DD-B18B96781B8E}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorTreeAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorTreeAdapter_ViewBinderClass, JSimpleCursorTreeAdapter_ViewBinder>)
  end;

implementation

end.