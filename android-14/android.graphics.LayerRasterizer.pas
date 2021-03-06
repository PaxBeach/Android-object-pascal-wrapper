//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LayerRasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint;

type
  JLayerRasterizer = interface;

  JLayerRasterizerClass = interface(JObjectClass)
    ['{1A38E6DA-CFB0-43AC-AD10-69FFE0B3B080}']
    function init : JLayerRasterizer; cdecl;                                    // ()V A: $1
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  [JavaSignature('android/graphics/LayerRasterizer')]
  JLayerRasterizer = interface(JObject)
    ['{DF0C5A68-4B78-435B-B773-F804C46EBC2A}']
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  TJLayerRasterizer = class(TJavaGenericImport<JLayerRasterizerClass, JLayerRasterizer>)
  end;

implementation

end.
