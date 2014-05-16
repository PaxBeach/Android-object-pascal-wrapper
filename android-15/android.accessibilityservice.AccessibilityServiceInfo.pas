//
// Generated by JavaToPas v1.4 20140515 - 181810
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.ResolveInfo;

type
  JAccessibilityServiceInfo = interface;

  JAccessibilityServiceInfoClass = interface(JObjectClass)
    ['{37D8E083-9E81-4F36-8BB2-B4E334D084A0}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetFEEDBACK_ALL_MASK : Integer; cdecl;                            //  A: $19
    function _GetFEEDBACK_AUDIBLE : Integer; cdecl;                             //  A: $19
    function _GetFEEDBACK_GENERIC : Integer; cdecl;                             //  A: $19
    function _GetFEEDBACK_HAPTIC : Integer; cdecl;                              //  A: $19
    function _GetFEEDBACK_SPOKEN : Integer; cdecl;                              //  A: $19
    function _GetFEEDBACK_VISUAL : Integer; cdecl;                              //  A: $19
    function _GeteventTypes : Integer; cdecl;                                   //  A: $1
    function _GetfeedbackType : Integer; cdecl;                                 //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetnotificationTimeout : Int64; cdecl;                            //  A: $1
    function _GetpackageNames : TJavaArray<JString>; cdecl;                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function feedbackTypeToString(feedbackType : Integer) : JString; cdecl;     // (I)Ljava/lang/String; A: $9
    function flagToString(flag : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $9
    function getCanRetrieveWindowContent : boolean; cdecl;                      // ()Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getResolveInfo : JResolveInfo; cdecl;                              // ()Landroid/content/pm/ResolveInfo; A: $1
    function getSettingsActivityName : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function init : JAccessibilityServiceInfo; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SeteventTypes(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetfeedbackType(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnotificationTimeout(Value : Int64) ; cdecl;                   //  A: $1
    procedure _SetpackageNames(Value : TJavaArray<JString>) ; cdecl;            //  A: $1
    procedure writeToParcel(parcel : JParcel; flagz : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FEEDBACK_ALL_MASK : Integer read _GetFEEDBACK_ALL_MASK;            // I A: $19
    property FEEDBACK_AUDIBLE : Integer read _GetFEEDBACK_AUDIBLE;              // I A: $19
    property FEEDBACK_GENERIC : Integer read _GetFEEDBACK_GENERIC;              // I A: $19
    property FEEDBACK_HAPTIC : Integer read _GetFEEDBACK_HAPTIC;                // I A: $19
    property FEEDBACK_SPOKEN : Integer read _GetFEEDBACK_SPOKEN;                // I A: $19
    property FEEDBACK_VISUAL : Integer read _GetFEEDBACK_VISUAL;                // I A: $19
    property eventTypes : Integer read _GeteventTypes write _SeteventTypes;     // I A: $1
    property feedbackType : Integer read _GetfeedbackType write _SetfeedbackType;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property notificationTimeout : Int64 read _GetnotificationTimeout write _SetnotificationTimeout;// J A: $1
    property packageNames : TJavaArray<JString> read _GetpackageNames write _SetpackageNames;// [Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityServiceInfo')]
  JAccessibilityServiceInfo = interface(JObject)
    ['{F3478187-F85A-46F3-A7FE-952FA29E483D}']
    function _GeteventTypes : Integer; cdecl;                                   //  A: $1
    function _GetfeedbackType : Integer; cdecl;                                 //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetnotificationTimeout : Int64; cdecl;                            //  A: $1
    function _GetpackageNames : TJavaArray<JString>; cdecl;                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCanRetrieveWindowContent : boolean; cdecl;                      // ()Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getResolveInfo : JResolveInfo; cdecl;                              // ()Landroid/content/pm/ResolveInfo; A: $1
    function getSettingsActivityName : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SeteventTypes(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetfeedbackType(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnotificationTimeout(Value : Int64) ; cdecl;                   //  A: $1
    procedure _SetpackageNames(Value : TJavaArray<JString>) ; cdecl;            //  A: $1
    procedure writeToParcel(parcel : JParcel; flagz : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property eventTypes : Integer read _GeteventTypes write _SeteventTypes;     // I A: $1
    property feedbackType : Integer read _GetfeedbackType write _SetfeedbackType;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property notificationTimeout : Int64 read _GetnotificationTimeout write _SetnotificationTimeout;// J A: $1
    property packageNames : TJavaArray<JString> read _GetpackageNames write _SetpackageNames;// [Ljava/lang/String; A: $1
  end;

  TJAccessibilityServiceInfo = class(TJavaGenericImport<JAccessibilityServiceInfoClass, JAccessibilityServiceInfo>)
  end;

const
  TJAccessibilityServiceInfoFEEDBACK_SPOKEN = 1;
  TJAccessibilityServiceInfoFEEDBACK_HAPTIC = 2;
  TJAccessibilityServiceInfoFEEDBACK_AUDIBLE = 4;
  TJAccessibilityServiceInfoFEEDBACK_VISUAL = 8;
  TJAccessibilityServiceInfoFEEDBACK_GENERIC = 16;
  TJAccessibilityServiceInfoFEEDBACK_ALL_MASK = -1;
  TJAccessibilityServiceInfoDEFAULT = 1;

implementation

end.