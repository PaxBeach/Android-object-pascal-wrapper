//
// Generated by JavaToPas v1.5 20140918 - 093148
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo;

type
  JMediaCodecList = interface;

  JMediaCodecListClass = interface(JObjectClass)
    ['{7587B998-78E5-4C30-B772-61159101E32E}']
    function getCodecCount : Integer; cdecl;                                    // ()I A: $119
    function getCodecInfoAt(&index : Integer) : JMediaCodecInfo; cdecl;         // (I)Landroid/media/MediaCodecInfo; A: $19
  end;

  [JavaSignature('android/media/MediaCodecList')]
  JMediaCodecList = interface(JObject)
    ['{3D9F4F1A-F0BA-4468-8131-4A2809E40ED4}']
  end;

  TJMediaCodecList = class(TJavaGenericImport<JMediaCodecListClass, JMediaCodecList>)
  end;

implementation

end.
