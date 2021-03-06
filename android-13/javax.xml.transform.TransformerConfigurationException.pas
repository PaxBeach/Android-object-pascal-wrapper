//
// Generated by JavaToPas v1.4 20140526 - 133247
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerConfigurationException = interface;

  JTransformerConfigurationExceptionClass = interface(JObjectClass)
    ['{3BF7DB83-41AC-440D-8944-1A9B580908C3}']
    function init : JTransformerConfigurationException; cdecl; overload;        // ()V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(msg : JString; e : JThrowable) : JTransformerConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerConfigurationException')]
  JTransformerConfigurationException = interface(JObject)
    ['{28924A01-7706-47FD-B44D-D3768E5A1806}']
  end;

  TJTransformerConfigurationException = class(TJavaGenericImport<JTransformerConfigurationExceptionClass, JTransformerConfigurationException>)
  end;

implementation

end.
