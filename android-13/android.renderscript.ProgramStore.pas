//
// Generated by JavaToPas v1.4 20140526 - 133914
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript;

type
  JProgramStore = interface;

  JProgramStoreClass = interface(JObjectClass)
    ['{5527F83F-D33F-4A40-8A19-598E5A4F18F3}']
    function BLEND_ALPHA_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_ALPHA_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl; // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_NONE(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
    function BLEND_NONE_DEPTH_TEST(rs : JRenderScript) : JProgramStore; cdecl;  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramStore; A: $9
  end;

  [JavaSignature('android/renderscript/ProgramStore$Builder')]
  JProgramStore = interface(JObject)
    ['{B99ADC2B-56BF-41A1-BD3A-E3CAEF3AABFF}']
  end;

  TJProgramStore = class(TJavaGenericImport<JProgramStoreClass, JProgramStore>)
  end;

implementation

end.
