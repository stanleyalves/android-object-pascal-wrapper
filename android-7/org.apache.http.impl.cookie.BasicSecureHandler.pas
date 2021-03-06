//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicSecureHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JBasicSecureHandler = interface;

  JBasicSecureHandlerClass = interface(JObjectClass)
    ['{23CB2CFE-5092-49CD-AEC7-3C3972B69156}']
    function init : JBasicSecureHandler; cdecl;                                 // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicSecureHandler')]
  JBasicSecureHandler = interface(JObject)
    ['{F1CA27C5-189F-42D3-BE6D-7385E32EA11B}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicSecureHandler = class(TJavaGenericImport<JBasicSecureHandlerClass, JBasicSecureHandler>)
  end;

implementation

end.
