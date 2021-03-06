//
// Generated by JavaToPas v1.5 20150831 - 132349
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState_CustomAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPlaybackState_CustomAction = interface;

  JPlaybackState_CustomActionClass = interface(JObjectClass)
    ['{04C74A5A-C601-4D8E-81DC-0D2DC61B8A80}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/session/PlaybackState$CustomAction$Builder')]
  JPlaybackState_CustomAction = interface(JObject)
    ['{D709C47C-D1A5-49A5-A44D-E88914F8011E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPlaybackState_CustomAction = class(TJavaGenericImport<JPlaybackState_CustomActionClass, JPlaybackState_CustomAction>)
  end;

implementation

end.
