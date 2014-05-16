//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.cookie.Cookie;

type
  JCookieSpec = interface;

  JCookieSpecClass = interface(JObjectClass)
    ['{5699EC93-DF5C-4BA9-A46F-4ECB923AC32B}']
    function formatCookies(JListparam0 : JList) : JList; cdecl;                 // (Ljava/util/List;)Ljava/util/List; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $401
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    function parse(JHeaderparam0 : JHeader; JCookieOriginparam1 : JCookieOrigin) : JList; cdecl;// (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpec')]
  JCookieSpec = interface(JObject)
    ['{839B85E5-BBEB-4DC9-86D1-422C1269831B}']
    function formatCookies(JListparam0 : JList) : JList; cdecl;                 // (Ljava/util/List;)Ljava/util/List; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $401
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    function parse(JHeaderparam0 : JHeader; JCookieOriginparam1 : JCookieOrigin) : JList; cdecl;// (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieSpec = class(TJavaGenericImport<JCookieSpecClass, JCookieSpec>)
  end;

implementation

end.