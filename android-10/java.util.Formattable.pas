//
// Generated by JavaToPas v1.4 20140515 - 180909
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formattable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormattable = interface;

  JFormattableClass = interface(JObjectClass)
    ['{D0584915-2743-4351-BE62-B594B9CC39FE}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  [JavaSignature('java/util/Formattable')]
  JFormattable = interface(JObject)
    ['{A87D1006-3C5F-41B8-B9CB-99E84005D01D}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  TJFormattable = class(TJavaGenericImport<JFormattableClass, JFormattable>)
  end;

implementation

end.