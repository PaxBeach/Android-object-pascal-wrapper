//
// Generated by JavaToPas v1.4 20140526 - 133213
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.UsernamePasswordCredentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUsernamePasswordCredentials = interface;

  JUsernamePasswordCredentialsClass = interface(JObjectClass)
    ['{4F044E54-29CD-4A50-9606-C54850D9D1C5}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(userName : JString; password : JString) : JUsernamePasswordCredentials; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(usernamePassword : JString) : JUsernamePasswordCredentials; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/UsernamePasswordCredentials')]
  JUsernamePasswordCredentials = interface(JObject)
    ['{0A93E89E-2AEE-47D4-9A8E-745FE260A26B}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUsernamePasswordCredentials = class(TJavaGenericImport<JUsernamePasswordCredentialsClass, JUsernamePasswordCredentials>)
  end;

implementation

end.
