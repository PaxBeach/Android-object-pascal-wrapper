//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScriptGL_SurfaceConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScriptGL_SurfaceConfig = interface;

  JRenderScriptGL_SurfaceConfigClass = interface(JObjectClass)
    ['{8591CEAE-9D62-4751-BBB4-476C9FB5552B}']
    function init : JRenderScriptGL_SurfaceConfig; deprecated; cdecl; overload; // ()V A: $1
    function init(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL_SurfaceConfig; deprecated; cdecl; overload;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)V A: $1
    procedure setAlpha(minimum : Integer; preferred : Integer) ; deprecated; cdecl;// (II)V A: $1
    procedure setColor(minimum : Integer; preferred : Integer) ; deprecated; cdecl;// (II)V A: $1
    procedure setDepth(minimum : Integer; preferred : Integer) ; deprecated; cdecl;// (II)V A: $1
    procedure setSamples(minimum : Integer; preferred : Integer; Q : Single) ; deprecated; cdecl;// (IIF)V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScriptGL_SurfaceConfig')]
  JRenderScriptGL_SurfaceConfig = interface(JObject)
    ['{9D013026-9720-4D25-814B-ABCE71FBF215}']
    procedure setAlpha(minimum : Integer; preferred : Integer) ; deprecated; cdecl;// (II)V A: $1
    procedure setColor(minimum : Integer; preferred : Integer) ; deprecated; cdecl;// (II)V A: $1
    procedure setDepth(minimum : Integer; preferred : Integer) ; deprecated; cdecl;// (II)V A: $1
    procedure setSamples(minimum : Integer; preferred : Integer; Q : Single) ; deprecated; cdecl;// (IIF)V A: $1
  end;

  TJRenderScriptGL_SurfaceConfig = class(TJavaGenericImport<JRenderScriptGL_SurfaceConfigClass, JRenderScriptGL_SurfaceConfig>)
  end;

implementation

end.
