//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestContent = interface;

  JRequestContentClass = interface(JObjectClass)
    ['{108665B5-E622-4E52-AB82-7652B26D261F}']
    function init : JRequestContent; cdecl;                                     // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestContent')]
  JRequestContent = interface(JObject)
    ['{41E9E21B-0E5E-4873-8E38-CDD605E5F972}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestContent = class(TJavaGenericImport<JRequestContentClass, JRequestContent>)
  end;

implementation

end.
