//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Outbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Outbox = interface;

  JTelephony_Mms_OutboxClass = interface(JObjectClass)
    ['{722A1688-3C3F-4CB1-8049-9819B9AD2083}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Outbox')]
  JTelephony_Mms_Outbox = interface(JObject)
    ['{312E4D82-810A-4494-9D34-01A70F0D9172}']
  end;

  TJTelephony_Mms_Outbox = class(TJavaGenericImport<JTelephony_Mms_OutboxClass, JTelephony_Mms_Outbox>)
  end;

const
  TJTelephony_Mms_OutboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.