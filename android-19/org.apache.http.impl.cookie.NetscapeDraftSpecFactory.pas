//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JNetscapeDraftSpecFactory = interface;

  JNetscapeDraftSpecFactoryClass = interface(JObjectClass)
    ['{BF48AE9F-9AF8-4600-A223-59ADA2E51692}']
    function init : JNetscapeDraftSpecFactory; cdecl;                           // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftSpecFactory')]
  JNetscapeDraftSpecFactory = interface(JObject)
    ['{D2CB11ED-016A-44D2-A3E5-AFB63A6C8133}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJNetscapeDraftSpecFactory = class(TJavaGenericImport<JNetscapeDraftSpecFactoryClass, JNetscapeDraftSpecFactory>)
  end;

implementation

end.
