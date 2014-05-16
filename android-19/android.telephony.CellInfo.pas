//
// Generated by JavaToPas v1.4 20140515 - 173549
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellInfo = interface;

  JCellInfoClass = interface(JObjectClass)
    ['{10B6B626-7556-4D8D-944F-60E14C863363}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfo')]
  JCellInfo = interface(JObject)
    ['{37A22D53-B803-4A21-861C-56E01F18AC4D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJCellInfo = class(TJavaGenericImport<JCellInfoClass, JCellInfo>)
  end;

implementation

end.