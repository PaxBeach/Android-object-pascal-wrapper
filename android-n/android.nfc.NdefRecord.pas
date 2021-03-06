//
// Generated by JavaToPas v1.5 20160510 - 150232
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NdefRecord;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JNdefRecord = interface;

  JNdefRecordClass = interface(JObjectClass)
    ['{994CFE23-F378-47D6-9F3D-56D6EE881143}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetRTD_ALTERNATIVE_CARRIER : TJavaArray<Byte>; cdecl;             //  A: $19
    function _GetRTD_HANDOVER_CARRIER : TJavaArray<Byte>; cdecl;                //  A: $19
    function _GetRTD_HANDOVER_REQUEST : TJavaArray<Byte>; cdecl;                //  A: $19
    function _GetRTD_HANDOVER_SELECT : TJavaArray<Byte>; cdecl;                 //  A: $19
    function _GetRTD_SMART_POSTER : TJavaArray<Byte>; cdecl;                    //  A: $19
    function _GetRTD_TEXT : TJavaArray<Byte>; cdecl;                            //  A: $19
    function _GetRTD_URI : TJavaArray<Byte>; cdecl;                             //  A: $19
    function _GetTNF_ABSOLUTE_URI : SmallInt; cdecl;                            //  A: $19
    function _GetTNF_EMPTY : SmallInt; cdecl;                                   //  A: $19
    function _GetTNF_EXTERNAL_TYPE : SmallInt; cdecl;                           //  A: $19
    function _GetTNF_MIME_MEDIA : SmallInt; cdecl;                              //  A: $19
    function _GetTNF_UNCHANGED : SmallInt; cdecl;                               //  A: $19
    function _GetTNF_UNKNOWN : SmallInt; cdecl;                                 //  A: $19
    function _GetTNF_WELL_KNOWN : SmallInt; cdecl;                              //  A: $19
    function createApplicationRecord(packageName : JString) : JNdefRecord; cdecl;// (Ljava/lang/String;)Landroid/nfc/NdefRecord; A: $9
    function createExternal(domain : JString; &type : JString; data : TJavaArray<Byte>) : JNdefRecord; cdecl;// (Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord; A: $9
    function createMime(mimeType : JString; mimeData : TJavaArray<Byte>) : JNdefRecord; cdecl;// (Ljava/lang/String;[B)Landroid/nfc/NdefRecord; A: $9
    function createTextRecord(languageCode : JString; text : JString) : JNdefRecord; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord; A: $9
    function createUri(uri : JUri) : JNdefRecord; cdecl; overload;              // (Landroid/net/Uri;)Landroid/nfc/NdefRecord; A: $9
    function createUri(uriString : JString) : JNdefRecord; cdecl; overload;     // (Ljava/lang/String;)Landroid/nfc/NdefRecord; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getPayload : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getTnf : SmallInt; cdecl;                                          // ()S A: $1
    function getType : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(data : TJavaArray<Byte>) : JNdefRecord; deprecated; cdecl; overload;// ([B)V A: $1
    function init(tnf : SmallInt; &type : TJavaArray<Byte>; id : TJavaArray<Byte>; payload : TJavaArray<Byte>) : JNdefRecord; cdecl; overload;// (S[B[B[B)V A: $1
    function toByteArray : TJavaArray<Byte>; deprecated; cdecl;                 // ()[B A: $1
    function toMimeType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toUri : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property RTD_ALTERNATIVE_CARRIER : TJavaArray<Byte> read _GetRTD_ALTERNATIVE_CARRIER;// [B A: $19
    property RTD_HANDOVER_CARRIER : TJavaArray<Byte> read _GetRTD_HANDOVER_CARRIER;// [B A: $19
    property RTD_HANDOVER_REQUEST : TJavaArray<Byte> read _GetRTD_HANDOVER_REQUEST;// [B A: $19
    property RTD_HANDOVER_SELECT : TJavaArray<Byte> read _GetRTD_HANDOVER_SELECT;// [B A: $19
    property RTD_SMART_POSTER : TJavaArray<Byte> read _GetRTD_SMART_POSTER;     // [B A: $19
    property RTD_TEXT : TJavaArray<Byte> read _GetRTD_TEXT;                     // [B A: $19
    property RTD_URI : TJavaArray<Byte> read _GetRTD_URI;                       // [B A: $19
    property TNF_ABSOLUTE_URI : SmallInt read _GetTNF_ABSOLUTE_URI;             // S A: $19
    property TNF_EMPTY : SmallInt read _GetTNF_EMPTY;                           // S A: $19
    property TNF_EXTERNAL_TYPE : SmallInt read _GetTNF_EXTERNAL_TYPE;           // S A: $19
    property TNF_MIME_MEDIA : SmallInt read _GetTNF_MIME_MEDIA;                 // S A: $19
    property TNF_UNCHANGED : SmallInt read _GetTNF_UNCHANGED;                   // S A: $19
    property TNF_UNKNOWN : SmallInt read _GetTNF_UNKNOWN;                       // S A: $19
    property TNF_WELL_KNOWN : SmallInt read _GetTNF_WELL_KNOWN;                 // S A: $19
  end;

  [JavaSignature('android/nfc/NdefRecord')]
  JNdefRecord = interface(JObject)
    ['{438E4FB8-E96B-42AC-8156-2471491ECBFB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getPayload : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getTnf : SmallInt; cdecl;                                          // ()S A: $1
    function getType : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toByteArray : TJavaArray<Byte>; deprecated; cdecl;                 // ()[B A: $1
    function toMimeType : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toUri : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNdefRecord = class(TJavaGenericImport<JNdefRecordClass, JNdefRecord>)
  end;

const
  TJNdefRecordTNF_ABSOLUTE_URI = 3;
  TJNdefRecordTNF_EMPTY = 0;
  TJNdefRecordTNF_EXTERNAL_TYPE = 4;
  TJNdefRecordTNF_MIME_MEDIA = 2;
  TJNdefRecordTNF_UNCHANGED = 6;
  TJNdefRecordTNF_UNKNOWN = 5;
  TJNdefRecordTNF_WELL_KNOWN = 1;

implementation

end.
