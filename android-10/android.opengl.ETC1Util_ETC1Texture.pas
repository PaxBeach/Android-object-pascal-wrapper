//
// Generated by JavaToPas v1.4 20140515 - 180956
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1Util_ETC1Texture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JETC1Util_ETC1Texture = interface;

  JETC1Util_ETC1TextureClass = interface(JObjectClass)
    ['{9DC1F8AD-99D0-4486-BE8A-5475685D6513}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; data : JByteBuffer) : JETC1Util_ETC1Texture; cdecl;// (IILjava/nio/ByteBuffer;)V A: $1
  end;

  [JavaSignature('android/opengl/ETC1Util_ETC1Texture')]
  JETC1Util_ETC1Texture = interface(JObject)
    ['{E9BAD28E-D25D-49E9-8F16-DA4D95F55E05}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJETC1Util_ETC1Texture = class(TJavaGenericImport<JETC1Util_ETC1TextureClass, JETC1Util_ETC1Texture>)
  end;

implementation

end.
