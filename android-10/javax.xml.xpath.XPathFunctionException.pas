//
// Generated by JavaToPas v1.4 20140515 - 181009
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunctionException = interface;

  JXPathFunctionExceptionClass = interface(JObjectClass)
    ['{552FFA37-4692-4D3F-AD44-942AD5E3326C}']
    function init(&message : JString) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionException')]
  JXPathFunctionException = interface(JObject)
    ['{E8CE6A9E-AB8A-421F-A202-FA081E536258}']
  end;

  TJXPathFunctionException = class(TJavaGenericImport<JXPathFunctionExceptionClass, JXPathFunctionException>)
  end;

implementation

end.
