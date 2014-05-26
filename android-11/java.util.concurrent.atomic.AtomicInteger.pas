//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicInteger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicInteger = interface;

  JAtomicIntegerClass = interface(JObjectClass)
    ['{9BD3FE8C-33DE-41DF-A87F-6FADCE3C2AB2}']
    function addAndGet(delta : Integer) : Integer; cdecl;                       // (I)I A: $11
    function compareAndSet(expect : Integer; update : Integer) : boolean; cdecl;// (II)Z A: $11
    function decrementAndGet : Integer; cdecl;                                  // ()I A: $11
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function get : Integer; cdecl;                                              // ()I A: $11
    function getAndAdd(delta : Integer) : Integer; cdecl;                       // (I)I A: $11
    function getAndDecrement : Integer; cdecl;                                  // ()I A: $11
    function getAndIncrement : Integer; cdecl;                                  // ()I A: $11
    function getAndSet(newValue : Integer) : Integer; cdecl;                    // (I)I A: $11
    function incrementAndGet : Integer; cdecl;                                  // ()I A: $11
    function init : JAtomicInteger; cdecl; overload;                            // ()V A: $1
    function init(initialValue : Integer) : JAtomicInteger; cdecl; overload;    // (I)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : Integer; update : Integer) : boolean; cdecl;// (II)Z A: $11
    procedure &set(newValue : Integer) ; cdecl;                                 // (I)V A: $11
    procedure lazySet(newValue : Integer) ; cdecl;                              // (I)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicInteger')]
  JAtomicInteger = interface(JObject)
    ['{234FB588-A84E-4BD7-A360-4728F1C9EF35}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicInteger = class(TJavaGenericImport<JAtomicIntegerClass, JAtomicInteger>)
  end;

implementation

end.