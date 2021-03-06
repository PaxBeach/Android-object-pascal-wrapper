//
// Generated by JavaToPas v1.4 20140515 - 182142
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.MovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JMovementMethod = interface;

  JMovementMethodClass = interface(JObjectClass)
    ['{1BE7F5C5-74E8-4236-A11E-C3225A4D59DC}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $401
    function onGenericMotionEvent(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JMotionEventparam2 : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $401
    function onKeyDown(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $401
    function onTouchEvent(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JMotionEventparam2 : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $401
    function onTrackballEvent(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JMotionEventparam2 : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $401
    procedure initialize(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $401
    procedure onTakeFocus(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $401
  end;

  [JavaSignature('android/text/method/MovementMethod')]
  JMovementMethod = interface(JObject)
    ['{84379CAD-29D9-41EF-8D06-89B5E5C16976}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $401
    function onGenericMotionEvent(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JMotionEventparam2 : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $401
    function onKeyDown(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $401
    function onTouchEvent(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JMotionEventparam2 : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $401
    function onTrackballEvent(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; JMotionEventparam2 : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $401
    procedure initialize(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $401
    procedure onTakeFocus(JTextViewparam0 : JTextView; JSpannableparam1 : JSpannable; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $401
  end;

  TJMovementMethod = class(TJavaGenericImport<JMovementMethodClass, JMovementMethod>)
  end;

implementation

end.
