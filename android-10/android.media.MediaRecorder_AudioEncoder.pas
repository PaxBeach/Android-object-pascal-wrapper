//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_AudioEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_AudioEncoder = interface;

  JMediaRecorder_AudioEncoderClass = interface(JObjectClass)
    ['{F44D7B7E-890B-4490-8125-17BC4DA7C9A2}']
    function _GetAAC : Integer; cdecl;                                          //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC : Integer read _GetAAC;                                        // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_AudioEncoder')]
  JMediaRecorder_AudioEncoder = interface(JObject)
    ['{083A4A62-BD9C-4D61-8892-91EBE3C68968}']
  end;

  TJMediaRecorder_AudioEncoder = class(TJavaGenericImport<JMediaRecorder_AudioEncoderClass, JMediaRecorder_AudioEncoder>)
  end;

const
  TJMediaRecorder_AudioEncoderDEFAULT = 0;
  TJMediaRecorder_AudioEncoderAMR_NB = 1;
  TJMediaRecorder_AudioEncoderAMR_WB = 2;
  TJMediaRecorder_AudioEncoderAAC = 3;

implementation

end.
