//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965DomainAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965DomainAttributeHandler = interface;

  JRFC2965DomainAttributeHandlerClass = interface(JObjectClass)
    ['{8348D6A1-5E49-430F-B9E1-62452F216C2E}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function init : JRFC2965DomainAttributeHandler; cdecl;                      // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965DomainAttributeHandler')]
  JRFC2965DomainAttributeHandler = interface(JObject)
    ['{E82210FA-7C70-431F-A23F-30EC408B3C97}']
    function domainMatch(host : JString; domain : JString) : boolean; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; domain : JString) ; cdecl;             // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965DomainAttributeHandler = class(TJavaGenericImport<JRFC2965DomainAttributeHandlerClass, JRFC2965DomainAttributeHandler>)
  end;

implementation

end.