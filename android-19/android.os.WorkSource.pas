//
// Generated by JavaToPas v1.5 20140918 - 093116
////////////////////////////////////////////////////////////////////////////////
unit android.os.WorkSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWorkSource = interface;

  JWorkSourceClass = interface(JObjectClass)
    ['{6386FC90-4E30-44FD-855A-B763970A6ECB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function add(other : JWorkSource) : boolean; cdecl;                         // (Landroid/os/WorkSource;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(other : JWorkSource) : boolean; cdecl;                        // (Landroid/os/WorkSource;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JWorkSource; cdecl; overload;                               // ()V A: $1
    function init(orig : JWorkSource) : JWorkSource; cdecl; overload;           // (Landroid/os/WorkSource;)V A: $1
    function remove(other : JWorkSource) : boolean; cdecl;                      // (Landroid/os/WorkSource;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(other : JWorkSource) ; cdecl;                                // (Landroid/os/WorkSource;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/WorkSource')]
  JWorkSource = interface(JObject)
    ['{7821C927-E9B2-4931-A584-A30CF8085090}']
    function add(other : JWorkSource) : boolean; cdecl;                         // (Landroid/os/WorkSource;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function diff(other : JWorkSource) : boolean; cdecl;                        // (Landroid/os/WorkSource;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function remove(other : JWorkSource) : boolean; cdecl;                      // (Landroid/os/WorkSource;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(other : JWorkSource) ; cdecl;                                // (Landroid/os/WorkSource;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWorkSource = class(TJavaGenericImport<JWorkSourceClass, JWorkSource>)
  end;

implementation

end.
