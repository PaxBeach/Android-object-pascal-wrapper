//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrinterId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPrinterId = interface;

  JPrinterIdClass = interface(JObjectClass)
    ['{881053CE-7E6E-4F7A-A4D9-150C42EA8527}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getLocalId : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PrinterId')]
  JPrinterId = interface(JObject)
    ['{FB72BF2E-082E-4E70-B65D-378568BD7496}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getLocalId : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrinterId = class(TJavaGenericImport<JPrinterIdClass, JPrinterId>)
  end;

implementation

end.