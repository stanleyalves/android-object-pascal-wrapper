//
// Generated by JavaToPas v1.4 20140526 - 133711
////////////////////////////////////////////////////////////////////////////////
unit android.os.Environment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnvironment = interface;

  JEnvironmentClass = interface(JObjectClass)
    ['{04AB658D-F398-48D8-A108-243615E2DD0C}']
    function _GetDIRECTORY_ALARMS : JString; cdecl;                             //  A: $9
    function _GetDIRECTORY_DCIM : JString; cdecl;                               //  A: $9
    function _GetDIRECTORY_DOWNLOADS : JString; cdecl;                          //  A: $9
    function _GetDIRECTORY_MOVIES : JString; cdecl;                             //  A: $9
    function _GetDIRECTORY_MUSIC : JString; cdecl;                              //  A: $9
    function _GetDIRECTORY_NOTIFICATIONS : JString; cdecl;                      //  A: $9
    function _GetDIRECTORY_PICTURES : JString; cdecl;                           //  A: $9
    function _GetDIRECTORY_PODCASTS : JString; cdecl;                           //  A: $9
    function _GetDIRECTORY_RINGTONES : JString; cdecl;                          //  A: $9
    function _GetMEDIA_BAD_REMOVAL : JString; cdecl;                            //  A: $19
    function _GetMEDIA_CHECKING : JString; cdecl;                               //  A: $19
    function _GetMEDIA_MOUNTED : JString; cdecl;                                //  A: $19
    function _GetMEDIA_MOUNTED_READ_ONLY : JString; cdecl;                      //  A: $19
    function _GetMEDIA_NOFS : JString; cdecl;                                   //  A: $19
    function _GetMEDIA_REMOVED : JString; cdecl;                                //  A: $19
    function _GetMEDIA_SHARED : JString; cdecl;                                 //  A: $19
    function _GetMEDIA_UNMOUNTABLE : JString; cdecl;                            //  A: $19
    function _GetMEDIA_UNMOUNTED : JString; cdecl;                              //  A: $19
    function getDataDirectory : JFile; cdecl;                                   // ()Ljava/io/File; A: $9
    function getDownloadCacheDirectory : JFile; cdecl;                          // ()Ljava/io/File; A: $9
    function getExternalStorageDirectory : JFile; cdecl;                        // ()Ljava/io/File; A: $9
    function getExternalStoragePublicDirectory(&type : JString) : JFile; cdecl; // (Ljava/lang/String;)Ljava/io/File; A: $9
    function getExternalStorageState : JString; cdecl;                          // ()Ljava/lang/String; A: $9
    function getRootDirectory : JFile; cdecl;                                   // ()Ljava/io/File; A: $9
    function init : JEnvironment; cdecl;                                        // ()V A: $1
    function isExternalStorageEmulated : boolean; cdecl;                        // ()Z A: $9
    function isExternalStorageRemovable : boolean; cdecl;                       // ()Z A: $9
    property DIRECTORY_ALARMS : JString read _GetDIRECTORY_ALARMS;              // Ljava/lang/String; A: $9
    property DIRECTORY_DCIM : JString read _GetDIRECTORY_DCIM;                  // Ljava/lang/String; A: $9
    property DIRECTORY_DOWNLOADS : JString read _GetDIRECTORY_DOWNLOADS;        // Ljava/lang/String; A: $9
    property DIRECTORY_MOVIES : JString read _GetDIRECTORY_MOVIES;              // Ljava/lang/String; A: $9
    property DIRECTORY_MUSIC : JString read _GetDIRECTORY_MUSIC;                // Ljava/lang/String; A: $9
    property DIRECTORY_NOTIFICATIONS : JString read _GetDIRECTORY_NOTIFICATIONS;// Ljava/lang/String; A: $9
    property DIRECTORY_PICTURES : JString read _GetDIRECTORY_PICTURES;          // Ljava/lang/String; A: $9
    property DIRECTORY_PODCASTS : JString read _GetDIRECTORY_PODCASTS;          // Ljava/lang/String; A: $9
    property DIRECTORY_RINGTONES : JString read _GetDIRECTORY_RINGTONES;        // Ljava/lang/String; A: $9
    property MEDIA_BAD_REMOVAL : JString read _GetMEDIA_BAD_REMOVAL;            // Ljava/lang/String; A: $19
    property MEDIA_CHECKING : JString read _GetMEDIA_CHECKING;                  // Ljava/lang/String; A: $19
    property MEDIA_MOUNTED : JString read _GetMEDIA_MOUNTED;                    // Ljava/lang/String; A: $19
    property MEDIA_MOUNTED_READ_ONLY : JString read _GetMEDIA_MOUNTED_READ_ONLY;// Ljava/lang/String; A: $19
    property MEDIA_NOFS : JString read _GetMEDIA_NOFS;                          // Ljava/lang/String; A: $19
    property MEDIA_REMOVED : JString read _GetMEDIA_REMOVED;                    // Ljava/lang/String; A: $19
    property MEDIA_SHARED : JString read _GetMEDIA_SHARED;                      // Ljava/lang/String; A: $19
    property MEDIA_UNMOUNTABLE : JString read _GetMEDIA_UNMOUNTABLE;            // Ljava/lang/String; A: $19
    property MEDIA_UNMOUNTED : JString read _GetMEDIA_UNMOUNTED;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/Environment')]
  JEnvironment = interface(JObject)
    ['{F8FC0216-FF70-43DC-ACC9-1528EFDD7107}']
  end;

  TJEnvironment = class(TJavaGenericImport<JEnvironmentClass, JEnvironment>)
  end;

const
  TJEnvironmentMEDIA_REMOVED = 'removed';
  TJEnvironmentMEDIA_UNMOUNTED = 'unmounted';
  TJEnvironmentMEDIA_CHECKING = 'checking';
  TJEnvironmentMEDIA_NOFS = 'nofs';
  TJEnvironmentMEDIA_MOUNTED = 'mounted';
  TJEnvironmentMEDIA_MOUNTED_READ_ONLY = 'mounted_ro';
  TJEnvironmentMEDIA_SHARED = 'shared';
  TJEnvironmentMEDIA_BAD_REMOVAL = 'bad_removal';
  TJEnvironmentMEDIA_UNMOUNTABLE = 'unmountable';

implementation

end.