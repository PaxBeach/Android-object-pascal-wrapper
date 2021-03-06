//
// Generated by JavaToPas v1.5 20140918 - 132127
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentNavigableMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.NavigableSet;

type
  JConcurrentNavigableMap = interface;

  JConcurrentNavigableMapClass = interface(JObjectClass)
    ['{6B851996-C6EF-4B4A-8CCE-A4E01BC69D5B}']
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $401
    function descendingMap : JConcurrentNavigableMap; cdecl;                    // ()Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function keySet : JNavigableSet; cdecl;                                     // ()Ljava/util/NavigableSet; A: $401
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function subMap(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
  end;

  [JavaSignature('java/util/concurrent/ConcurrentNavigableMap')]
  JConcurrentNavigableMap = interface(JObject)
    ['{CB9977AB-4972-4C2B-B533-928608A8A2C2}']
    function descendingKeySet : JNavigableSet; cdecl;                           // ()Ljava/util/NavigableSet; A: $401
    function descendingMap : JConcurrentNavigableMap; cdecl;                    // ()Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function headMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function keySet : JNavigableSet; cdecl;                                     // ()Ljava/util/NavigableSet; A: $401
    function navigableKeySet : JNavigableSet; cdecl;                            // ()Ljava/util/NavigableSet; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function subMap(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
    function tailMap(JObjectparam0 : JObject; booleanparam1 : boolean) : JConcurrentNavigableMap; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap; A: $401
  end;

  TJConcurrentNavigableMap = class(TJavaGenericImport<JConcurrentNavigableMapClass, JConcurrentNavigableMap>)
  end;

implementation

end.
