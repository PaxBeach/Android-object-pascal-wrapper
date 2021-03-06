//
// Generated by JavaToPas v1.4 20140515 - 181749
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicCookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JBasicCookieStore = interface;

  JBasicCookieStoreClass = interface(JObjectClass)
    ['{AE20752B-394B-4077-8E55-0E01EF5EBD1F}']
    function clearExpired(date : JDate) : boolean; cdecl;                       // (Ljava/util/Date;)Z A: $21
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $21
    function init : JBasicCookieStore; cdecl;                                   // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCookie(cookie : JCookie) ; cdecl;                              // (Lorg/apache/http/cookie/Cookie;)V A: $21
    procedure addCookies(cookies : TJavaArray<JCookie>) ; cdecl;                // ([Lorg/apache/http/cookie/Cookie;)V A: $21
    procedure clear ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/BasicCookieStore')]
  JBasicCookieStore = interface(JObject)
    ['{E3CBAC2E-FFA5-4EDA-B69C-3E1C710165F9}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicCookieStore = class(TJavaGenericImport<JBasicCookieStoreClass, JBasicCookieStore>)
  end;

implementation

end.
