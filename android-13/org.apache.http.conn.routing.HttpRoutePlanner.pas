//
// Generated by JavaToPas v1.4 20140526 - 133126
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.HttpRoutePlanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JHttpRoutePlanner = interface;

  JHttpRoutePlannerClass = interface(JObjectClass)
    ['{7624F436-D5C2-4257-A848-93E88FCB5235}']
    function determineRoute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $401
  end;

  [JavaSignature('org/apache/http/conn/routing/HttpRoutePlanner')]
  JHttpRoutePlanner = interface(JObject)
    ['{074531CE-E8FC-47FB-A301-963C2BE08F79}']
    function determineRoute(JHttpHostparam0 : JHttpHost; JHttpRequestparam1 : JHttpRequest; JHttpContextparam2 : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $401
  end;

  TJHttpRoutePlanner = class(TJavaGenericImport<JHttpRoutePlannerClass, JHttpRoutePlanner>)
  end;

implementation

end.