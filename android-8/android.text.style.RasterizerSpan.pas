//
// Generated by JavaToPas v1.4 20140515 - 180730
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RasterizerSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rasterizer,
  android.text.TextPaint;

type
  JRasterizerSpan = interface;

  JRasterizerSpanClass = interface(JObjectClass)
    ['{0FCBEE4D-B3D5-4B4C-8833-3BA6037E8AD7}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    function init(r : JRasterizer) : JRasterizerSpan; cdecl;                    // (Landroid/graphics/Rasterizer;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/RasterizerSpan')]
  JRasterizerSpan = interface(JObject)
    ['{F708CD9B-D79A-4B49-B4DE-6FDF70ACD363}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJRasterizerSpan = class(TJavaGenericImport<JRasterizerSpanClass, JRasterizerSpan>)
  end;

implementation

end.
