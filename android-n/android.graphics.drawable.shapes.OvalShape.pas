//
// Generated by JavaToPas v1.5 20160510 - 150148
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.OvalShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline;

type
  JOvalShape = interface;

  JOvalShapeClass = interface(JObjectClass)
    ['{7137227A-3E79-400F-BA89-86F2D28240DD}']
    function init : JOvalShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/OvalShape')]
  JOvalShape = interface(JObject)
    ['{39BA7444-D8F5-47FB-98FC-6FEC19B5FA65}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJOvalShape = class(TJavaGenericImport<JOvalShapeClass, JOvalShape>)
  end;

implementation

end.
