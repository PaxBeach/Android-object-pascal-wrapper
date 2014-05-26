//
// Generated by JavaToPas v1.4 20140526 - 133925
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicTokenIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderIterator;

type
  JBasicTokenIterator = interface;

  JBasicTokenIteratorClass = interface(JObjectClass)
    ['{376A44D6-9B96-4B5E-B335-5383676122DC}']
    function _GetHTTP_SEPARATORS : JString; cdecl;                              //  A: $19
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headerIterator : JHeaderIterator) : JBasicTokenIterator; cdecl;// (Lorg/apache/http/HeaderIterator;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $11
    property HTTP_SEPARATORS : JString read _GetHTTP_SEPARATORS;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/message/BasicTokenIterator')]
  JBasicTokenIterator = interface(JObject)
    ['{EE5B6485-4D00-45B6-A8ED-AAA6392F7752}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJBasicTokenIterator = class(TJavaGenericImport<JBasicTokenIteratorClass, JBasicTokenIterator>)
  end;

const
  TJBasicTokenIteratorHTTP_SEPARATORS = ' ,;=()<>@:\"/[]?{}	';

implementation

end.