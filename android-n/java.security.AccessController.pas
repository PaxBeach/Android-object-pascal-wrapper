//
// Generated by JavaToPas v1.5 20160510 - 150051
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PrivilegedAction,
  java.security.AccessControlContext,
  java.security.PrivilegedExceptionAction,
  java.security.Permission;

type
  JAccessController = interface;

  JAccessControllerClass = interface(JObjectClass)
    ['{CAC0ED53-8ECB-4144-82C8-350A2FCC0D27}']
    function doPrivileged(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function doPrivileged(action : JPrivilegedExceptionAction; context : JAccessControlContext) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object; A: $9
    function doPrivilegedWithCombiner(action : JPrivilegedAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedAction;)Ljava/lang/Object; A: $9
    function doPrivilegedWithCombiner(action : JPrivilegedExceptionAction) : JObject; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object; A: $9
    function getContext : JAccessControlContext; cdecl;                         // ()Ljava/security/AccessControlContext; A: $9
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $9
  end;

  [JavaSignature('java/security/AccessController')]
  JAccessController = interface(JObject)
    ['{89F3CEAA-8144-4D0C-9F17-34AD2C4B71C9}']
  end;

  TJAccessController = class(TJavaGenericImport<JAccessControllerClass, JAccessController>)
  end;

implementation

end.
