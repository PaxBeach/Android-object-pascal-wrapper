//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutputStream_PutField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutputStream_PutField = interface;

  JObjectOutputStream_PutFieldClass = interface(JObjectClass)
    ['{5DA0530F-C0BD-43C0-BBF3-92CFCA18F1D3}']
    function init : JObjectOutputStream_PutField; cdecl;                        // ()V A: $1
    procedure &write(JObjectOutputparam0 : JObjectOutput) ; cdecl;              // (Ljava/io/ObjectOutput;)V A: $401
    procedure put(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl; overload;// (Ljava/lang/String;B)V A: $401
    procedure put(JStringparam0 : JString; Charparam1 : Char) ; cdecl; overload;// (Ljava/lang/String;C)V A: $401
    procedure put(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl; overload;// (Ljava/lang/String;D)V A: $401
    procedure put(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure put(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure put(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure put(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; overload;// (Ljava/lang/String;F)V A: $401
    procedure put(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl; overload;// (Ljava/lang/String;S)V A: $401
    procedure put(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutputStream_PutField')]
  JObjectOutputStream_PutField = interface(JObject)
    ['{EE301E8F-BE53-4CD0-981C-D884F494EDEF}']
    procedure &write(JObjectOutputparam0 : JObjectOutput) ; cdecl;              // (Ljava/io/ObjectOutput;)V A: $401
    procedure put(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl; overload;// (Ljava/lang/String;B)V A: $401
    procedure put(JStringparam0 : JString; Charparam1 : Char) ; cdecl; overload;// (Ljava/lang/String;C)V A: $401
    procedure put(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl; overload;// (Ljava/lang/String;D)V A: $401
    procedure put(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure put(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure put(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure put(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; overload;// (Ljava/lang/String;F)V A: $401
    procedure put(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl; overload;// (Ljava/lang/String;S)V A: $401
    procedure put(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $401
  end;

  TJObjectOutputStream_PutField = class(TJavaGenericImport<JObjectOutputStream_PutFieldClass, JObjectOutputStream_PutField>)
  end;

implementation

end.
