//
// Generated by JavaToPas v1.4 20140515 - 180720
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetHostView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.appwidget.AppWidgetProviderInfo,
  android.util.SparseArray,
  android.widget.FrameLayout_LayoutParams,
  Androidapi.JNI.Util,
  android.widget.RemoteViews,
  android.graphics.Canvas;

type
  JAppWidgetHostView = interface;

  JAppWidgetHostViewClass = interface(JObjectClass)
    ['{356FD999-59C0-4820-9F33-EFD0C3741501}']
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getAppWidgetId : Integer; cdecl;                                   // ()I A: $1
    function getAppWidgetInfo : JAppWidgetProviderInfo; cdecl;                  // ()Landroid/appwidget/AppWidgetProviderInfo; A: $1
    function init(context : JContext) : JAppWidgetHostView; cdecl; overload;    // (Landroid/content/Context;)V A: $1
    function init(context : JContext; animationIn : Integer; animationOut : Integer) : JAppWidgetHostView; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    procedure setAppWidget(appWidgetId : Integer; info : JAppWidgetProviderInfo) ; cdecl;// (ILandroid/appwidget/AppWidgetProviderInfo;)V A: $1
    procedure updateAppWidget(remoteViews : JRemoteViews) ; cdecl;              // (Landroid/widget/RemoteViews;)V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetHostView')]
  JAppWidgetHostView = interface(JObject)
    ['{8179EDC8-D1C0-4D24-8317-DFF8ACDA9FCA}']
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getAppWidgetId : Integer; cdecl;                                   // ()I A: $1
    function getAppWidgetInfo : JAppWidgetProviderInfo; cdecl;                  // ()Landroid/appwidget/AppWidgetProviderInfo; A: $1
    procedure setAppWidget(appWidgetId : Integer; info : JAppWidgetProviderInfo) ; cdecl;// (ILandroid/appwidget/AppWidgetProviderInfo;)V A: $1
    procedure updateAppWidget(remoteViews : JRemoteViews) ; cdecl;              // (Landroid/widget/RemoteViews;)V A: $1
  end;

  TJAppWidgetHostView = class(TJavaGenericImport<JAppWidgetHostViewClass, JAppWidgetHostView>)
  end;

implementation

end.
