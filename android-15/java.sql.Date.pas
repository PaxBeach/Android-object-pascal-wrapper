//
// Generated by JavaToPas v1.4 20140515 - 181121
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Date;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDate = interface;

  JDateClass = interface(JObjectClass)
    ['{692F9D72-D28F-4E8F-B396-3AE596104A05}']
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function init(theDate : Int64) : JDate; cdecl; overload;                    // (J)V A: $1
    function init(theYear : Integer; theMonth : Integer; theDay : Integer) : JDate; deprecated; cdecl; overload;// (III)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(dateString : JString) : JDate; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Date; A: $9
    procedure setHours(theHours : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  [JavaSignature('java/sql/Date')]
  JDate = interface(JObject)
    ['{270D1C24-0B37-444C-A516-7FA912024234}']
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHours(theHours : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  TJDate = class(TJavaGenericImport<JDateClass, JDate>)
  end;

implementation

end.
