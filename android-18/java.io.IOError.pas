//
// Generated by JavaToPas v1.5 20140918 - 132130
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOError = interface;

  JIOErrorClass = interface(JObjectClass)
    ['{8EE9A730-6ABC-401E-AC06-FC62FD76C538}']
    function init(cause : JThrowable) : JIOError; cdecl;                        // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/io/IOError')]
  JIOError = interface(JObject)
    ['{716FA63E-632F-47A5-AC99-152F99ABFDDE}']
  end;

  TJIOError = class(TJavaGenericImport<JIOErrorClass, JIOError>)
  end;

implementation

end.
