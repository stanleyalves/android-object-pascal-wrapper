//
// Generated by JavaToPas v1.4 20140526 - 133057
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestConnControl = interface;

  JRequestConnControlClass = interface(JObjectClass)
    ['{FACFFFB5-A71F-4378-8122-5CD5BAE9A44C}']
    function init : JRequestConnControl; cdecl;                                 // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestConnControl')]
  JRequestConnControl = interface(JObject)
    ['{70FFDA81-BFB6-4274-ABE5-61B60A2D8789}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestConnControl = class(TJavaGenericImport<JRequestConnControlClass, JRequestConnControl>)
  end;

implementation

end.