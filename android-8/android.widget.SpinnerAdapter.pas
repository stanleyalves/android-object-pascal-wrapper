//
// Generated by JavaToPas v1.4 20140515 - 180720
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SpinnerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSpinnerAdapter = interface;

  JSpinnerAdapterClass = interface(JObjectClass)
    ['{23F5C096-CAD0-4B2B-BC0F-F00D3CE58238}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/SpinnerAdapter')]
  JSpinnerAdapter = interface(JObject)
    ['{F877AAB3-D4D6-46C3-B477-44FE5369BE8B}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  TJSpinnerAdapter = class(TJavaGenericImport<JSpinnerAdapterClass, JSpinnerAdapter>)
  end;

implementation

end.
