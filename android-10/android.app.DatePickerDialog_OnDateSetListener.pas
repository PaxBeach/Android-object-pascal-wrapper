//
// Generated by JavaToPas v1.4 20140515 - 180919
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog_OnDateSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePickerDialog_OnDateSetListener = interface;

  JDatePickerDialog_OnDateSetListenerClass = interface(JObjectClass)
    ['{88BA23AA-2576-40D0-BC40-34EA2B5E6FF9}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/app/DatePickerDialog_OnDateSetListener')]
  JDatePickerDialog_OnDateSetListener = interface(JObject)
    ['{C2F29ECF-DDBD-4E4F-B15F-1A430745FD78}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePickerDialog_OnDateSetListener = class(TJavaGenericImport<JDatePickerDialog_OnDateSetListenerClass, JDatePickerDialog_OnDateSetListener>)
  end;

implementation

end.