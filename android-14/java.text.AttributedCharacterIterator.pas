//
// Generated by JavaToPas v1.4 20140515 - 181121
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator = interface;

  JAttributedCharacterIteratorClass = interface(JObjectClass)
    ['{48A1307D-5DC6-481C-9051-294E8FB24B79}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  [JavaSignature('java/text/AttributedCharacterIterator$Attribute')]
  JAttributedCharacterIterator = interface(JObject)
    ['{2BDAC0DB-3685-4D2E-9BB1-E92C8A3BB037}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  TJAttributedCharacterIterator = class(TJavaGenericImport<JAttributedCharacterIteratorClass, JAttributedCharacterIterator>)
  end;

implementation

end.