//
// Generated by JavaToPas v1.4 20140515 - 173647
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheRequest = interface;

  JCacheRequestClass = interface(JObjectClass)
    ['{8B7ABB5F-D9E3-42C9-8696-004F63CB4F6E}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    function init : JCacheRequest; cdecl;                                       // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/net/CacheRequest')]
  JCacheRequest = interface(JObject)
    ['{9CB52666-C169-4CB3-A296-31A554563E8A}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJCacheRequest = class(TJavaGenericImport<JCacheRequestClass, JCacheRequest>)
  end;

implementation

end.