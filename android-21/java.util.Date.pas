//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.Date;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDate = interface;

  JDateClass = interface(JObjectClass)
    ['{0BDB9159-EEC3-49B2-B3B2-9823E152AF4D}']
    function UTC(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer; second : Integer) : Int64; deprecated; cdecl;// (IIIIII)J A: $9
    function after(date : JDate) : boolean; cdecl;                              // (Ljava/util/Date;)Z A: $1
    function before(date : JDate) : boolean; cdecl;                             // (Ljava/util/Date;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareTo(date : JDate) : Integer; cdecl;                          // (Ljava/util/Date;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function getTimezoneOffset : Integer; deprecated; cdecl;                    // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDate; cdecl; overload;                                     // ()V A: $1
    function init(&string : JString) : JDate; deprecated; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(milliseconds : Int64) : JDate; cdecl; overload;               // (J)V A: $1
    function init(year : Integer; month : Integer; day : Integer) : JDate; deprecated; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer) : JDate; deprecated; cdecl; overload;// (IIIII)V A: $1
    function init(year : Integer; month : Integer; day : Integer; hour : Integer; minute : Integer; second : Integer) : JDate; deprecated; cdecl; overload;// (IIIIII)V A: $1
    function parse(&string : JString) : Int64; deprecated; cdecl;               // (Ljava/lang/String;)J A: $9
    function toGMTString : JString; deprecated; cdecl;                          // ()Ljava/lang/String; A: $1
    function toLocaleString : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(day : Integer) ; deprecated; cdecl;                       // (I)V A: $1
    procedure setHours(hour : Integer) ; deprecated; cdecl;                     // (I)V A: $1
    procedure setMinutes(minute : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMonth(month : Integer) ; deprecated; cdecl;                    // (I)V A: $1
    procedure setSeconds(second : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setTime(milliseconds : Int64) ; cdecl;                            // (J)V A: $1
    procedure setYear(year : Integer) ; deprecated; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/util/Date')]
  JDate = interface(JObject)
    ['{D218E4B1-6EC3-44E1-8E9B-40D727581112}']
    function after(date : JDate) : boolean; cdecl;                              // (Ljava/util/Date;)Z A: $1
    function before(date : JDate) : boolean; cdecl;                             // (Ljava/util/Date;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareTo(date : JDate) : Integer; cdecl;                          // (Ljava/util/Date;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function getTimezoneOffset : Integer; deprecated; cdecl;                    // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toGMTString : JString; deprecated; cdecl;                          // ()Ljava/lang/String; A: $1
    function toLocaleString : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(day : Integer) ; deprecated; cdecl;                       // (I)V A: $1
    procedure setHours(hour : Integer) ; deprecated; cdecl;                     // (I)V A: $1
    procedure setMinutes(minute : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMonth(month : Integer) ; deprecated; cdecl;                    // (I)V A: $1
    procedure setSeconds(second : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setTime(milliseconds : Int64) ; cdecl;                            // (J)V A: $1
    procedure setYear(year : Integer) ; deprecated; cdecl;                      // (I)V A: $1
  end;

  TJDate = class(TJavaGenericImport<JDateClass, JDate>)
  end;

implementation

end.
