//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965DomainAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965DomainAttributeHandler = interface;

  JRFC2965DomainAttributeHandlerClass = interface(JObjectClass)
    ['{D1584CC7-FC1E-4825-8EF0-E1ED11A54616}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function init : JRFC2965DomainAttributeHandler; cdecl;                      // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965DomainAttributeHandler')]
  JRFC2965DomainAttributeHandler = interface(JObject)
    ['{260232AB-3AF0-4477-A17E-1F0E21B6EEAA}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965DomainAttributeHandler = class(TJavaGenericImport<JRFC2965DomainAttributeHandlerClass, JRFC2965DomainAttributeHandler>)
  end;

implementation

end.
