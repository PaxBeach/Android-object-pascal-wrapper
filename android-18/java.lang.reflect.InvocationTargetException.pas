//
// Generated by JavaToPas v1.4 20140526 - 134021
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationTargetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationTargetException = interface;

  JInvocationTargetExceptionClass = interface(JObjectClass)
    ['{045DAFFD-5FA3-4758-92A4-1B242BC49024}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/InvocationTargetException')]
  JInvocationTargetException = interface(JObject)
    ['{96E96B00-FD36-4EF3-8F17-CCCAFD97764C}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
  end;

  TJInvocationTargetException = class(TJavaGenericImport<JInvocationTargetExceptionClass, JInvocationTargetException>)
  end;

implementation

end.