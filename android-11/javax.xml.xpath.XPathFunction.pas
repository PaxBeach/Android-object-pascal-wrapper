//
// Generated by JavaToPas v1.4 20140526 - 132718
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunction = interface;

  JXPathFunctionClass = interface(JObjectClass)
    ['{DDDC43A9-9CF2-47C3-928C-BB717710779C}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunction')]
  JXPathFunction = interface(JObject)
    ['{971C1825-75B3-43C9-9FC6-39178D13D533}']
    function evaluate(JListparam0 : JList) : JObject; cdecl;                    // (Ljava/util/List;)Ljava/lang/Object; A: $401
  end;

  TJXPathFunction = class(TJavaGenericImport<JXPathFunctionClass, JXPathFunction>)
  end;

implementation

end.
