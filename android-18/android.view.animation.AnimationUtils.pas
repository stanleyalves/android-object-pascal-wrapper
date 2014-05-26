//
// Generated by JavaToPas v1.4 20140526 - 132938
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnimationUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.animation.LayoutAnimationController,
  android.view.animation.Interpolator;

type
  JAnimationUtils = interface;

  JAnimationUtilsClass = interface(JObjectClass)
    ['{51EB9C8C-A7DE-42C4-87B2-A4723B4C6F1A}']
    function currentAnimationTimeMillis : Int64; cdecl;                         // ()J A: $9
    function init : JAnimationUtils; cdecl;                                     // ()V A: $1
    function loadAnimation(context : JContext; id : Integer) : JAnimation; cdecl;// (Landroid/content/Context;I)Landroid/view/animation/Animation; A: $9
    function loadInterpolator(context : JContext; id : Integer) : JInterpolator; cdecl;// (Landroid/content/Context;I)Landroid/view/animation/Interpolator; A: $9
    function loadLayoutAnimation(context : JContext; id : Integer) : JLayoutAnimationController; cdecl;// (Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController; A: $9
    function makeInAnimation(c : JContext; fromLeft : boolean) : JAnimation; cdecl;// (Landroid/content/Context;Z)Landroid/view/animation/Animation; A: $9
    function makeInChildBottomAnimation(c : JContext) : JAnimation; cdecl;      // (Landroid/content/Context;)Landroid/view/animation/Animation; A: $9
    function makeOutAnimation(c : JContext; toRight : boolean) : JAnimation; cdecl;// (Landroid/content/Context;Z)Landroid/view/animation/Animation; A: $9
  end;

  [JavaSignature('android/view/animation/AnimationUtils')]
  JAnimationUtils = interface(JObject)
    ['{709FF610-E2E6-40BF-9933-74EF571A6D73}']
  end;

  TJAnimationUtils = class(TJavaGenericImport<JAnimationUtilsClass, JAnimationUtils>)
  end;

implementation

end.