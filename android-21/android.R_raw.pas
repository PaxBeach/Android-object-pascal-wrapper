//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.R_raw;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_raw = interface;

  JR_rawClass = interface(JObjectClass)
    ['{9235E3F4-BBA4-4369-A563-F9256B8B6422}']
    function init : JR_raw; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_raw')]
  JR_raw = interface(JObject)
    ['{F1280E85-8931-40FB-A5FD-D23DAFD1040B}']
  end;

  TJR_raw = class(TJavaGenericImport<JR_rawClass, JR_raw>)
  end;

implementation

end.