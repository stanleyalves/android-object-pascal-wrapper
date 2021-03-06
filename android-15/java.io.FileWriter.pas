//
// Generated by JavaToPas v1.4 20140515 - 181443
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileWriter = interface;

  JFileWriterClass = interface(JObjectClass)
    ['{1123EBED-3570-4358-89D8-7D0B4C5BD433}']
    function init(&file : JFile) : JFileWriter; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(fd : JFileDescriptor) : JFileWriter; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileWriter; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(filename : JString; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/io/FileWriter')]
  JFileWriter = interface(JObject)
    ['{FA3C2513-1C55-46E5-8676-60891C91FCCA}']
  end;

  TJFileWriter = class(TJavaGenericImport<JFileWriterClass, JFileWriter>)
  end;

implementation

end.
