//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.WeakReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWeakReference = interface;

  JWeakReferenceClass = interface(JObjectClass)
    ['{FBFD0514-5B89-44B7-A123-43A25A254B84}']
    function init(r : JObject) : JWeakReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JWeakReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/WeakReference')]
  JWeakReference = interface(JObject)
    ['{C76E48AF-19FE-44B1-9F34-A5632BE70A69}']
  end;

  TJWeakReference = class(TJavaGenericImport<JWeakReferenceClass, JWeakReference>)
  end;

implementation

end.
