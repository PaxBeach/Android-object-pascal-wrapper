//
// Generated by JavaToPas v1.4 20140526 - 133921
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultResponseParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JDefaultResponseParser = interface;

  JDefaultResponseParserClass = interface(JObjectClass)
    ['{5C20094B-1356-4D73-A168-C2F1CF064901}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JDefaultResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultResponseParser')]
  JDefaultResponseParser = interface(JObject)
    ['{F20B6ED5-8288-44DF-BD7A-88677EBD55DF}']
  end;

  TJDefaultResponseParser = class(TJavaGenericImport<JDefaultResponseParserClass, JDefaultResponseParser>)
  end;

implementation

end.