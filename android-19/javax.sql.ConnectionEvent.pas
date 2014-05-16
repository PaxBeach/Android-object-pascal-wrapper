//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionEvent = interface;

  JConnectionEventClass = interface(JObjectClass)
    ['{CE87D07F-C8BC-4C96-97C9-D3DFCE5D3724}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function init(theConnection : JPooledConnection) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;)V A: $1
    function init(theConnection : JPooledConnection; theException : JSQLException) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/ConnectionEvent')]
  JConnectionEvent = interface(JObject)
    ['{00D92637-AC8B-49ED-A4EA-E3DC5D9C666C}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
  end;

  TJConnectionEvent = class(TJavaGenericImport<JConnectionEventClass, JConnectionEvent>)
  end;

implementation

end.