//
// Generated by JavaToPas v1.5 20150830 - 103104
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.ScanResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JScanResult = interface;

  JScanResultClass = interface(JObjectClass)
    ['{BAD4779C-91E0-4A87-866D-2EC969A961A6}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetSSID : JString; cdecl;                                         //  A: $1
    function _Getcapabilities : JString; cdecl;                                 //  A: $1
    function _Getfrequency : Integer; cdecl;                                    //  A: $1
    function _Getlevel : Integer; cdecl;                                        //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetSSID(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setcapabilities(Value : JString) ; cdecl;                        //  A: $1
    procedure _Setfrequency(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setlevel(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property SSID : JString read _GetSSID write _SetSSID;                       // Ljava/lang/String; A: $1
    property capabilities : JString read _Getcapabilities write _Setcapabilities;// Ljava/lang/String; A: $1
    property frequency : Integer read _Getfrequency write _Setfrequency;        // I A: $1
    property level : Integer read _Getlevel write _Setlevel;                    // I A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  [JavaSignature('android/net/wifi/ScanResult')]
  JScanResult = interface(JObject)
    ['{A8307F2A-2753-4040-BC74-31F0140575BC}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetSSID : JString; cdecl;                                         //  A: $1
    function _Getcapabilities : JString; cdecl;                                 //  A: $1
    function _Getfrequency : Integer; cdecl;                                    //  A: $1
    function _Getlevel : Integer; cdecl;                                        //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetSSID(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setcapabilities(Value : JString) ; cdecl;                        //  A: $1
    procedure _Setfrequency(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setlevel(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property SSID : JString read _GetSSID write _SetSSID;                       // Ljava/lang/String; A: $1
    property capabilities : JString read _Getcapabilities write _Setcapabilities;// Ljava/lang/String; A: $1
    property frequency : Integer read _Getfrequency write _Setfrequency;        // I A: $1
    property level : Integer read _Getlevel write _Setlevel;                    // I A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  TJScanResult = class(TJavaGenericImport<JScanResultClass, JScanResult>)
  end;

implementation

end.
