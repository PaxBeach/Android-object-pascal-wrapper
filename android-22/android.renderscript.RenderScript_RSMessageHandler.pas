//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSMessageHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSMessageHandler = interface;

  JRenderScript_RSMessageHandlerClass = interface(JObjectClass)
    ['{2D8C851E-4DA7-4284-9001-9E9DC7E2C7E2}']
    function init : JRenderScript_RSMessageHandler; cdecl;                      // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSMessageHandler')]
  JRenderScript_RSMessageHandler = interface(JObject)
    ['{D0DBA75C-D21E-4C1C-97BE-F38AC5C072DF}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSMessageHandler = class(TJavaGenericImport<JRenderScript_RSMessageHandlerClass, JRenderScript_RSMessageHandler>)
  end;

implementation

end.
