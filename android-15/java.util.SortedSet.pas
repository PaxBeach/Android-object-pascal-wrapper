//
// Generated by JavaToPas v1.4 20140515 - 181305
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedSet = interface;

  JSortedSetClass = interface(JObjectClass)
    ['{F4A1E08B-AE0A-46CE-846E-3E5D5E415D02}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  [JavaSignature('java/util/SortedSet')]
  JSortedSet = interface(JObject)
    ['{3FE64B09-DD7B-49A8-B949-AEB2DCF5DB69}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
  end;

  TJSortedSet = class(TJavaGenericImport<JSortedSetClass, JSortedSet>)
  end;

implementation

end.
