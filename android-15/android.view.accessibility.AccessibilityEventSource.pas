//
// Generated by JavaToPas v1.4 20140515 - 182458
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEventSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityEventSource = interface;

  JAccessibilityEventSourceClass = interface(JObjectClass)
    ['{4944DCCB-CB17-497E-82DA-C95D58D38AFF}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEventSource')]
  JAccessibilityEventSource = interface(JObject)
    ['{909567F7-0D15-4D6A-91A7-A1CC243CBE50}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  TJAccessibilityEventSource = class(TJavaGenericImport<JAccessibilityEventSourceClass, JAccessibilityEventSource>)
  end;

implementation

end.
