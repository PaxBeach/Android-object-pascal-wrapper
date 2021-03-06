//
// Generated by JavaToPas v1.4 20140515 - 181507
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLPermission = interface;

  JSQLPermissionClass = interface(JObjectClass)
    ['{518A65D7-8033-4BD5-BCD3-5C24D72D5770}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JSQLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSQLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/sql/SQLPermission')]
  JSQLPermission = interface(JObject)
    ['{00AE3A3B-A9E5-4653-99A5-56E9A86BBD83}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSQLPermission = class(TJavaGenericImport<JSQLPermissionClass, JSQLPermission>)
  end;

implementation

end.
