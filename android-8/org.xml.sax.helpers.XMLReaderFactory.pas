//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.XMLReaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLReaderFactory = interface;

  JXMLReaderFactoryClass = interface(JObjectClass)
    ['{00481E3C-2897-4501-8A71-E5509ADCD262}']
    function createXMLReader : JXMLReader; cdecl; overload;                     // ()Lorg/xml/sax/XMLReader; A: $9
    function createXMLReader(className : JString) : JXMLReader; cdecl; overload;// (Ljava/lang/String;)Lorg/xml/sax/XMLReader; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/XMLReaderFactory')]
  JXMLReaderFactory = interface(JObject)
    ['{77D61091-32E2-4CFF-9B31-810B8C6DB74A}']
  end;

  TJXMLReaderFactory = class(TJavaGenericImport<JXMLReaderFactoryClass, JXMLReaderFactory>)
  end;

implementation

end.