//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr,
  org.w3c.dom.DOMImplementationList;

type
  JDOMImplementationSource = interface;

  JDOMImplementationSourceClass = interface(JObjectClass)
    ['{D6ED1512-BA2C-4EE3-8EBB-C5FD08B1F805}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationSource')]
  JDOMImplementationSource = interface(JObject)
    ['{BEB1BFF2-9FA7-4A46-8FF0-C6FDCEFF8438}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  TJDOMImplementationSource = class(TJavaGenericImport<JDOMImplementationSourceClass, JDOMImplementationSource>)
  end;

implementation

end.
