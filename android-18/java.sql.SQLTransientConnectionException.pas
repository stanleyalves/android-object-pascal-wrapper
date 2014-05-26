//
// Generated by JavaToPas v1.4 20140526 - 134006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientConnectionException = interface;

  JSQLTransientConnectionExceptionClass = interface(JObjectClass)
    ['{C9D2F335-6132-45FA-A9A7-059558B4ED7D}']
    function init : JSQLTransientConnectionException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientConnectionException')]
  JSQLTransientConnectionException = interface(JObject)
    ['{3B7D1CBE-EF0C-4B5B-BA4D-5C60658F680E}']
  end;

  TJSQLTransientConnectionException = class(TJavaGenericImport<JSQLTransientConnectionExceptionClass, JSQLTransientConnectionException>)
  end;

implementation

end.