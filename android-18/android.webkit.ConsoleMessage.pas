//
// Generated by JavaToPas v1.5 20140918 - 132020
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ConsoleMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ConsoleMessage_MessageLevel;

type
  JConsoleMessage = interface;

  JConsoleMessageClass = interface(JObjectClass)
    ['{96039886-EC23-4D21-9951-69330FEAD1D5}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&message : JString; sourceId : JString; lineNumber : Integer; msgLevel : JConsoleMessage_MessageLevel) : JConsoleMessage; cdecl;// (Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/ConsoleMessage$MessageLevel')]
  JConsoleMessage = interface(JObject)
    ['{A94E3DD3-6F94-4816-AA66-A859A04F32BA}']
    function &message : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function lineNumber : Integer; cdecl;                                       // ()I A: $1
    function messageLevel : JConsoleMessage_MessageLevel; cdecl;                // ()Landroid/webkit/ConsoleMessage$MessageLevel; A: $1
    function sourceId : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConsoleMessage = class(TJavaGenericImport<JConsoleMessageClass, JConsoleMessage>)
  end;

implementation

end.
