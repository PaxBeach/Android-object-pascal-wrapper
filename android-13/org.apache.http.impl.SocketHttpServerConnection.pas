//
// Generated by JavaToPas v1.4 20140526 - 133157
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.SocketHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionOutputBuffer;

type
  JSocketHttpServerConnection = interface;

  JSocketHttpServerConnectionClass = interface(JObjectClass)
    ['{DDDD45AE-3E22-471D-9B49-D2E3AB0ECD26}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function init : JSocketHttpServerConnection; cdecl;                         // ()V A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/SocketHttpServerConnection')]
  JSocketHttpServerConnection = interface(JObject)
    ['{045A77AF-0D2B-40FF-9AEA-A7C5CF46B03F}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJSocketHttpServerConnection = class(TJavaGenericImport<JSocketHttpServerConnectionClass, JSocketHttpServerConnection>)
  end;

implementation

end.
