//
// Generated by JavaToPas v1.4 20140515 - 183131
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMImplementation,
  org.w3c.dom.DOMImplementationList;

type
  JDOMImplementationSource = interface;

  JDOMImplementationSourceClass = interface(JObjectClass)
    ['{E52AED8C-B2EC-4C77-A124-EF4D89AC18DF}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationSource')]
  JDOMImplementationSource = interface(JObject)
    ['{5EBB687E-6FBF-4354-B9C6-883D6937BCC6}']
    function getDOMImplementation(JStringparam0 : JString) : JDOMImplementation; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation; A: $401
    function getDOMImplementationList(JStringparam0 : JString) : JDOMImplementationList; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList; A: $401
  end;

  TJDOMImplementationSource = class(TJavaGenericImport<JDOMImplementationSourceClass, JDOMImplementationSource>)
  end;

implementation

end.