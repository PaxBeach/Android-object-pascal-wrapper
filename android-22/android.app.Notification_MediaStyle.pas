//
// Generated by JavaToPas v1.5 20150830 - 104036
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_MediaStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.media.session.MediaSession_Token;

type
  JNotification_MediaStyle = interface;

  JNotification_MediaStyleClass = interface(JObjectClass)
    ['{DFF65E29-2870-4FC7-80E0-EAF11FA15D51}']
    function init : JNotification_MediaStyle; cdecl; overload;                  // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_MediaStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setMediaSession(token : JMediaSession_Token) : JNotification_MediaStyle; cdecl;// (Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle; A: $1
    function setShowActionsInCompactView(actions : TJavaArray<Integer>) : JNotification_MediaStyle; cdecl;// ([I)Landroid/app/Notification$MediaStyle; A: $81
  end;

  [JavaSignature('android/app/Notification_MediaStyle')]
  JNotification_MediaStyle = interface(JObject)
    ['{782D1D68-5807-44DC-80C0-AB8A06F24B39}']
    function setMediaSession(token : JMediaSession_Token) : JNotification_MediaStyle; cdecl;// (Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle; A: $1
  end;

  TJNotification_MediaStyle = class(TJavaGenericImport<JNotification_MediaStyleClass, JNotification_MediaStyle>)
  end;

implementation

end.
