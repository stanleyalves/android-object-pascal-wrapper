//
// Generated by JavaToPas v1.4 20140515 - 181428
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface;

  JPipedWriterClass = interface(JObjectClass)
    ['{2BEBE4E9-A5E5-41A8-8424-671D9AD387BA}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(destination : JPipedReader) : JPipedWriter; cdecl; overload;  // (Ljava/io/PipedReader;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{48C46BF3-AC95-4971-9E6D-7E1EE7C18C04}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;

implementation

end.
