//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheRequest = interface;

  JCacheRequestClass = interface(JObjectClass)
    ['{8679869A-BB95-447C-AC9D-3C7A50A3DB3A}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    function init : JCacheRequest; cdecl;                                       // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/net/CacheRequest')]
  JCacheRequest = interface(JObject)
    ['{237CA1BC-CBC5-4BD6-A5BB-FB6F72E4A6A3}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJCacheRequest = class(TJavaGenericImport<JCacheRequestClass, JCacheRequest>)
  end;

implementation

end.