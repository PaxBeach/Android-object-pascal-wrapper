//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NoHttpResponseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoHttpResponseException = interface;

  JNoHttpResponseExceptionClass = interface(JObjectClass)
    ['{7ADDC29A-893E-488D-A47B-7C0020E1B998}']
    function init(&message : JString) : JNoHttpResponseException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/NoHttpResponseException')]
  JNoHttpResponseException = interface(JObject)
    ['{FF9FA6FC-0246-4892-8B5C-958D13FEF407}']
  end;

  TJNoHttpResponseException = class(TJavaGenericImport<JNoHttpResponseExceptionClass, JNoHttpResponseException>)
  end;

implementation

end.