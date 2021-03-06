//
// Generated by JavaToPas v1.4 20140526 - 132915
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLineNumberInputStream = interface;

  JLineNumberInputStreamClass = interface(JObjectClass)
    ['{0191E539-97D3-4386-910B-512F2F307418}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JInputStream) : JLineNumberInputStream; cdecl;          // (Ljava/io/InputStream;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberInputStream')]
  JLineNumberInputStream = interface(JObject)
    ['{94ADFDBF-9191-47D1-80C5-7E9E292C41FD}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberInputStream = class(TJavaGenericImport<JLineNumberInputStreamClass, JLineNumberInputStream>)
  end;

implementation

end.
