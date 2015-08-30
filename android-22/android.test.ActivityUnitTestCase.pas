//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityUnitTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.ClipData,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JActivityUnitTestCase = interface;

  JActivityUnitTestCaseClass = interface(JObjectClass)
    ['{0DB9A91D-B184-462F-94E1-E0054FFE4096}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function init(activityClass : JClass) : JActivityUnitTestCase; cdecl;       // (Ljava/lang/Class;)V A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  [JavaSignature('android/test/ActivityUnitTestCase')]
  JActivityUnitTestCase = interface(JObject)
    ['{7D19C4E0-ABB1-428B-BD4C-BA56296E20E1}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  TJActivityUnitTestCase = class(TJavaGenericImport<JActivityUnitTestCaseClass, JActivityUnitTestCase>)
  end;

implementation

end.