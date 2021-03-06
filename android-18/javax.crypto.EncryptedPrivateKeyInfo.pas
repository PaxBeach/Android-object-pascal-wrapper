//
// Generated by JavaToPas v1.5 20140918 - 131948
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.EncryptedPrivateKeyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParameters,
  java.security.spec.PKCS8EncodedKeySpec,
  javax.crypto.Cipher,
  java.security.Key,
  java.security.Provider;

type
  JEncryptedPrivateKeyInfo = interface;

  JEncryptedPrivateKeyInfoClass = interface(JObjectClass)
    ['{BA0F0482-BEB2-4C26-B7F6-98C70BDA9D70}']
    function getAlgName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getAlgParameters : JAlgorithmParameters; cdecl;                    // ()Ljava/security/AlgorithmParameters; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getEncryptedData : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getKeySpec(cipher : JCipher) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; provider : JProvider) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/security/Provider;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; providerName : JString) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function init(algParams : JAlgorithmParameters; encryptedData : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// (Ljava/security/AlgorithmParameters;[B)V A: $1
    function init(encoded : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// ([B)V A: $1
    function init(encryptionAlgorithmName : JString; encryptedData : TJavaArray<Byte>) : JEncryptedPrivateKeyInfo; cdecl; overload;// (Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('javax/crypto/EncryptedPrivateKeyInfo')]
  JEncryptedPrivateKeyInfo = interface(JObject)
    ['{8AA81A16-1EE3-45C0-8765-D06D4B3EF698}']
    function getAlgName : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getAlgParameters : JAlgorithmParameters; cdecl;                    // ()Ljava/security/AlgorithmParameters; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getEncryptedData : TJavaArray<Byte>; cdecl;                        // ()[B A: $1
    function getKeySpec(cipher : JCipher) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; provider : JProvider) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/security/Provider;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
    function getKeySpec(decryptKey : JKey; providerName : JString) : JPKCS8EncodedKeySpec; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/security/spec/PKCS8EncodedKeySpec; A: $1
  end;

  TJEncryptedPrivateKeyInfo = class(TJavaGenericImport<JEncryptedPrivateKeyInfoClass, JEncryptedPrivateKeyInfo>)
  end;

implementation

end.
