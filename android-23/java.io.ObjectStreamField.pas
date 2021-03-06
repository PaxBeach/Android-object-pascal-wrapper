//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamField = interface;

  JObjectStreamFieldClass = interface(JObjectClass)
    ['{38B55C07-86C0-4FCF-8111-3A14B08B7F08}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init(&name : JString; cl : JClass) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(&name : JString; cl : JClass; unshared : boolean) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/ObjectStreamField')]
  JObjectStreamField = interface(JObject)
    ['{A7112CEA-B6F6-441A-A1DA-B86176FCA5C4}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamField = class(TJavaGenericImport<JObjectStreamFieldClass, JObjectStreamField>)
  end;

implementation

end.
