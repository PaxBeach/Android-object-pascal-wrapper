//
// Generated by JavaToPas v1.5 20150830 - 103151
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityCdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityCdma = interface;

  JCellIdentityCdmaClass = interface(JObjectClass)
    ['{54B47D1A-C661-4060-A1F8-891266E15A30}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getBasestationId : Integer; cdecl;                                 // ()I A: $1
    function getLatitude : Integer; cdecl;                                      // ()I A: $1
    function getLongitude : Integer; cdecl;                                     // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityCdma')]
  JCellIdentityCdma = interface(JObject)
    ['{8C53A55B-6BCA-483C-9106-A072143DFE1B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getBasestationId : Integer; cdecl;                                 // ()I A: $1
    function getLatitude : Integer; cdecl;                                      // ()I A: $1
    function getLongitude : Integer; cdecl;                                     // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityCdma = class(TJavaGenericImport<JCellIdentityCdmaClass, JCellIdentityCdma>)
  end;

implementation

end.
