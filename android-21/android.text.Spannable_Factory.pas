//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpannable_Factory = interface;

  JSpannable_FactoryClass = interface(JObjectClass)
    ['{CB40CDD8-D43F-4839-AF98-046C179ED28A}']
    function getInstance : JSpannable_Factory; cdecl;                           // ()Landroid/text/Spannable$Factory; A: $9
    function init : JSpannable_Factory; cdecl;                                  // ()V A: $1
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  [JavaSignature('android/text/Spannable_Factory')]
  JSpannable_Factory = interface(JObject)
    ['{3B9AB8CB-A9DA-4AA8-B1B8-A0029907A670}']
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  TJSpannable_Factory = class(TJavaGenericImport<JSpannable_FactoryClass, JSpannable_Factory>)
  end;

implementation

end.
