//
// Generated by JavaToPas v1.4 20140526 - 133820
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection_MediaScannerConnectionClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaScannerConnection_MediaScannerConnectionClient = interface;

  JMediaScannerConnection_MediaScannerConnectionClientClass = interface(JObjectClass)
    ['{29806614-F739-4940-ABFE-918BD28AA8A4}']
    procedure onMediaScannerConnected ; cdecl;                                  // ()V A: $401
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  [JavaSignature('android/media/MediaScannerConnection_MediaScannerConnectionClient')]
  JMediaScannerConnection_MediaScannerConnectionClient = interface(JObject)
    ['{ADABE434-811C-4525-8734-434BC3C8786F}']
    procedure onMediaScannerConnected ; cdecl;                                  // ()V A: $401
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  TJMediaScannerConnection_MediaScannerConnectionClient = class(TJavaGenericImport<JMediaScannerConnection_MediaScannerConnectionClientClass, JMediaScannerConnection_MediaScannerConnectionClient>)
  end;

implementation

end.