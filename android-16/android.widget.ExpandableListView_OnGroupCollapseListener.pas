//
// Generated by JavaToPas v1.4 20140515 - 182656
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupCollapseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupCollapseListener = interface;

  JExpandableListView_OnGroupCollapseListenerClass = interface(JObjectClass)
    ['{BC052C37-4607-40D1-B12A-F24140AEAC1D}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupCollapseListener')]
  JExpandableListView_OnGroupCollapseListener = interface(JObject)
    ['{1F2F0CCE-641F-40CB-9752-97A62F11880F}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJExpandableListView_OnGroupCollapseListener = class(TJavaGenericImport<JExpandableListView_OnGroupCollapseListenerClass, JExpandableListView_OnGroupCollapseListener>)
  end;

implementation

end.