//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupExpandListener = interface;

  JExpandableListView_OnGroupExpandListenerClass = interface(JObjectClass)
    ['{A0998943-308C-47E8-8833-88D6CF33DF5D}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupExpandListener')]
  JExpandableListView_OnGroupExpandListener = interface(JObject)
    ['{59C87711-D404-4A3C-BBA3-BD3829CE5D76}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJExpandableListView_OnGroupExpandListener = class(TJavaGenericImport<JExpandableListView_OnGroupExpandListenerClass, JExpandableListView_OnGroupExpandListener>)
  end;

implementation

end.