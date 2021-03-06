//
// Generated by JavaToPas v1.4 20140515 - 181157
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashMap = interface;

  JLinkedHashMapClass = interface(JObjectClass)
    ['{BC8DA0CC-DFA1-4413-9A61-5833546252FF}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JLinkedHashMap; cdecl; overload;                            // ()V A: $1
    function init(initialCapacity : Integer) : JLinkedHashMap; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JLinkedHashMap; cdecl; overload;// (IF)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single; accessOrder : boolean) : JLinkedHashMap; cdecl; overload;// (IFZ)V A: $1
    function init(map : JMap) : JLinkedHashMap; cdecl; overload;                // (Ljava/util/Map;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/LinkedHashMap')]
  JLinkedHashMap = interface(JObject)
    ['{5AD3175C-4915-4AD9-9EAC-3599E9211EB6}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJLinkedHashMap = class(TJavaGenericImport<JLinkedHashMapClass, JLinkedHashMap>)
  end;

implementation

end.
