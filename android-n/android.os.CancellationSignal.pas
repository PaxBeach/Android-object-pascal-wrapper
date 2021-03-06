//
// Generated by JavaToPas v1.5 20160510 - 150120
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCancellationSignal = interface;

  JCancellationSignalClass = interface(JObjectClass)
    ['{DA2C8C64-83BA-436D-8844-31644CBAD6D8}']
    function init : JCancellationSignal; cdecl;                                 // ()V A: $1
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/os/CancellationSignal$OnCancelListener')]
  JCancellationSignal = interface(JObject)
    ['{7557FB62-F631-47E0-9C04-4C0D2A3FE9E1}']
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  TJCancellationSignal = class(TJavaGenericImport<JCancellationSignalClass, JCancellationSignal>)
  end;

implementation

end.
