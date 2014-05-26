//
// Generated by JavaToPas v1.4 20140526 - 132842
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetMetaData;

type
  JRowSetInternal = interface;

  JRowSetInternalClass = interface(JObjectClass)
    ['{59D4FB16-D4E8-49AD-B915-A6E1718D364E}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetInternal')]
  JRowSetInternal = interface(JObject)
    ['{23470DD3-DAB2-4D0C-B34B-C30A5E57E862}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  TJRowSetInternal = class(TJavaGenericImport<JRowSetInternalClass, JRowSetInternal>)
  end;

implementation

end.