//
// Generated by JavaToPas v1.4 20140515 - 180852
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInvalidAuthorizationSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInvalidAuthorizationSpecException = interface;

  JSQLInvalidAuthorizationSpecExceptionClass = interface(JObjectClass)
    ['{E31564DE-3B04-4BD9-B585-99BA3C89BF1E}']
    function init : JSQLInvalidAuthorizationSpecException; cdecl; overload;     // ()V A: $1
    function init(cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLInvalidAuthorizationSpecException')]
  JSQLInvalidAuthorizationSpecException = interface(JObject)
    ['{CA7D3439-3839-4412-AAC4-F8FEC2D1B033}']
  end;

  TJSQLInvalidAuthorizationSpecException = class(TJavaGenericImport<JSQLInvalidAuthorizationSpecExceptionClass, JSQLInvalidAuthorizationSpecException>)
  end;

implementation

end.