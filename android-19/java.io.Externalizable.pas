//
// Generated by JavaToPas v1.5 20140918 - 093156
////////////////////////////////////////////////////////////////////////////////
unit java.io.Externalizable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectInput,
  java.io.ObjectOutput;

type
  JExternalizable = interface;

  JExternalizableClass = interface(JObjectClass)
    ['{8AFF23DB-07B0-4485-8180-5D5AB272B89C}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  [JavaSignature('java/io/Externalizable')]
  JExternalizable = interface(JObject)
    ['{E0EB1669-BCCA-4584-AEC0-868FB9828F6A}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  TJExternalizable = class(TJavaGenericImport<JExternalizableClass, JExternalizable>)
  end;

implementation

end.
