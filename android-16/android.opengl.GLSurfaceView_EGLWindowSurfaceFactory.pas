//
// Generated by JavaToPas v1.4 20140515 - 182523
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLWindowSurfaceFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLSurface,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLWindowSurfaceFactory = interface;

  JGLSurfaceView_EGLWindowSurfaceFactoryClass = interface(JObjectClass)
    ['{AC734D50-2284-4AE2-A4D1-FF20D7B9E090}']
    function createWindowSurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig; JObjectparam3 : JObject) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    procedure destroySurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLSurfaceparam2 : JEGLSurface) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLWindowSurfaceFactory')]
  JGLSurfaceView_EGLWindowSurfaceFactory = interface(JObject)
    ['{635F29D4-3F47-4F98-8843-E67F94A44E5B}']
    function createWindowSurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig; JObjectparam3 : JObject) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    procedure destroySurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLSurfaceparam2 : JEGLSurface) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V A: $401
  end;

  TJGLSurfaceView_EGLWindowSurfaceFactory = class(TJavaGenericImport<JGLSurfaceView_EGLWindowSurfaceFactoryClass, JGLSurfaceView_EGLWindowSurfaceFactory>)
  end;

implementation

end.
