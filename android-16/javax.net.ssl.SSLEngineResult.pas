//
// Generated by JavaToPas v1.4 20140515 - 183238
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngineResult_Status,
  javax.net.ssl.SSLEngineResult_HandshakeStatus;

type
  JSSLEngineResult = interface;

  JSSLEngineResultClass = interface(JObjectClass)
    ['{6DE33570-24E0-4916-BFDA-736E3DE040B3}']
    function bytesConsumed : Integer; cdecl;                                    // ()I A: $11
    function bytesProduced : Integer; cdecl;                                    // ()I A: $11
    function getHandshakeStatus : JSSLEngineResult_HandshakeStatus; cdecl;      // ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $11
    function getStatus : JSSLEngineResult_Status; cdecl;                        // ()Ljavax/net/ssl/SSLEngineResult$Status; A: $11
    function init(status : JSSLEngineResult_Status; handshakeStatus : JSSLEngineResult_HandshakeStatus; bytesConsumed : Integer; bytesProduced : Integer) : JSSLEngineResult; cdecl;// (Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult$Status')]
  JSSLEngineResult = interface(JObject)
    ['{5D19B4FF-92B3-4443-BB7A-78AB483CF051}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSSLEngineResult = class(TJavaGenericImport<JSSLEngineResultClass, JSSLEngineResult>)
  end;

implementation

end.