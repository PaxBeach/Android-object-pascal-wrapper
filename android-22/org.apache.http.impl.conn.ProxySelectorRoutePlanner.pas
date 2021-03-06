//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.ProxySelectorRoutePlanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.ProxySelector,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext,
  java.net.InetSocketAddress,
  java.net.Proxy;

type
  JProxySelectorRoutePlanner = interface;

  JProxySelectorRoutePlannerClass = interface(JObjectClass)
    ['{06BFB081-E911-4B86-AD1E-A68D4026F11B}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function getProxySelector : JProxySelector; cdecl;                          // ()Ljava/net/ProxySelector; A: $1
    function init(schreg : JSchemeRegistry; prosel : JProxySelector) : JProxySelectorRoutePlanner; cdecl;// (Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V A: $1
    procedure setProxySelector(prosel : JProxySelector) ; cdecl;                // (Ljava/net/ProxySelector;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/ProxySelectorRoutePlanner')]
  JProxySelectorRoutePlanner = interface(JObject)
    ['{0466D2E6-6E43-4D16-9945-B9EB56FA9173}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function getProxySelector : JProxySelector; cdecl;                          // ()Ljava/net/ProxySelector; A: $1
    procedure setProxySelector(prosel : JProxySelector) ; cdecl;                // (Ljava/net/ProxySelector;)V A: $1
  end;

  TJProxySelectorRoutePlanner = class(TJavaGenericImport<JProxySelectorRoutePlannerClass, JProxySelectorRoutePlanner>)
  end;

implementation

end.
