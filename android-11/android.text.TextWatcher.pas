//
// Generated by JavaToPas v1.4 20140526 - 133039
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JTextWatcher = interface;

  JTextWatcherClass = interface(JObjectClass)
    ['{AB160599-4AC5-4583-B3C0-53EC65456E90}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/TextWatcher')]
  JTextWatcher = interface(JObject)
    ['{4D6024F1-9365-46E7-88EB-17C1E91B5CC5}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  TJTextWatcher = class(TJavaGenericImport<JTextWatcherClass, JTextWatcher>)
  end;

implementation

end.
