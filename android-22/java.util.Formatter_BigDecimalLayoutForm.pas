//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formatter_BigDecimalLayoutForm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatter_BigDecimalLayoutForm = interface;

  JFormatter_BigDecimalLayoutFormClass = interface(JObjectClass)
    ['{D186B0CE-0644-4453-8821-EC25EF32CFC2}']
    function _GetDECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm; cdecl;        //  A: $4019
    function _GetSCIENTIFIC : JFormatter_BigDecimalLayoutForm; cdecl;           //  A: $4019
    function valueOf(&name : JString) : JFormatter_BigDecimalLayoutForm; cdecl; // (Ljava/lang/String;)Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    function values : TJavaArray<JFormatter_BigDecimalLayoutForm>; cdecl;       // ()[Ljava/util/Formatter$BigDecimalLayoutForm; A: $9
    property DECIMAL_FLOAT : JFormatter_BigDecimalLayoutForm read _GetDECIMAL_FLOAT;// Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
    property SCIENTIFIC : JFormatter_BigDecimalLayoutForm read _GetSCIENTIFIC;  // Ljava/util/Formatter$BigDecimalLayoutForm; A: $4019
  end;

  [JavaSignature('java/util/Formatter_BigDecimalLayoutForm')]
  JFormatter_BigDecimalLayoutForm = interface(JObject)
    ['{F25770EE-540A-4B4D-8599-CE9DB6BAC620}']
  end;

  TJFormatter_BigDecimalLayoutForm = class(TJavaGenericImport<JFormatter_BigDecimalLayoutFormClass, JFormatter_BigDecimalLayoutForm>)
  end;

implementation

end.
