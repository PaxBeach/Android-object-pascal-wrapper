//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.EntityTemplate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.entity.ContentProducer;

type
  JEntityTemplate = interface;

  JEntityTemplateClass = interface(JObjectClass)
    ['{11D86B84-C048-4699-A556-F9AE578A799E}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(contentproducer : JContentProducer) : JEntityTemplate; cdecl; // (Lorg/apache/http/entity/ContentProducer;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/EntityTemplate')]
  JEntityTemplate = interface(JObject)
    ['{99C5E0B5-E846-48AD-ACEF-59AAEE879674}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJEntityTemplate = class(TJavaGenericImport<JEntityTemplateClass, JEntityTemplate>)
  end;

implementation

end.
