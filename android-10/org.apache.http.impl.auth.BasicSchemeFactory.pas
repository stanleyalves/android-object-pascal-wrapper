//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JBasicSchemeFactory = interface;

  JBasicSchemeFactoryClass = interface(JObjectClass)
    ['{23A98471-549B-4180-9B94-C412BA2C07F8}']
    function init : JBasicSchemeFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicSchemeFactory')]
  JBasicSchemeFactory = interface(JObject)
    ['{5F45981F-22EF-4AEC-A8FD-46203F076DD5}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJBasicSchemeFactory = class(TJavaGenericImport<JBasicSchemeFactoryClass, JBasicSchemeFactory>)
  end;

implementation

end.
