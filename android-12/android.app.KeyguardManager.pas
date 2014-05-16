//
// Generated by JavaToPas v1.4 20140515 - 181224
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.KeyguardManager_KeyguardLock,
  android.app.KeyguardManager_OnKeyguardExitResult;

type
  JKeyguardManager = interface;

  JKeyguardManagerClass = interface(JObjectClass)
    ['{1F88C90A-4AB2-48B2-8FE3-751657F1DC76}']
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager$OnKeyguardExitResult')]
  JKeyguardManager = interface(JObject)
    ['{8487F46B-6F73-4D93-BFB6-9224C98E5131}']
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  TJKeyguardManager = class(TJavaGenericImport<JKeyguardManagerClass, JKeyguardManager>)
  end;

implementation

end.