//
// Generated by JavaToPas v1.5 20150830 - 104010
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListIterator = interface;

  JListIteratorClass = interface(JObjectClass)
    ['{E8DA94D7-C81B-446B-B11C-FD9256C97626}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function hasPrevious : boolean; cdecl;                                      // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function nextIndex : Integer; cdecl;                                        // ()I A: $401
    function previous : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function previousIndex : Integer; cdecl;                                    // ()I A: $401
    procedure &set(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure add(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/ListIterator')]
  JListIterator = interface(JObject)
    ['{19C759FF-880F-451F-8D54-B854D850CE26}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function hasPrevious : boolean; cdecl;                                      // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function nextIndex : Integer; cdecl;                                        // ()I A: $401
    function previous : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function previousIndex : Integer; cdecl;                                    // ()I A: $401
    procedure &set(JObjectparam0 : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $401
    procedure add(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJListIterator = class(TJavaGenericImport<JListIteratorClass, JListIterator>)
  end;

implementation

end.
