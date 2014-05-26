//
// Generated by JavaToPas v1.4 20140526 - 133807
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.LinkMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JLinkMovementMethod = interface;

  JLinkMovementMethodClass = interface(JObjectClass)
    ['{14AE9BD7-B388-4820-94F1-15FC04CC4C64}']
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JLinkMovementMethod; cdecl;                                 // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/LinkMovementMethod')]
  JLinkMovementMethod = interface(JObject)
    ['{A6A7915E-FC9E-4706-8F58-79C618DB7EB0}']
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJLinkMovementMethod = class(TJavaGenericImport<JLinkMovementMethodClass, JLinkMovementMethod>)
  end;

implementation

end.