//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JIdentityOutputStream = interface;

  JIdentityOutputStreamClass = interface(JObjectClass)
    ['{D5D8CBE7-B8D1-473B-9EF3-217A78104EE6}']
    function init(&out : JSessionOutputBuffer) : JIdentityOutputStream; cdecl;  // (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityOutputStream')]
  JIdentityOutputStream = interface(JObject)
    ['{1A54824A-F5A2-4E95-B0EA-845CDD9D3C11}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityOutputStream = class(TJavaGenericImport<JIdentityOutputStreamClass, JIdentityOutputStream>)
  end;

implementation

end.
