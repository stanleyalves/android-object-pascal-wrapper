//
// Generated by JavaToPas v1.4 20140526 - 134016
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharArrayReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayReader = interface;

  JCharArrayReaderClass = interface(JObjectClass)
    ['{D26C3C47-A0F6-47B1-86D4-934711221D91}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(buf : TJavaArray<Char>) : JCharArrayReader; cdecl; overload;  // ([C)V A: $1
    function init(buf : TJavaArray<Char>; offset : Integer; length : Integer) : JCharArrayReader; cdecl; overload;// ([CII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/CharArrayReader')]
  JCharArrayReader = interface(JObject)
    ['{3C913AA5-6B42-4435-AD0F-0D2F0B1FF4DF}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCharArrayReader = class(TJavaGenericImport<JCharArrayReaderClass, JCharArrayReader>)
  end;

implementation

end.