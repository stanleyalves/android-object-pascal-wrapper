//
// Generated by JavaToPas v1.4 20140526 - 133425
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemLongClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemLongClickListener = interface;

  JAdapterView_OnItemLongClickListenerClass = interface(JObjectClass)
    ['{AD8025A0-4228-4C17-846E-ADE8F18853F5}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemLongClickListener')]
  JAdapterView_OnItemLongClickListener = interface(JObject)
    ['{EF4F446C-09F8-490C-BA04-DF9FE9447178}']
    function onItemLongClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)Z A: $401
  end;

  TJAdapterView_OnItemLongClickListener = class(TJavaGenericImport<JAdapterView_OnItemLongClickListenerClass, JAdapterView_OnItemLongClickListener>)
  end;

implementation

end.
