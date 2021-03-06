//
// Generated by JavaToPas v1.4 20140515 - 180659
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONTokener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.json.JSONException;

type
  JJSONTokener = interface;

  JJSONTokenerClass = interface(JObjectClass)
    ['{B7D6F48A-FBC2-4045-AFB2-DBB7AD285DDD}']
    function dehexchar(hex : Char) : Integer; cdecl;                            // (C)I A: $9
    function init(&in : JString) : JJSONTokener; cdecl;                         // (Ljava/lang/String;)V A: $1
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONTokener')]
  JJSONTokener = interface(JObject)
    ['{EFB8C7DF-A0FD-4B7E-9BC5-4056CE67CB6A}']
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJJSONTokener = class(TJavaGenericImport<JJSONTokenerClass, JJSONTokener>)
  end;

implementation

end.
