//
// Generated by JavaToPas v1.4 20140515 - 183302
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.BasicRouteDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.RouteInfo;

type
  JBasicRouteDirector = interface;

  JBasicRouteDirectorClass = interface(JObjectClass)
    ['{46C9E6D8-D144-43B0-9E7E-C34DBC7AFC9B}']
    function init : JBasicRouteDirector; cdecl;                                 // ()V A: $1
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  [JavaSignature('org/apache/http/conn/routing/BasicRouteDirector')]
  JBasicRouteDirector = interface(JObject)
    ['{090ED8E5-1932-4A33-88FC-3A0C8C74BAC9}']
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  TJBasicRouteDirector = class(TJavaGenericImport<JBasicRouteDirectorClass, JBasicRouteDirector>)
  end;

implementation

end.