//
// Generated by JavaToPas v1.4 20140515 - 182153
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityStopListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityStopListener = interface;

  JPreferenceManager_OnActivityStopListenerClass = interface(JObjectClass)
    ['{8302A8B6-00DC-45CD-B2F8-EA3C615CC003}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityStopListener')]
  JPreferenceManager_OnActivityStopListener = interface(JObject)
    ['{6AD0436C-B4BB-4C8D-8D3E-24E4EF594F2F}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  TJPreferenceManager_OnActivityStopListener = class(TJavaGenericImport<JPreferenceManager_OnActivityStopListenerClass, JPreferenceManager_OnActivityStopListener>)
  end;

implementation

end.