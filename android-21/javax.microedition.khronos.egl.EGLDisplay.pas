//
// Generated by JavaToPas v1.5 20150830 - 103238
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{7CB1BE83-4C6D-48F8-8038-06AAE90FB3AC}']
    function init : JEGLDisplay; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{FCE6AF41-8B19-48C2-ACCC-B084F477A126}']
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.
