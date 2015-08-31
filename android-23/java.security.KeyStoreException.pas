//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreException = interface;

  JKeyStoreExceptionClass = interface(JObjectClass)
    ['{13C03ED1-858E-4DCA-B81F-2A9AA2DA3E15}']
    function init : JKeyStoreException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyStoreException')]
  JKeyStoreException = interface(JObject)
    ['{B9459CBF-8BC7-446C-9CFC-A5DFCD49113C}']
  end;

  TJKeyStoreException = class(TJavaGenericImport<JKeyStoreExceptionClass, JKeyStoreException>)
  end;

implementation

end.