//
// Generated by JavaToPas v1.4 20140515 - 183112
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetWriter = interface;

  JRowSetWriterClass = interface(JObjectClass)
    ['{D95C1A3D-F2AF-4A3A-ABA2-4659F9E6C69F}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  [JavaSignature('javax/sql/RowSetWriter')]
  JRowSetWriter = interface(JObject)
    ['{5BD253F7-4D7C-4FA1-8C7A-997BDFE74E6E}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  TJRowSetWriter = class(TJavaGenericImport<JRowSetWriterClass, JRowSetWriter>)
  end;

implementation

end.