//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu;

type
  JMenuInflater = interface;

  JMenuInflaterClass = interface(JObjectClass)
    ['{FED63854-686E-48CF-AAB5-2592B74D2072}']
    function init(context : JContext) : JMenuInflater; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  [JavaSignature('android/view/MenuInflater')]
  JMenuInflater = interface(JObject)
    ['{3489EF76-B4E7-467E-88FA-E892F8C144CF}']
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  TJMenuInflater = class(TJavaGenericImport<JMenuInflaterClass, JMenuInflater>)
  end;

implementation

end.
