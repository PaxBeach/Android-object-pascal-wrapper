//
// Generated by JavaToPas v1.5 20150831 - 132228
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap = interface;

  JAbstractMapClass = interface(JObjectClass)
    ['{D87FD225-4A97-47CA-9878-A5CC054928F9}']
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/AbstractMap$SimpleEntry')]
  JAbstractMap = interface(JObject)
    ['{568C110A-6F93-4EC8-B389-19533C1FC1C1}']
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JMap) ; cdecl;                                       // (Ljava/util/Map;)V A: $1
  end;

  TJAbstractMap = class(TJavaGenericImport<JAbstractMapClass, JAbstractMap>)
  end;

implementation

end.
