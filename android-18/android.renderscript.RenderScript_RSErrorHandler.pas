//
// Generated by JavaToPas v1.5 20140918 - 131949
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSErrorHandler = interface;

  JRenderScript_RSErrorHandlerClass = interface(JObjectClass)
    ['{74AA2236-793B-4BF6-B235-382A30D9D17F}']
    function init : JRenderScript_RSErrorHandler; cdecl;                        // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSErrorHandler')]
  JRenderScript_RSErrorHandler = interface(JObject)
    ['{07078DDA-3F54-4034-9C25-CD03A9810FD8}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSErrorHandler = class(TJavaGenericImport<JRenderScript_RSErrorHandlerClass, JRenderScript_RSErrorHandler>)
  end;

implementation

end.
