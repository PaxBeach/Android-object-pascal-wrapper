//
// Generated by JavaToPas v1.4 20140526 - 133625
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965Spec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.cookie.Cookie,
  org.apache.http.util.CharArrayBuffer;

type
  JRFC2965Spec = interface;

  JRFC2965SpecClass = interface(JObjectClass)
    ['{D56FDED5-7053-4616-A00E-77A06716D81E}']
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JRFC2965Spec; cdecl; overload;                              // ()V A: $1
    function init(datepatterns : TJavaArray<JString>; oneHeader : boolean) : JRFC2965Spec; cdecl; overload;// ([Ljava/lang/String;Z)V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965Spec')]
  JRFC2965Spec = interface(JObject)
    ['{873AB952-11B6-400A-9305-8D0989218AF5}']
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965Spec = class(TJavaGenericImport<JRFC2965SpecClass, JRFC2965Spec>)
  end;

implementation

end.
