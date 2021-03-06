//
// Generated by JavaToPas v1.5 20150830 - 103116
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.Adapter,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JAdapterViewFlipper = interface;

  JAdapterViewFlipperClass = interface(JObjectClass)
    ['{D4D574FD-20B0-4FEC-A999-37580BCF41EE}']
    function getFlipInterval : Integer; cdecl;                                  // ()I A: $1
    function init(context : JContext) : JAdapterViewFlipper; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAdapterViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAdapterViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JAdapterViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAdapter(adapter : JAdapter) ; cdecl;                           // (Landroid/widget/Adapter;)V A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(flipInterval : Integer) ; cdecl;                  // (I)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/AdapterViewFlipper')]
  JAdapterViewFlipper = interface(JObject)
    ['{298A8C1B-907E-41DB-AD1B-2ACA6D9CDDF0}']
    function getFlipInterval : Integer; cdecl;                                  // ()I A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAdapter(adapter : JAdapter) ; cdecl;                           // (Landroid/widget/Adapter;)V A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(flipInterval : Integer) ; cdecl;                  // (I)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJAdapterViewFlipper = class(TJavaGenericImport<JAdapterViewFlipperClass, JAdapterViewFlipper>)
  end;

implementation

end.
