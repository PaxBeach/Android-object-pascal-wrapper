//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteController_OnClientUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.RemoteController;

type
  JRemoteController_OnClientUpdateListener = interface;

  JRemoteController_OnClientUpdateListenerClass = interface(JObjectClass)
    ['{B8AEB8B1-85EF-44A0-B850-72B75FF55933}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  [JavaSignature('android/media/RemoteController_OnClientUpdateListener')]
  JRemoteController_OnClientUpdateListener = interface(JObject)
    ['{B713004C-AEC9-4267-81BE-A01D284187E9}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  TJRemoteController_OnClientUpdateListener = class(TJavaGenericImport<JRemoteController_OnClientUpdateListenerClass, JRemoteController_OnClientUpdateListener>)
  end;

implementation

end.
