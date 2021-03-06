//
// Generated by JavaToPas v1.5 20160510 - 150058
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer_OutputFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaMuxer_OutputFormat = interface;

  JMediaMuxer_OutputFormatClass = interface(JObjectClass)
    ['{DFA1D78F-E577-4597-9106-C33FA123DA6B}']
    function _GetMUXER_OUTPUT_MPEG_4 : Integer; cdecl;                          //  A: $19
    function _GetMUXER_OUTPUT_WEBM : Integer; cdecl;                            //  A: $19
    property MUXER_OUTPUT_MPEG_4 : Integer read _GetMUXER_OUTPUT_MPEG_4;        // I A: $19
    property MUXER_OUTPUT_WEBM : Integer read _GetMUXER_OUTPUT_WEBM;            // I A: $19
  end;

  [JavaSignature('android/media/MediaMuxer_OutputFormat')]
  JMediaMuxer_OutputFormat = interface(JObject)
    ['{599B1EB0-61C0-496C-9901-BAFA7A38A722}']
  end;

  TJMediaMuxer_OutputFormat = class(TJavaGenericImport<JMediaMuxer_OutputFormatClass, JMediaMuxer_OutputFormat>)
  end;

const
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_MPEG_4 = 0;
  TJMediaMuxer_OutputFormatMUXER_OUTPUT_WEBM = 1;

implementation

end.
