//
// Generated by JavaToPas v1.4 20140515 - 183101
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ScaleGestureDetector_OnScaleGestureListener,
  android.view.MotionEvent;

type
  JScaleGestureDetector = interface;

  JScaleGestureDetectorClass = interface(JObjectClass)
    ['{29B86A93-7A4D-4CCB-9049-558281902B6D}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getCurrentSpanX : Single; cdecl;                                   // ()F A: $1
    function getCurrentSpanY : Single; cdecl;                                   // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getPreviousSpanX : Single; cdecl;                                  // ()F A: $1
    function getPreviousSpanY : Single; cdecl;                                  // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function init(context : JContext; listener : JScaleGestureDetector_OnScaleGestureListener) : JScaleGestureDetector; cdecl;// (Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector$SimpleOnScaleGestureListener')]
  JScaleGestureDetector = interface(JObject)
    ['{BE2FADAF-AA53-4DA6-828C-0084FE01ACF6}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getCurrentSpanX : Single; cdecl;                                   // ()F A: $1
    function getCurrentSpanY : Single; cdecl;                                   // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getPreviousSpanX : Single; cdecl;                                  // ()F A: $1
    function getPreviousSpanY : Single; cdecl;                                  // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJScaleGestureDetector = class(TJavaGenericImport<JScaleGestureDetectorClass, JScaleGestureDetector>)
  end;

implementation

end.
