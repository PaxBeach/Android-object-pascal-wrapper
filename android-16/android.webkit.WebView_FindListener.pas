//
// Generated by JavaToPas v1.4 20140515 - 182418
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_FindListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_FindListener = interface;

  JWebView_FindListenerClass = interface(JObjectClass)
    ['{E9672FF1-C0FA-4056-8B3A-914F30CC2FD5}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_FindListener')]
  JWebView_FindListener = interface(JObject)
    ['{18A5BF6C-5506-4EE5-9FDF-D7D6F466A45C}']
    procedure onFindResultReceived(Integerparam0 : Integer; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (IIZ)V A: $401
  end;

  TJWebView_FindListener = class(TJavaGenericImport<JWebView_FindListenerClass, JWebView_FindListener>)
  end;

implementation

end.