//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509ExtendedKeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngine;

type
  JX509ExtendedKeyManager = interface;

  JX509ExtendedKeyManagerClass = interface(JObjectClass)
    ['{4668A9A4-4EDC-4F3D-B5CC-740E23D0A41A}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/X509ExtendedKeyManager')]
  JX509ExtendedKeyManager = interface(JObject)
    ['{373C7A0B-CDF5-4731-B6B2-835616F56144}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  TJX509ExtendedKeyManager = class(TJavaGenericImport<JX509ExtendedKeyManagerClass, JX509ExtendedKeyManager>)
  end;

implementation

end.
