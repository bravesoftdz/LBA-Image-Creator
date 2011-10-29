unit Messageboxconstants;

{$mode objfpc}{$H+}

interface

const
  { MessageBox() Flags }
  {$EXTERNALSYM MB_OK}
  MB_OK = $00000000;
  {$EXTERNALSYM MB_OKCANCEL}
  MB_OKCANCEL = $00000001;
  {$EXTERNALSYM MB_ABORTRETRYIGNORE}
  MB_ABORTRETRYIGNORE = $00000002;
  {$EXTERNALSYM MB_YESNOCANCEL}
  MB_YESNOCANCEL = $00000003;
  {$EXTERNALSYM MB_YESNO}
  MB_YESNO = $00000004;
  {$EXTERNALSYM MB_RETRYCANCEL}
  MB_RETRYCANCEL = $00000005;

  {$EXTERNALSYM MB_ICONHAND}
  MB_ICONHAND = $00000010;
  {$EXTERNALSYM MB_ICONQUESTION}
  MB_ICONQUESTION = $00000020;
  {$EXTERNALSYM MB_ICONEXCLAMATION}
  MB_ICONEXCLAMATION = $00000030;
  {$EXTERNALSYM MB_ICONASTERISK}
  MB_ICONASTERISK = $00000040;
  {$EXTERNALSYM MB_USERICON}
  MB_USERICON = $00000080;
  {$EXTERNALSYM MB_ICONWARNING}
  MB_ICONWARNING                 = MB_ICONEXCLAMATION;
  {$EXTERNALSYM MB_ICONERROR}
  MB_ICONERROR                   = MB_ICONHAND;
  {$EXTERNALSYM MB_ICONINFORMATION}
  MB_ICONINFORMATION             = MB_ICONASTERISK;
  {$EXTERNALSYM MB_ICONSTOP}
  MB_ICONSTOP                    = MB_ICONHAND;

  {$EXTERNALSYM MB_DEFBUTTON1}
  MB_DEFBUTTON1 = $00000000;
  {$EXTERNALSYM MB_DEFBUTTON2}
  MB_DEFBUTTON2 = $00000100;
  {$EXTERNALSYM MB_DEFBUTTON3}
  MB_DEFBUTTON3 = $00000200;
  {$EXTERNALSYM MB_DEFBUTTON4}
  MB_DEFBUTTON4 = $00000300;

  {$EXTERNALSYM MB_APPLMODAL}
  MB_APPLMODAL = $00000000;
  {$EXTERNALSYM MB_SYSTEMMODAL}
  MB_SYSTEMMODAL = $00001000;
  {$EXTERNALSYM MB_TASKMODAL}
  MB_TASKMODAL = $00002000;
  {$EXTERNALSYM MB_HELP}
  MB_HELP = $00004000;                          { Help Button }

  {$EXTERNALSYM MB_NOFOCUS}
  MB_NOFOCUS = $00008000;
  {$EXTERNALSYM MB_SETFOREGROUND}
  MB_SETFOREGROUND = $00010000;
  {$EXTERNALSYM MB_DEFAULT_DESKTOP_ONLY}
  MB_DEFAULT_DESKTOP_ONLY = $00020000;

  {$EXTERNALSYM MB_TOPMOST}
  MB_TOPMOST = $00040000;
  {$EXTERNALSYM MB_RIGHT}
  MB_RIGHT = $00080000;
  {$EXTERNALSYM MB_RTLREADING}
  MB_RTLREADING = $00100000;

  {$EXTERNALSYM MB_SERVICE_NOTIFICATION}
  MB_SERVICE_NOTIFICATION = $00200000;
  {$EXTERNALSYM MB_SERVICE_NOTIFICATION_NT3X}
  MB_SERVICE_NOTIFICATION_NT3X = $00040000;

  {$EXTERNALSYM MB_TYPEMASK}
  MB_TYPEMASK = $0000000F;
  {$EXTERNALSYM MB_ICONMASK}
  MB_ICONMASK = $000000F0;
  {$EXTERNALSYM MB_DEFMASK}
  MB_DEFMASK = $00000F00;
  {$EXTERNALSYM MB_MODEMASK}
  MB_MODEMASK = $00003000;
  {$EXTERNALSYM MB_MISCMASK}
  MB_MISCMASK = $0000C000;

implementation

end.

