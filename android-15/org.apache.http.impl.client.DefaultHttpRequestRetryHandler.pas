//
// Generated by JavaToPas v1.4 20140515 - 183151
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultHttpRequestRetryHandler = interface;

  JDefaultHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{D2A29188-9897-4211-AF50-55B88B30C3FF}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function init : JDefaultHttpRequestRetryHandler; cdecl; overload;           // ()V A: $1
    function init(retryCount : Integer; requestSentRetryEnabled : boolean) : JDefaultHttpRequestRetryHandler; cdecl; overload;// (IZ)V A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpRequestRetryHandler')]
  JDefaultHttpRequestRetryHandler = interface(JObject)
    ['{A106552A-056C-4003-9449-872EA7D42262}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultHttpRequestRetryHandler = class(TJavaGenericImport<JDefaultHttpRequestRetryHandlerClass, JDefaultHttpRequestRetryHandler>)
  end;

implementation

end.
