//
// Generated by JavaToPas v1.5 20160510 - 150124
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_OnKeyguardExitResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyguardManager_OnKeyguardExitResult = interface;

  JKeyguardManager_OnKeyguardExitResultClass = interface(JObjectClass)
    ['{167880AC-0255-47DF-A988-15FE2C0708CA}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/app/KeyguardManager_OnKeyguardExitResult')]
  JKeyguardManager_OnKeyguardExitResult = interface(JObject)
    ['{360E6F12-2404-4B72-90BB-9FF29CF6E934}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJKeyguardManager_OnKeyguardExitResult = class(TJavaGenericImport<JKeyguardManager_OnKeyguardExitResultClass, JKeyguardManager_OnKeyguardExitResult>)
  end;

implementation

end.
