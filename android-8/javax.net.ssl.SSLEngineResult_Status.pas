//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLEngineResult_Status = interface;

  JSSLEngineResult_StatusClass = interface(JObjectClass)
    ['{534A324C-E3C1-4B60-987A-B4659AC2E3FA}']
    function _GetBUFFER_OVERFLOW : JSSLEngineResult_Status; cdecl;              //  A: $4019
    function _GetBUFFER_UNDERFLOW : JSSLEngineResult_Status; cdecl;             //  A: $4019
    function _GetCLOSED : JSSLEngineResult_Status; cdecl;                       //  A: $4019
    function _GetOK : JSSLEngineResult_Status; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JSSLEngineResult_Status; cdecl;         // (Ljava/lang/String;)Ljavax/net/ssl/SSLEngineResult$Status; A: $9
    function values : TJavaArray<JSSLEngineResult_Status>; cdecl;               // ()[Ljavax/net/ssl/SSLEngineResult$Status; A: $19
    property BUFFER_OVERFLOW : JSSLEngineResult_Status read _GetBUFFER_OVERFLOW;// Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property BUFFER_UNDERFLOW : JSSLEngineResult_Status read _GetBUFFER_UNDERFLOW;// Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property CLOSED : JSSLEngineResult_Status read _GetCLOSED;                  // Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
    property OK : JSSLEngineResult_Status read _GetOK;                          // Ljavax/net/ssl/SSLEngineResult$Status; A: $4019
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult_Status')]
  JSSLEngineResult_Status = interface(JObject)
    ['{12863C46-4F5A-41B9-9B00-D0AEA6382809}']
  end;

  TJSSLEngineResult_Status = class(TJavaGenericImport<JSSLEngineResult_StatusClass, JSSLEngineResult_Status>)
  end;

implementation

end.
