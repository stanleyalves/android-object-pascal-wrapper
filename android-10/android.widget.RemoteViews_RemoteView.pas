//
// Generated by JavaToPas v1.4 20140515 - 180933
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViews_RemoteView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteViews_RemoteView = interface;

  JRemoteViews_RemoteViewClass = interface(JObjectClass)
    ['{397B5599-CA1C-4707-A808-90DCA54775FE}']
  end;

  [JavaSignature('android/widget/RemoteViews_RemoteView')]
  JRemoteViews_RemoteView = interface(JObject)
    ['{FE052D2E-B365-4FA1-96A2-A4995C547279}']
  end;

  TJRemoteViews_RemoteView = class(TJavaGenericImport<JRemoteViews_RemoteViewClass, JRemoteViews_RemoteView>)
  end;

implementation

end.
