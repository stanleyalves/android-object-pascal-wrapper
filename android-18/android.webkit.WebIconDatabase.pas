//
// Generated by JavaToPas v1.4 20140526 - 133338
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebIconDatabase_IconListener;

type
  JWebIconDatabase = interface;

  JWebIconDatabaseClass = interface(JObjectClass)
    ['{32327380-B195-4204-A987-3D950CFEF3A9}']
    function getInstance : JWebIconDatabase; cdecl;                             // ()Landroid/webkit/WebIconDatabase; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebIconDatabase$IconListener')]
  JWebIconDatabase = interface(JObject)
    ['{B7C44C52-CA50-4ACC-A6DB-5B020814F765}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open(path : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
    procedure releaseIconForPageUrl(url : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure removeAllIcons ; cdecl;                                           // ()V A: $1
    procedure requestIconForPageUrl(url : JString; listener : JWebIconDatabase_IconListener) ; cdecl;// (Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V A: $1
    procedure retainIconForPageUrl(url : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
  end;

  TJWebIconDatabase = class(TJavaGenericImport<JWebIconDatabaseClass, JWebIconDatabase>)
  end;

implementation

end.