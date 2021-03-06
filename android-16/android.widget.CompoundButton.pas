//
// Generated by JavaToPas v1.4 20140515 - 182646
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CompoundButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.CompoundButton_OnCheckedChangeListener,
  android.graphics.drawable.Drawable,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.graphics.Canvas,
  Androidapi.JNI.os;

type
  JCompoundButton = interface;

  JCompoundButtonClass = interface(JObjectClass)
    ['{4C5A83F8-4858-40D2-8292-A4FA29308B15}']
    function init(context : JContext) : JCompoundButton; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCompoundButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCompoundButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setButtonDrawable(d : JDrawable) ; cdecl; overload;               // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setButtonDrawable(resid : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setOnCheckedChangeListener(listener : JCompoundButton_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/CompoundButton$OnCheckedChangeListener;)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/CompoundButton$OnCheckedChangeListener')]
  JCompoundButton = interface(JObject)
    ['{BC7B91AA-0482-4D6A-85E5-9FB300D7BAE5}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure setButtonDrawable(d : JDrawable) ; cdecl; overload;               // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setButtonDrawable(resid : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setOnCheckedChangeListener(listener : JCompoundButton_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/CompoundButton$OnCheckedChangeListener;)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJCompoundButton = class(TJavaGenericImport<JCompoundButtonClass, JCompoundButton>)
  end;

implementation

end.
