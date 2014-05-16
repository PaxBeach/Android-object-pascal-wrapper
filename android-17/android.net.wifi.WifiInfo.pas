//
// Generated by JavaToPas v1.4 20140515 - 183007
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.SupplicantState,
  android.net.NetworkInfo_DetailedState,
  Androidapi.JNI.os;

type
  JWifiInfo = interface;

  JWifiInfoClass = interface(JObjectClass)
    ['{FAD8C194-BE5A-4913-8256-71213E43529A}']
    function _GetLINK_SPEED_UNITS : JString; cdecl;                             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBSSID : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDetailedStateOf(suppState : JSupplicantState) : JNetworkInfo_DetailedState; cdecl;// (Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState; A: $9
    function getHiddenSSID : boolean; cdecl;                                    // ()Z A: $1
    function getIpAddress : Integer; cdecl;                                     // ()I A: $1
    function getLinkSpeed : Integer; cdecl;                                     // ()I A: $1
    function getMacAddress : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getSSID : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSupplicantState : JSupplicantState; cdecl;                      // ()Landroid/net/wifi/SupplicantState; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property LINK_SPEED_UNITS : JString read _GetLINK_SPEED_UNITS;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiInfo')]
  JWifiInfo = interface(JObject)
    ['{C4A5C79A-1EFD-43DB-85A0-4C67D4CF9C94}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBSSID : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getHiddenSSID : boolean; cdecl;                                    // ()Z A: $1
    function getIpAddress : Integer; cdecl;                                     // ()I A: $1
    function getLinkSpeed : Integer; cdecl;                                     // ()I A: $1
    function getMacAddress : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getSSID : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSupplicantState : JSupplicantState; cdecl;                      // ()Landroid/net/wifi/SupplicantState; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiInfo = class(TJavaGenericImport<JWifiInfoClass, JWifiInfo>)
  end;

const
  TJWifiInfoLINK_SPEED_UNITS = 'Mbps';

implementation

end.