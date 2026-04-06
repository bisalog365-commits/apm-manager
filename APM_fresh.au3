#RequireAdmin
#Region
#AutoIt3Wrapper_Icon=apm.ico
#AutoIt3Wrapper_Res_CompanyName=Nickets
#AutoIt3Wrapper_Res_Description=AdsPower Window Manager
#AutoIt3Wrapper_Res_ProductName=APM Manager
#EndRegion
Global Const $OPT_COORDSRELATIVE = 0
Global Const $OPT_COORDSABSOLUTE = 1
Global Const $OPT_COORDSCLIENT = 2
Global Const $OPT_ERRORSILENT = 0
Global Const $OPT_ERRORFATAL = 1
Global Const $OPT_CAPSNOSTORE = 0
Global Const $OPT_CAPSSTORE = 1
Global Const $OPT_MATCHSTART = 1
Global Const $OPT_MATCHANY = 2
Global Const $OPT_MATCHEXACT = 3
Global Const $OPT_MATCHADVANCED = 4
Global Const $CCS_TOP = 1
Global Const $CCS_NOMOVEY = 2
Global Const $CCS_BOTTOM = 3
Global Const $CCS_NORESIZE = 4
Global Const $CCS_NOPARENTALIGN = 8
Global Const $CCS_NOHILITE = 16
Global Const $CCS_ADJUSTABLE = 32
Global Const $CCS_NODIVIDER = 64
Global Const $CCS_VERT = 128
Global Const $CCS_LEFT = 129
Global Const $CCS_NOMOVEX = 130
Global Const $CCS_RIGHT = 131
Global Const $DT_DRIVETYPE = 1
Global Const $DT_SSDSTATUS = 2
Global Const $DT_BUSTYPE = 3
Global Const $PROXY_IE = 0
Global Const $PROXY_NONE = 1
Global Const $PROXY_SPECIFIED = 2
Global Const $OBJID_WINDOW = 0
Global Const $OBJID_TITLEBAR = 4294967294
Global Const $OBJID_SIZEGRIP = 4294967289
Global Const $OBJID_CARET = 4294967288
Global Const $OBJID_CURSOR = 4294967287
Global Const $OBJID_ALERT = 4294967286
Global Const $OBJID_SOUND = 4294967285
Global Const $DLG_CENTERONTOP = 0
Global Const $DLG_NOTITLE = 1
Global Const $DLG_NOTONTOP = 2
Global Const $DLG_TEXTLEFT = 4
Global Const $DLG_TEXTRIGHT = 8
Global Const $DLG_MOVEABLE = 16
Global Const $DLG_TEXTVCENTER = 32
Global Const $MCID_UNKNOWN = - 1
Global Const $MCID_HAND = 0
Global Const $MCID_APPSTARTING = 1
Global Const $MCID_ARROW = 2
Global Const $MCID_CROSS = 3
Global Const $MCID_HELP = 4
Global Const $MCID_IBEAM = 5
Global Const $MCID_ICON = 6
Global Const $MCID_NO = 7
Global Const $MCID_SIZE = 8
Global Const $MCID_SIZEALL = 9
Global Const $MCID_SIZENESW = 10
Global Const $MCID_SIZENS = 11
Global Const $MCID_SIZENWSE = 12
Global Const $MCID_SIZEWE = 13
Global Const $MCID_UPARROW = 14
Global Const $MCID_WAIT = 15
Global Const $MCID_NONE = 16
Global Const $SD_LOGOFF = 0
Global Const $SD_SHUTDOWN = 1
Global Const $SD_REBOOT = 2
Global Const $SD_FORCE = 4
Global Const $SD_POWERDOWN = 8
Global Const $SD_FORCEHUNG = 16
Global Const $SD_STANDBY = 32
Global Const $SD_HIBERNATE = 64
Global Const $STDIN_CHILD = 1
Global Const $STDOUT_CHILD = 2
Global Const $STDERR_CHILD = 4
Global Const $STDERR_MERGED = 8
Global Const $STDIO_INHERIT_PARENT = 16
Global Const $RUN_CREATE_NEW_CONSOLE = 65536
Global Const $UBOUND_DIMENSIONS = 0
Global Const $UBOUND_ROWS = 1
Global Const $UBOUND_COLUMNS = 2
Global Const $MOUSEEVENTF_ABSOLUTE = 32768
Global Const $MOUSEEVENTF_MOVE = 1
Global Const $MOUSEEVENTF_LEFTDOWN = 2
Global Const $MOUSEEVENTF_LEFTUP = 4
Global Const $MOUSEEVENTF_RIGHTDOWN = 8
Global Const $MOUSEEVENTF_RIGHTUP = 16
Global Const $MOUSEEVENTF_MIDDLEDOWN = 32
Global Const $MOUSEEVENTF_MIDDLEUP = 64
Global Const $MOUSEEVENTF_WHEEL = 2048
Global Const $MOUSEEVENTF_XDOWN = 128
Global Const $MOUSEEVENTF_XUP = 256
Global Const $REG_NONE = 0
Global Const $REG_SZ = 1
Global Const $REG_EXPAND_SZ = 2
Global Const $REG_BINARY = 3
Global Const $REG_DWORD = 4
Global Const $REG_DWORD_LITTLE_ENDIAN = 4
Global Const $REG_DWORD_BIG_ENDIAN = 5
Global Const $REG_LINK = 6
Global Const $REG_MULTI_SZ = 7
Global Const $REG_RESOURCE_LIST = 8
Global Const $REG_FULL_RESOURCE_DESCRIPTOR = 9
Global Const $REG_RESOURCE_REQUIREMENTS_LIST = 10
Global Const $REG_QWORD = 11
Global Const $REG_QWORD_LITTLE_ENDIAN = 11
Global Const $HWND_BOTTOM = 1
Global Const $HWND_NOTOPMOST = - 2
Global Const $HWND_TOP = 0
Global Const $HWND_TOPMOST = - 1
Global Const $SWP_NOSIZE = 1
Global Const $SWP_NOMOVE = 2
Global Const $SWP_NOZORDER = 4
Global Const $SWP_NOREDRAW = 8
Global Const $SWP_NOACTIVATE = 16
Global Const $SWP_FRAMECHANGED = 32
Global Const $SWP_DRAWFRAME = 32
Global Const $SWP_SHOWWINDOW = 64
Global Const $SWP_HIDEWINDOW = 128
Global Const $SWP_NOCOPYBITS = 256
Global Const $SWP_NOOWNERZORDER = 512
Global Const $SWP_NOREPOSITION = 512
Global Const $SWP_NOSENDCHANGING = 1024
Global Const $SWP_DEFERERASE = 8192
Global Const $SWP_ASYNCWINDOWPOS = 16384
Global Const $KEYWORD_DEFAULT = 1
Global Const $KEYWORD_NULL = 2
Global Const $DECLARED_LOCAL = - 1
Global Const $DECLARED_UNKNOWN = 0
Global Const $DECLARED_GLOBAL = 1
Global Const $ASSIGN_CREATE = 0
Global Const $ASSIGN_FORCELOCAL = 1
Global Const $ASSIGN_FORCEGLOBAL = 2
Global Const $ASSIGN_EXISTFAIL = 4
Global Const $BI_ENABLE = 0
Global Const $BI_DISABLE = 1
Global Const $BREAK_ENABLE = 1
Global Const $BREAK_DISABLE = 0
Global Const $CDTRAY_OPEN = "open"
Global Const $CDTRAY_CLOSED = "closed"
Global Const $SEND_DEFAULT = 0
Global Const $SEND_RAW = 1
Global Const $DIR_DEFAULT = 0
Global Const $DIR_EXTENDED = 1
Global Const $DIR_NORECURSE = 2
Global Const $DIR_REMOVE = 1
Global Const $DT_ALL = "ALL"
Global Const $DT_CDROM = "CDROM"
Global Const $DT_REMOVABLE = "REMOVABLE"
Global Const $DT_FIXED = "FIXED"
Global Const $DT_NETWORK = "NETWORK"
Global Const $DT_RAMDISK = "RAMDISK"
Global Const $DT_UNKNOWN = "UNKNOWN"
Global Const $DT_UNDEFINED = 1
Global Const $DT_FAT = "FAT"
Global Const $DT_FAT32 = "FAT32"
Global Const $DT_EXFAT = "exFAT"
Global Const $DT_NTFS = "NTFS"
Global Const $DT_NWFS = "NWFS"
Global Const $DT_CDFS = "CDFS"
Global Const $DT_UDF = "UDF"
Global Const $DMA_DEFAULT = 0
Global Const $DMA_PERSISTENT = 1
Global Const $DMA_AUTHENTICATION = 8
Global Const $DS_UNKNOWN = "UNKNOWN"
Global Const $DS_READY = "READY"
Global Const $DS_NOTREADY = "NOTREADY"
Global Const $DS_INVALID = "INVALID"
Global Const $MOUSE_CLICK_LEFT = "left"
Global Const $MOUSE_CLICK_RIGHT = "right"
Global Const $MOUSE_CLICK_MIDDLE = "middle"
Global Const $MOUSE_CLICK_MAIN = "main"
Global Const $MOUSE_CLICK_MENU = "menu"
Global Const $MOUSE_CLICK_PRIMARY = "primary"
Global Const $MOUSE_CLICK_SECONDARY = "secondary"
Global Const $MOUSE_WHEEL_UP = "up"
Global Const $MOUSE_WHEEL_DOWN = "down"
Global Const $NUMBER_AUTO = 0
Global Const $NUMBER_32BIT = 1
Global Const $NUMBER_64BIT = 2
Global Const $NUMBER_DOUBLE = 3
Global Const $OBJ_NAME = 1
Global Const $OBJ_STRING = 2
Global Const $OBJ_PROGID = 3
Global Const $OBJ_FILE = 4
Global Const $OBJ_MODULE = 5
Global Const $OBJ_CLSID = 6
Global Const $OBJ_IID = 7
Global Const $EXITCLOSE_NORMAL = 0
Global Const $EXITCLOSE_BYEXIT = 1
Global Const $EXITCLOSE_BYCLICK = 2
Global Const $EXITCLOSE_BYLOGOFF = 3
Global Const $EXITCLOSE_BYSHUTDOWN = 4
Global Const $PROCESS_STATS_MEMORY = 0
Global Const $PROCESS_STATS_IO = 1
Global Const $PROCESS_LOW = 0
Global Const $PROCESS_BELOWNORMAL = 1
Global Const $PROCESS_NORMAL = 2
Global Const $PROCESS_ABOVENORMAL = 3
Global Const $PROCESS_HIGH = 4
Global Const $PROCESS_REALTIME = 5
Global Const $RUN_LOGON_NOPROFILE = 0
Global Const $RUN_LOGON_PROFILE = 1
Global Const $RUN_LOGON_NETWORK = 2
Global Const $RUN_LOGON_INHERIT = 4
Global Const $SOUND_NOWAIT = 0
Global Const $SOUND_WAIT = 1
Global Const $SHEX_OPEN = "open"
Global Const $SHEX_EDIT = "edit"
Global Const $SHEX_PRINT = "print"
Global Const $SHEX_PROPERTIES = "properties"
Global Const $TCP_DATA_DEFAULT = 0
Global Const $TCP_DATA_BINARY = 1
Global Const $UDP_OPEN_DEFAULT = 0
Global Const $UDP_OPEN_BROADCAST = 1
Global Const $UDP_DATA_DEFAULT = 0
Global Const $UDP_DATA_BINARY = 1
Global Const $UDP_DATA_ARRAY = 2
Global Const $TIP_NOICON = 0
Global Const $TIP_INFOICON = 1
Global Const $TIP_WARNINGICON = 2
Global Const $TIP_ERRORICON = 3
Global Const $TIP_BALLOON = 1
Global Const $TIP_CENTER = 2
Global Const $TIP_FORCEVISIBLE = 4
Global Const $WINDOWS_NOONTOP = 0
Global Const $WINDOWS_ONTOP = 1
Global Const $WIN_STATE_EXISTS = 1
Global Const $WIN_STATE_VISIBLE = 2
Global Const $WIN_STATE_ENABLED = 4
Global Const $WIN_STATE_ACTIVE = 8
Global Const $WIN_STATE_MINIMIZED = 16
Global Const $WIN_STATE_MAXIMIZED = 32
Global Const $FW_DONTCARE = 0
Global Const $FW_THIN = 100
Global Const $FW_EXTRALIGHT = 200
Global Const $FW_ULTRALIGHT = 200
Global Const $FW_LIGHT = 300
Global Const $FW_NORMAL = 400
Global Const $FW_REGULAR = 400
Global Const $FW_MEDIUM = 500
Global Const $FW_SEMIBOLD = 600
Global Const $FW_DEMIBOLD = 600
Global Const $FW_BOLD = 700
Global Const $FW_EXTRABOLD = 800
Global Const $FW_ULTRABOLD = 800
Global Const $FW_HEAVY = 900
Global Const $FW_BLACK = 900
Global Const $CF_EFFECTS = 256
Global Const $CF_PRINTERFONTS = 2
Global Const $CF_SCREENFONTS = 1
Global Const $CF_NOSCRIPTSEL = 8388608
Global Const $CF_INITTOLOGFONTSTRUCT = 64
Global Const $LOGPIXELSX = 88
Global Const $LOGPIXELSY = 90
Global Const $ANSI_CHARSET = 0
Global Const $ARABIC_CHARSET = 178
Global Const $BALTIC_CHARSET = 186
Global Const $CHINESEBIG5_CHARSET = 136
Global Const $DEFAULT_CHARSET = 1
Global Const $EASTEUROPE_CHARSET = 238
Global Const $GB2312_CHARSET = 134
Global Const $GREEK_CHARSET = 161
Global Const $HANGEUL_CHARSET = 129
Global Const $HEBREW_CHARSET = 177
Global Const $JOHAB_CHARSET = 130
Global Const $MAC_CHARSET = 77
Global Const $OEM_CHARSET = 255
Global Const $RUSSIAN_CHARSET = 204
Global Const $SHIFTJIS_CHARSET = 128
Global Const $SYMBOL_CHARSET = 2
Global Const $THAI_CHARSET = 222
Global Const $TURKISH_CHARSET = 162
Global Const $VIETNAMESE_CHARSET = 163
Global Const $OUT_CHARACTER_PRECIS = 2
Global Const $OUT_DEFAULT_PRECIS = 0
Global Const $OUT_DEVICE_PRECIS = 5
Global Const $OUT_OUTLINE_PRECIS = 8
Global Const $OUT_PS_ONLY_PRECIS = 10
Global Const $OUT_RASTER_PRECIS = 6
Global Const $OUT_STRING_PRECIS = 1
Global Const $OUT_STROKE_PRECIS = 3
Global Const $OUT_TT_ONLY_PRECIS = 7
Global Const $OUT_TT_PRECIS = 4
Global Const $CLIP_CHARACTER_PRECIS = 1
Global Const $CLIP_DEFAULT_PRECIS = 0
Global Const $CLIP_DFA_DISABLE = 48
Global Const $CLIP_EMBEDDED = 128
Global Const $CLIP_LH_ANGLES = 16
Global Const $CLIP_MASK = 15
Global Const $CLIP_DFA_OVERRIDE = 64
Global Const $CLIP_STROKE_PRECIS = 2
Global Const $CLIP_TT_ALWAYS = 32
Global Const $ANTIALIASED_QUALITY = 4
Global Const $DEFAULT_QUALITY = 0
Global Const $DRAFT_QUALITY = 1
Global Const $NONANTIALIASED_QUALITY = 3
Global Const $PROOF_QUALITY = 2
Global Const $CLEARTYPE_QUALITY = 5
Global Const $DEFAULT_PITCH = 0
Global Const $FIXED_PITCH = 1
Global Const $VARIABLE_PITCH = 2
Global Const $FF_DECORATIVE = 80
Global Const $FF_DONTCARE = 0
Global Const $FF_MODERN = 48
Global Const $FF_ROMAN = 16
Global Const $FF_SCRIPT = 64
Global Const $FF_SWISS = 32
Global Const $FS_REGULAR = 0
Global Const $FS_BOLD = 1
Global Const $FS_ITALIC = 2
Global Const $TAGPOINT = "struct;long X;long Y;endstruct"
Global Const $TAGRECT = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $TAGSIZE = "struct;long X;long Y;endstruct"
Global Const $TAGMARGINS = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $TAGFILETIME = "struct;dword Lo;dword Hi;endstruct"
Global Const $TAGSYSTEMTIME = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $TAGTIME_ZONE_INFORMATION = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $TAGNMHDR = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $TAGCOMBOBOXEXITEM = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $TAGNMCBEDRAGBEGIN = $TAGNMHDR & ";int ItemID;wchar szText[260]"
Global Const $TAGNMCBEENDEDIT = $TAGNMHDR & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $TAGNMCOMBOBOXEX = $TAGNMHDR & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $TAGDTPRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $TAGNMDATETIMECHANGE = $TAGNMHDR & ";dword Flag;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMEFORMAT = $TAGNMHDR & ";ptr Format;" & $TAGSYSTEMTIME & ";ptr pDisplay;wchar Display[64]"
Global Const $TAGNMDATETIMEFORMATQUERY = $TAGNMHDR & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $TAGNMDATETIMEKEYDOWN = $TAGNMHDR & ";int VirtKey;ptr Format;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMESTRING = $TAGNMHDR & ";ptr UserString;" & $TAGSYSTEMTIME & ";dword Flags"
Global Const $TAGEVENTLOGRECORD = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $TAGGDIP_EFFECTPARAMS_BLUR = "float Radius; bool ExpandEdge"
Global Const $TAGGDIP_EFFECTPARAMS_BRIGHTNESSCONTRAST = "int BrightnessLevel; int ContrastLevel"
Global Const $TAGGDIP_EFFECTPARAMS_COLORBALANCE = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $TAGGDIP_EFFECTPARAMS_COLORCURVE = "int Adjustment; int Channel; int AdjustValue"
Global Const $TAGGDIP_EFFECTPARAMS_COLORLUT = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $TAGGDIP_EFFECTPARAMS_HUESATURATIONLIGHTNESS = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $TAGGDIP_EFFECTPARAMS_LEVELS = "int Highlight; int Midtone; int Shadow"
Global Const $TAGGDIP_EFFECTPARAMS_REDEYECORRECTION = "uint NumberOfAreas; ptr Areas"
Global Const $TAGGDIP_EFFECTPARAMS_SHARPEN = "float Radius; float Amount"
Global Const $TAGGDIP_EFFECTPARAMS_TINT = "int Hue; int Amount"
Global Const $TAGGDIPBITMAPDATA = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $TAGGDIPCOLORMATRIX = "float m[25]"
Global Const $TAGGDIPENCODERPARAM = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $TAGGDIPENCODERPARAMS = "uint Count;" & $TAGGDIPENCODERPARAM
Global Const $TAGGDIPRECTF = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $TAGGDIPSTARTUPINPUT = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $TAGGDIPSTARTUPOUTPUT = "ptr HookProc;ptr UnhookProc"
Global Const $TAGGDIPIMAGECODECINFO = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $TAGGDIPPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $TAGHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $TAGNMHDDISPINFO = $TAGNMHDR & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $TAGNMHDFILTERBTNCLICK = $TAGNMHDR & ";int Item;" & $TAGRECT
Global Const $TAGNMHEADER = $TAGNMHDR & ";int Item;int Button;ptr pItem"
Global Const $TAGGETIPADDRESS = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $TAGNMIPADDRESS = $TAGNMHDR & ";int Field;int Value"
Global Const $TAGLVFINDINFO = "struct;uint Flags;ptr Text;lparam Param;" & $TAGPOINT & ";uint Direction;endstruct"
Global Const $TAGLVHITTESTINFO = $TAGPOINT & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $TAGLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $TAGNMLISTVIEW = $TAGNMHDR & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $TAGNMLVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword dwDrawStage;handle hdc;" & $TAGRECT & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $TAGNMLVDISPINFO = $TAGNMHDR & ";" & $TAGLVITEM
Global Const $TAGNMLVFINDITEM = $TAGNMHDR & ";int Start;" & $TAGLVFINDINFO
Global Const $TAGNMLVGETINFOTIP = $TAGNMHDR & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $TAGNMITEMACTIVATE = $TAGNMHDR & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $TAGPOINT & ";lparam lParam;uint KeyFlags"
Global Const $TAGNMLVKEYDOWN = $TAGNMHDR & ";align 2;word VKey;uint Flags"
Global Const $TAGNMLVSCROLL = $TAGNMHDR & ";int DX;int DY"
Global Const $TAGMCHITTESTINFO = "uint Size;" & $TAGPOINT & ";uint Hit;" & $TAGSYSTEMTIME & ";" & $TAGRECT & ";int iOffset;int iRow;int iCol"
Global Const $TAGMCMONTHRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $TAGMCRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $TAGMCSELRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $TAGNMDAYSTATE = $TAGNMHDR & ";" & $TAGSYSTEMTIME & ";int DayState;ptr pDayState"
Global Const $TAGNMSELCHANGE = $TAGNMHDR & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $TAGNMOBJECTNOTIFY = $TAGNMHDR & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $TAGNMTCKEYDOWN = $TAGNMHDR & ";align 2;word VKey;uint Flags"
Global Const $TAGTVITEM = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $TAGTVITEMEX = "struct;" & $TAGTVITEM & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $TAGNMTREEVIEW = $TAGNMHDR & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $TAGNMTVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword DrawStage;handle HDC;" & $TAGRECT & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $TAGNMTVDISPINFO = $TAGNMHDR & ";" & $TAGTVITEM
Global Const $TAGNMTVGETINFOTIP = $TAGNMHDR & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $TAGNMTVITEMCHANGE = $TAGNMHDR & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $TAGTVHITTESTINFO = $TAGPOINT & ";uint Flags;handle Item"
Global Const $TAGNMTVKEYDOWN = $TAGNMHDR & ";align 2;word VKey;uint Flags"
Global Const $TAGNMMOUSE = $TAGNMHDR & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $TAGPOINT & ";lparam HitInfo"
Global Const $TAGTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $TAGIMAGEINFO = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $TAGRECT
Global Const $TAGMENUINFO = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $TAGMENUITEMINFO = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $TAGREBARBANDINFO = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ( ( @OSVersion = "WIN_XP" ) ? "" : ";" & $TAGRECT & ";uint uChevronState" )
Global Const $TAGNMREBARAUTOBREAK = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $TAGNMRBAUTOSIZE = $TAGNMHDR & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $TAGNMREBAR = $TAGNMHDR & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $TAGNMREBARCHEVRON = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;" & $TAGRECT & ";lparam lParamNM"
Global Const $TAGNMREBARCHILDSIZE = $TAGNMHDR & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $TAGCOLORSCHEME = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $TAGNMTOOLBAR = $TAGNMHDR & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $TAGRECT
Global Const $TAGNMTBHOTITEM = $TAGNMHDR & ";int idOld;int idNew;dword dwFlags"
Global Const $TAGTBBUTTON = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $TAGTBBUTTONINFO = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $TAGNETRESOURCE = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $TAGOVERLAPPED = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $TAGOPENFILENAME = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $TAGBITMAPINFOHEADER = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" & "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $TAGBITMAPINFO = $TAGBITMAPINFOHEADER & ";dword biRGBQuad[1]"
Global Const $TAGBLENDFUNCTION = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $TAGGUID = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $TAGWINDOWPLACEMENT = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $TAGWINDOWPOS = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $TAGSCROLLINFO = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $TAGSCROLLBARINFO = "dword cbSize;" & $TAGRECT & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $TAGLOGFONT = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $TAGKBDLLHOOKSTRUCT = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $TAGPROCESS_INFORMATION = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $TAGSTARTUPINFO = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $TAGSECURITY_ATTRIBUTES = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $TAGWIN32_FIND_DATA = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $TAGTEXTMETRIC = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"
Global Const $MB_OK = 0
Global Const $MB_OKCANCEL = 1
Global Const $MB_ABORTRETRYIGNORE = 2
Global Const $MB_YESNOCANCEL = 3
Global Const $MB_YESNO = 4
Global Const $MB_RETRYCANCEL = 5
Global Const $MB_CANCELTRYCONTINUE = 6
Global Const $MB_HELP = 16384
Global Const $MB_ICONNONE = 0
Global Const $MB_ICONSTOP = 16
Global Const $MB_ICONERROR = 16
Global Const $MB_ICONHAND = 16
Global Const $MB_ICONQUESTION = 32
Global Const $MB_ICONEXCLAMATION = 48
Global Const $MB_ICONWARNING = 48
Global Const $MB_ICONINFORMATION = 64
Global Const $MB_ICONASTERISK = 64
Global Const $MB_USERICON = 128
Global Const $MB_DEFBUTTON1 = 0
Global Const $MB_DEFBUTTON2 = 256
Global Const $MB_DEFBUTTON3 = 512
Global Const $MB_DEFBUTTON4 = 768
Global Const $MB_APPLMODAL = 0
Global Const $MB_SYSTEMMODAL = 4096
Global Const $MB_TASKMODAL = 8192
Global Const $MB_DEFAULT_DESKTOP_ONLY = 131072
Global Const $MB_RIGHT = 524288
Global Const $MB_RTLREADING = 1048576
Global Const $MB_SETFOREGROUND = 65536
Global Const $MB_TOPMOST = 262144
Global Const $MB_SERVICE_NOTIFICATION = 2097152
Global Const $MB_RIGHTJUSTIFIED = $MB_RIGHT
Global Const $IDTIMEOUT = - 1
Global Const $IDOK = 1
Global Const $IDCANCEL = 2
Global Const $IDABORT = 3
Global Const $IDRETRY = 4
Global Const $IDIGNORE = 5
Global Const $IDYES = 6
Global Const $IDNO = 7
Global Const $IDCLOSE = 8
Global Const $IDHELP = 9
Global Const $IDTRYAGAIN = 10
Global Const $IDCONTINUE = 11
Global Const $STR_NOCASESENSE = 0
Global Const $STR_CASESENSE = 1
Global Const $STR_NOCASESENSEBASIC = 2
Global Const $STR_STRIPLEADING = 1
Global Const $STR_STRIPTRAILING = 2
Global Const $STR_STRIPSPACES = 4
Global Const $STR_STRIPALL = 8
Global Const $STR_CHRSPLIT = 0
Global Const $STR_ENTIRESPLIT = 1
Global Const $STR_NOCOUNT = 2
Global Const $STR_REGEXPMATCH = 0
Global Const $STR_REGEXPARRAYMATCH = 1
Global Const $STR_REGEXPARRAYFULLMATCH = 2
Global Const $STR_REGEXPARRAYGLOBALMATCH = 3
Global Const $STR_REGEXPARRAYGLOBALFULLMATCH = 4
Global Const $STR_ENDISSTART = 0
Global Const $STR_ENDNOTSTART = 1
Global Const $SB_ANSI = 1
Global Const $SB_UTF16LE = 2
Global Const $SB_UTF16BE = 3
Global Const $SB_UTF8 = 4
Global Const $SE_UTF16 = 0
Global Const $SE_ANSI = 1
Global Const $SE_UTF8 = 2
Global Const $STR_UTF16 = 0
Global Const $STR_UCS2 = 1
#Region Global Variables and Constants
Global Const $FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
Global Const $FORMAT_MESSAGE_IGNORE_INSERTS = 512
Global Const $FORMAT_MESSAGE_FROM_STRING = 1024
Global Const $FORMAT_MESSAGE_FROM_HMODULE = 2048
Global Const $FORMAT_MESSAGE_FROM_SYSTEM = 4096
Global Const $FORMAT_MESSAGE_ARGUMENT_ARRAY = 8192
#EndRegion Global Variables and Constants
Func _WINAPI_BEEP ( $IFREQ = 500 , $IDURATION = 1000 )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "Beep" , "dword" , $IFREQ , "dword" , $IDURATION )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FORMATMESSAGE ( $IFLAGS , $PSOURCE , $IMESSAGEID , $ILANGUAGEID , ByRef $PBUFFER , $ISIZE , $VARGUMENTS )
	Local $SBUFFERTYPE = "struct*"
	If IsString ( $PBUFFER ) Then $SBUFFERTYPE = "wstr"
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "FormatMessageW" , "dword" , $IFLAGS , "struct*" , $PSOURCE , "dword" , $IMESSAGEID , "dword" , $ILANGUAGEID , $SBUFFERTYPE , $PBUFFER , "dword" , $ISIZE , "ptr" , $VARGUMENTS )
	If @error Then Return SetError ( @error , @extended , 0 )
	If Not $ACALL [ 0 ] Then Return SetError ( 10 , _WINAPI_GETLASTERROR ( ) , 0 )
	If $SBUFFERTYPE = "wstr" Then $PBUFFER = $ACALL [ 5 ]
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETERRORMESSAGE ( $ICODE , $ILANGUAGE = 0 , Const $_ICALLERERROR = @error , Const $_ICALLEREXTENDED = @extended )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "FormatMessageW" , "dword" , BitOR ( $FORMAT_MESSAGE_FROM_SYSTEM , $FORMAT_MESSAGE_IGNORE_INSERTS ) , "ptr" , 0 , "dword" , $ICODE , "dword" , $ILANGUAGE , "wstr" , "" , "dword" , 4096 , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , StringRegExpReplace ( $ACALL [ 5 ] , "[" & @LF & "," & @CR & "]*\Z" , "" ) )
EndFunc
Func _WINAPI_GETLASTERROR ( Const $_ICALLERERROR = @error , Const $_ICALLEREXTENDED = @extended )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "GetLastError" )
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , $ACALL [ 0 ] )
EndFunc
Func _WINAPI_GETLASTERRORMESSAGE ( Const $_ICALLERERROR = @error , Const $_ICALLEREXTENDED = @extended )
	Local $ILASTERROR = _WINAPI_GETLASTERROR ( )
	Local $TBUFFERPTR = DllStructCreate ( "ptr" )
	Local $NCOUNT = _WINAPI_FORMATMESSAGE ( BitOR ( $FORMAT_MESSAGE_ALLOCATE_BUFFER , $FORMAT_MESSAGE_FROM_SYSTEM , $FORMAT_MESSAGE_IGNORE_INSERTS ) , 0 , $ILASTERROR , 0 , $TBUFFERPTR , 0 , 0 )
	If @error Then Return SetError ( - @error , @extended , "" )
	Local $STEXT = ""
	Local $PBUFFER = DllStructGetData ( $TBUFFERPTR , 1 )
	If $PBUFFER Then
		If $NCOUNT > 0 Then
			Local $TBUFFER = DllStructCreate ( "wchar[" & ( $NCOUNT + 1 ) & "]" , $PBUFFER )
			$STEXT = DllStructGetData ( $TBUFFER , 1 )
			If StringRight ( $STEXT , 2 ) = @CRLF Then $STEXT = StringTrimRight ( $STEXT , 2 )
		EndIf
		DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $PBUFFER )
	EndIf
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , $STEXT )
EndFunc
Func _WINAPI_MESSAGEBEEP ( $ITYPE = 1 )
	Local $ISOUND
	Switch $ITYPE
	Case 1
		$ISOUND = 0
	Case 2
		$ISOUND = 16
	Case 3
		$ISOUND = 32
	Case 4
		$ISOUND = 48
	Case 5
		$ISOUND = 64
Case Else
		$ISOUND = - 1
	EndSwitch
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "MessageBeep" , "uint" , $ISOUND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MSGBOX ( $IFLAGS , $STITLE , $STEXT )
	BlockInput ( 0 )
	MsgBox ( $IFLAGS , $STITLE , $STEXT & "      " )
EndFunc
Func _WINAPI_SETLASTERROR ( $IERRORCODE , Const $_ICALLERERROR = @error , Const $_ICALLEREXTENDED = @extended )
	DllCall ( "kernel32.dll" , "none" , "SetLastError" , "dword" , $IERRORCODE )
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , Null )
EndFunc
Func _WINAPI_SHOWERROR ( $STEXT , $BEXIT = True )
	BlockInput ( 0 )
	MsgBox ( $MB_SYSTEMMODAL , "Error" , $STEXT & "      " )
	If $BEXIT Then Exit
EndFunc
Func _WINAPI_SHOWLASTERROR ( $STEXT = "" , $BABORT = False , $ILANGUAGE = 0 , Const $_ICALLERERROR = @error , Const $_ICALLEREXTENDED = @extended )
	Local $SERROR
	Local $ILASTERROR = _WINAPI_GETLASTERROR ( )
	While 1
		$SERROR = _WINAPI_GETERRORMESSAGE ( $ILASTERROR , $ILANGUAGE )
		If @error And $ILANGUAGE Then
			$ILANGUAGE = 0
		Else
			ExitLoop
		EndIf
	WEnd
	If StringStripWS ( $STEXT , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
		$STEXT &= @CRLF & @CRLF
	Else
		$STEXT = ""
	EndIf
	_WINAPI_MSGBOX ( BitOR ( 262144 , BitShift ( 16 , - 2 * ( Not $ILASTERROR ) ) ) , $ILASTERROR , $STEXT & $SERROR )
	If $ILASTERROR Then
		_WINAPI_SETLASTERROR ( $ILASTERROR )
		If $BABORT Then
			Exit $ILASTERROR
		EndIf
	EndIf
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , 1 )
EndFunc
Func _WINAPI_SHOWMSG ( $STEXT )
	_WINAPI_MSGBOX ( $MB_SYSTEMMODAL , "Information" , $STEXT )
EndFunc
Func __COMERRORFORMATING ( ByRef $OCOMERROR , $SPREFIX = @TAB )
	Local Const $STR_STRIPTRAILING = 2
	Local $SERROR = "COM Error encountered in " & @ScriptName & " (" & $OCOMERROR .Scriptline & ") :" & @CRLF & $SPREFIX & "Number        " & @TAB & "= 0x" & Hex ( $OCOMERROR .Number , 8 ) & " (" & $OCOMERROR .Number & ")" & @CRLF & $SPREFIX & "WinDescription" & @TAB & "= " & StringStripWS ( $OCOMERROR .WinDescription , $STR_STRIPTRAILING ) & @CRLF & $SPREFIX & "Description   " & @TAB & "= " & StringStripWS ( $OCOMERROR .Description , $STR_STRIPTRAILING ) & @CRLF & $SPREFIX & "Source        " & @TAB & "= " & $OCOMERROR .Source & @CRLF & $SPREFIX & "HelpFile      " & @TAB & "= " & $OCOMERROR .HelpFile & @CRLF & $SPREFIX & "HelpContext   " & @TAB & "= " & $OCOMERROR .HelpContext & @CRLF & $SPREFIX & "LastDllError  " & @TAB & "= " & $OCOMERROR .LastDllError & @CRLF & $SPREFIX & "Retcode       " & @TAB & "= 0x" & Hex ( $OCOMERROR .retcode )
	Return $SERROR
EndFunc
Global Const $__MISCCONSTANT_CC_ANYCOLOR = 256
Global Const $__MISCCONSTANT_CC_FULLOPEN = 2
Global Const $__MISCCONSTANT_CC_RGBINIT = 1
Global Const $TAGCHOOSECOLOR = "dword Size;hwnd hWndOwnder;handle hInstance;dword rgbResult;ptr CustColors;dword Flags;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName"
Global Const $TAGCHOOSEFONT = "dword Size;hwnd hWndOwner;handle hDC;ptr LogFont;int PointSize;dword Flags;dword rgbColors;lparam CustData;" & "ptr fnHook;ptr TemplateName;handle hInstance;ptr szStyle;word FontType;int SizeMin;int SizeMax"
Func _CHOOSECOLOR ( $VRETURNTYPE = 0 , $ICOLORREF = 0 , $IREFTYPE = 0 , $HWNDOWNDER = 0 )
	Local $TAGCUSTCOLORS = "dword[16]"
	Local $TCHOOSE = DllStructCreate ( $TAGCHOOSECOLOR )
	Local Static $TCC = DllStructCreate ( $TAGCUSTCOLORS )
	Local $IRETURNTYPE , $VRETURN
	If $VRETURNTYPE = - 9 Or $VRETURNTYPE = - 10 Then
		Local $A_TCC = __CHOOSECOLOR_STRUCTTOARRAY ( $TCC )
		$A_TCC [ 0 ] = - 1
		If $VRETURNTYPE = - 10 Then $TCC = DllStructCreate ( $TAGCUSTCOLORS )
		Return $A_TCC
	ElseIf $VRETURNTYPE > 9 Then
		$TCC = DllStructCreate ( $TAGCUSTCOLORS )
		$IRETURNTYPE = $VRETURNTYPE - 10
	ElseIf IsArray ( $VRETURNTYPE ) Then
		If UBound ( $VRETURNTYPE , $UBOUND_ROWS ) = 17 And UBound ( $VRETURNTYPE , $UBOUND_DIMENSIONS ) = 1 Then
			For $N = 1 To 16
				DllStructSetData ( $TCC , 1 , $VRETURNTYPE [ $N ] , $N )
			Next
			If $VRETURNTYPE [ 0 ] = - 9 Then
				$VRETURNTYPE [ 0 ] = 0
				Return $VRETURNTYPE
			EndIf
			If $VRETURNTYPE [ 0 ] > 9 Then $VRETURNTYPE [ 0 ] -= 10
			$IRETURNTYPE = $VRETURNTYPE [ 0 ]
		Else
			Return SetError ( - 5 , 0 , - 1 )
		EndIf
	Else
		$IRETURNTYPE = $VRETURNTYPE
	EndIf
	If $IRETURNTYPE < 0 Or $IRETURNTYPE > 2 Then
		If IsArray ( $VRETURNTYPE ) Then
			$VRETURNTYPE [ 0 ] = - 1
			Return SetError ( - 4 , 0 , $VRETURNTYPE )
		EndIf
		Return SetError ( - 4 , 0 , - 1 )
	EndIf
	If $IREFTYPE = 1 Then
		$ICOLORREF = Int ( $ICOLORREF )
	ElseIf $IREFTYPE = 2 Then
		$ICOLORREF = Hex ( String ( $ICOLORREF ) , 6 )
		$ICOLORREF = "0x" & StringMid ( $ICOLORREF , 5 , 2 ) & StringMid ( $ICOLORREF , 3 , 2 ) & StringMid ( $ICOLORREF , 1 , 2 )
	EndIf
	DllStructSetData ( $TCHOOSE , "Size" , DllStructGetSize ( $TCHOOSE ) )
	DllStructSetData ( $TCHOOSE , "hWndOwnder" , $HWNDOWNDER )
	DllStructSetData ( $TCHOOSE , "rgbResult" , $ICOLORREF )
	DllStructSetData ( $TCHOOSE , "CustColors" , DllStructGetPtr ( $TCC ) )
	DllStructSetData ( $TCHOOSE , "Flags" , BitOR ( $__MISCCONSTANT_CC_ANYCOLOR , $__MISCCONSTANT_CC_FULLOPEN , $__MISCCONSTANT_CC_RGBINIT ) )
	Local $ARESULT = DllCall ( "comdlg32.dll" , "bool" , "ChooseColor" , "struct*" , $TCHOOSE )
	Local $IERROR = @error
	If @error Then
		Local $IEXTENDED = @extended
		If IsArray ( $VRETURNTYPE ) Then
			$VRETURNTYPE [ 0 ] = - 1
			Return SetError ( $IERROR , $IEXTENDED , $VRETURNTYPE )
		EndIf
		Return SetError ( $IERROR , $IEXTENDED , - 1 )
	EndIf
	If $ARESULT [ 0 ] = 0 Then
		If IsArray ( $VRETURNTYPE ) Then
			$VRETURNTYPE [ 0 ] = - 1
			Return SetError ( - 3 , 0 , $VRETURNTYPE )
		EndIf
		Return SetError ( - 3 , 0 , - 1 )
	EndIf
	Local $SCOLOR_PICKED = DllStructGetData ( $TCHOOSE , "rgbResult" )
	If $IRETURNTYPE = 1 Then
		$VRETURN = "0x" & Hex ( String ( $SCOLOR_PICKED ) , 6 )
	ElseIf $IRETURNTYPE = 2 Then
		$SCOLOR_PICKED = Hex ( String ( $SCOLOR_PICKED ) , 6 )
		$VRETURN = "0x" & StringMid ( $SCOLOR_PICKED , 5 , 2 ) & StringMid ( $SCOLOR_PICKED , 3 , 2 ) & StringMid ( $SCOLOR_PICKED , 1 , 2 )
	Else
		$VRETURN = $SCOLOR_PICKED
	EndIf
	If IsArray ( $VRETURNTYPE ) Then
		$VRETURNTYPE = __CHOOSECOLOR_STRUCTTOARRAY ( $TCC )
		$VRETURNTYPE [ 0 ] = $VRETURN
		Return $VRETURNTYPE
	EndIf
	Return $VRETURN
EndFunc
Func __CHOOSECOLOR_STRUCTTOARRAY ( ByRef $TSTRUCT )
	Local $AARRAY [ 17 ]
	For $N = 1 To 16
		$AARRAY [ $N ] = DllStructGetData ( $TSTRUCT , 1 , $N )
	Next
	Return $AARRAY
EndFunc
Func _CHOOSEFONT ( $SFONTNAME = "Courier New" , $IPOINTSIZE = 10 , $IFONTCOLORREF = 0 , $IFONTWEIGHT = 0 , $BITALIC = False , $BUNDERLINE = False , $BSTRIKETHRU = False , $HWNDOWNER = 0 )
	Local $IITALIC = 0 , $IUNDERLINE = 0 , $ISTRIKEOUT = 0
	$IFONTCOLORREF = BitOR ( BitShift ( BitAND ( $IFONTCOLORREF , 255 ) , - 16 ) , BitAND ( $IFONTCOLORREF , 65280 ) , BitShift ( BitAND ( $IFONTCOLORREF , 16711680 ) , 16 ) )
	Local $HDC = __MISC_GETDC ( 0 )
	Local $IHEIGHT = Round ( ( $IPOINTSIZE * __MISC_GETDEVICECAPS ( $HDC , $LOGPIXELSX ) ) / 72 , 0 )
	__MISC_RELEASEDC ( 0 , $HDC )
	Local $TCHOOSEFONT = DllStructCreate ( $TAGCHOOSEFONT )
	Local $TLOGFONT = DllStructCreate ( $TAGLOGFONT )
	DllStructSetData ( $TCHOOSEFONT , "Size" , DllStructGetSize ( $TCHOOSEFONT ) )
	DllStructSetData ( $TCHOOSEFONT , "hWndOwner" , $HWNDOWNER )
	DllStructSetData ( $TCHOOSEFONT , "LogFont" , DllStructGetPtr ( $TLOGFONT ) )
	DllStructSetData ( $TCHOOSEFONT , "PointSize" , $IPOINTSIZE )
	DllStructSetData ( $TCHOOSEFONT , "Flags" , BitOR ( $CF_SCREENFONTS , $CF_PRINTERFONTS , $CF_EFFECTS , $CF_INITTOLOGFONTSTRUCT , $CF_NOSCRIPTSEL ) )
	DllStructSetData ( $TCHOOSEFONT , "rgbColors" , $IFONTCOLORREF )
	DllStructSetData ( $TCHOOSEFONT , "FontType" , 0 )
	DllStructSetData ( $TLOGFONT , "Height" , $IHEIGHT )
	DllStructSetData ( $TLOGFONT , "Weight" , $IFONTWEIGHT )
	DllStructSetData ( $TLOGFONT , "Italic" , $BITALIC )
	DllStructSetData ( $TLOGFONT , "Underline" , $BUNDERLINE )
	DllStructSetData ( $TLOGFONT , "Strikeout" , $BSTRIKETHRU )
	DllStructSetData ( $TLOGFONT , "FaceName" , $SFONTNAME )
	Local $ACALL = DllCall ( "comdlg32.dll" , "bool" , "ChooseFontW" , "struct*" , $TCHOOSEFONT )
	If @error Then Return SetError ( @error , @extended , - 1 )
	If $ACALL [ 0 ] = 0 Then Return SetError ( - 3 , - 3 , - 1 )
	Local $SFACENAME = DllStructGetData ( $TLOGFONT , "FaceName" )
	If StringLen ( $SFACENAME ) = 0 And StringLen ( $SFONTNAME ) > 0 Then $SFACENAME = $SFONTNAME
	If DllStructGetData ( $TLOGFONT , "Italic" ) Then $IITALIC = 2
	If DllStructGetData ( $TLOGFONT , "Underline" ) Then $IUNDERLINE = 4
	If DllStructGetData ( $TLOGFONT , "Strikeout" ) Then $ISTRIKEOUT = 8
	Local $IATTRIBUTES = BitOR ( $IITALIC , $IUNDERLINE , $ISTRIKEOUT )
	Local $ISIZE = DllStructGetData ( $TCHOOSEFONT , "PointSize" ) / 10
	Local $ICOLORREF = DllStructGetData ( $TCHOOSEFONT , "rgbColors" )
	Local $IWEIGHT = DllStructGetData ( $TLOGFONT , "Weight" )
	Local $SCOLOR_PICKED = Hex ( String ( $ICOLORREF ) , 6 )
	Return StringSplit ( $IATTRIBUTES & "," & $SFACENAME & "," & $ISIZE & "," & $IWEIGHT & "," & $ICOLORREF & "," & "0x" & $SCOLOR_PICKED & "," & "0x" & StringMid ( $SCOLOR_PICKED , 5 , 2 ) & StringMid ( $SCOLOR_PICKED , 3 , 2 ) & StringMid ( $SCOLOR_PICKED , 1 , 2 ) , "," )
EndFunc
Func _CLIPPUTFILE ( $SFILEPATH , $SDELIMITER = "|" )
	Local Const $GMEM_MOVEABLE = 2 , $CF_HDROP = 15
	$SFILEPATH &= $SDELIMITER & $SDELIMITER
	Local $NGLOBMEMSIZE = 2 * ( StringLen ( $SFILEPATH ) + 20 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "OpenClipboard" , "hwnd" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , _WINAPI_GETLASTERROR ( ) , False )
	Local $IERROR = 0 , $ILASTERROR = 0
	$ACALL = DllCall ( "user32.dll" , "bool" , "EmptyClipboard" )
	If @error Or Not $ACALL [ 0 ] Then
		$IERROR = @error + 20
		$ILASTERROR = _WINAPI_GETLASTERROR ( )
	Else
		$ACALL = DllCall ( "kernel32.dll" , "handle" , "GlobalAlloc" , "uint" , $GMEM_MOVEABLE , "ulong_ptr" , $NGLOBMEMSIZE )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 30
			$ILASTERROR = _WINAPI_GETLASTERROR ( )
		Else
			Local $HGLOBAL = $ACALL [ 0 ]
			$ACALL = DllCall ( "kernel32.dll" , "ptr" , "GlobalLock" , "handle" , $HGLOBAL )
			If @error Or Not $ACALL [ 0 ] Then
				$IERROR = @error + 40
				$ILASTERROR = _WINAPI_GETLASTERROR ( )
			Else
				Local $HLOCK = $ACALL [ 0 ]
				Local $TDROPFILES = DllStructCreate ( "dword pFiles;" & $TAGPOINT & ";bool fNC;bool fWide;wchar[" & StringLen ( $SFILEPATH ) + 1 & "]" , $HLOCK )
				If @error Then Return SetError ( @error + 50 , 6 , False )
				Local $TSTRUCT = DllStructCreate ( "dword;long;long;bool;bool" )
				DllStructSetData ( $TDROPFILES , "pFiles" , DllStructGetSize ( $TSTRUCT ) )
				DllStructSetData ( $TDROPFILES , "X" , 0 )
				DllStructSetData ( $TDROPFILES , "Y" , 0 )
				DllStructSetData ( $TDROPFILES , "fNC" , 0 )
				DllStructSetData ( $TDROPFILES , "fWide" , 1 )
				DllStructSetData ( $TDROPFILES , 6 , $SFILEPATH )
				For $I = 1 To StringLen ( $SFILEPATH )
					If DllStructGetData ( $TDROPFILES , 6 , $I ) = $SDELIMITER Then DllStructSetData ( $TDROPFILES , 6 , Chr ( 0 ) , $I )
				Next
				$ACALL = DllCall ( "user32.dll" , "handle" , "SetClipboardData" , "uint" , $CF_HDROP , "handle" , $HGLOBAL )
				If @error Or Not $ACALL [ 0 ] Then
					$IERROR = @error + 60
					$ILASTERROR = _WINAPI_GETLASTERROR ( )
				EndIf
				$ACALL = DllCall ( "kernel32.dll" , "bool" , "GlobalUnlock" , "handle" , $HGLOBAL )
				If ( @error Or Not $ACALL [ 0 ] ) And Not $IERROR And _WINAPI_GETLASTERROR ( ) Then
					$IERROR = @error + 80
					$ILASTERROR = _WINAPI_GETLASTERROR ( )
				EndIf
			EndIf
			$ACALL = DllCall ( "kernel32.dll" , "ptr" , "GlobalFree" , "handle" , $HGLOBAL )
			If ( @error Or $ACALL [ 0 ] ) And Not $IERROR Then
				$IERROR = @error + 90
				$ILASTERROR = _WINAPI_GETLASTERROR ( )
			EndIf
		EndIf
	EndIf
	$ACALL = DllCall ( "user32.dll" , "bool" , "CloseClipboard" )
	If ( @error Or Not $ACALL [ 0 ] ) And Not $IERROR Then Return SetError ( @error + 70 , _WINAPI_GETLASTERROR ( ) , False )
	If $IERROR Then Return SetError ( $IERROR , $ILASTERROR , False )
	Return True
EndFunc
Func _MOUSETRAP ( $ILEFT = 0 , $ITOP = 0 , $IRIGHT = 0 , $IBOTTOM = 0 )
	Local $ACALL
	If $ILEFT = Default Then $ILEFT = 0
	If $ITOP = Default Then $ITOP = 0
	If $IRIGHT = Default Then $IRIGHT = 0
	If $IBOTTOM = Default Then $IBOTTOM = 0
	If @NumParams = 0 Then
		$ACALL = DllCall ( "user32.dll" , "bool" , "ClipCursor" , "ptr" , 0 )
		If @error Or Not $ACALL [ 0 ] Then Return SetError ( 1 , _WINAPI_GETLASTERROR ( ) , False )
	Else
		If @NumParams = 2 Then
			$IRIGHT = $ILEFT + 1
			$IBOTTOM = $ITOP + 1
		EndIf
		Local $TRECT = DllStructCreate ( $TAGRECT )
		DllStructSetData ( $TRECT , "Left" , $ILEFT )
		DllStructSetData ( $TRECT , "Top" , $ITOP )
		DllStructSetData ( $TRECT , "Right" , $IRIGHT )
		DllStructSetData ( $TRECT , "Bottom" , $IBOTTOM )
		$ACALL = DllCall ( "user32.dll" , "bool" , "ClipCursor" , "struct*" , $TRECT )
		If @error Or Not $ACALL [ 0 ] Then Return SetError ( 2 , _WINAPI_GETLASTERROR ( ) , False )
	EndIf
	Return True
EndFunc
Func _SINGLETON ( $SOCCURRENCENAME , $IFLAG = 0 )
	Local Const $ERROR_ALREADY_EXISTS = 183
	Local Const $SECURITY_DESCRIPTOR_REVISION = 1
	Local $TSECURITYATTRIBUTES = 0
	If BitAND ( $IFLAG , 2 ) Then
		Local $TSECURITYDESCRIPTOR = DllStructCreate ( "byte;byte;word;ptr[4]" )
		Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "InitializeSecurityDescriptor" , "struct*" , $TSECURITYDESCRIPTOR , "dword" , $SECURITY_DESCRIPTOR_REVISION )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $ACALL [ 0 ] Then
			$ACALL = DllCall ( "advapi32.dll" , "bool" , "SetSecurityDescriptorDacl" , "struct*" , $TSECURITYDESCRIPTOR , "bool" , 1 , "ptr" , 0 , "bool" , 0 )
			If @error Then Return SetError ( @error , @extended , 0 )
			If $ACALL [ 0 ] Then
				$TSECURITYATTRIBUTES = DllStructCreate ( $TAGSECURITY_ATTRIBUTES )
				DllStructSetData ( $TSECURITYATTRIBUTES , 1 , DllStructGetSize ( $TSECURITYATTRIBUTES ) )
				DllStructSetData ( $TSECURITYATTRIBUTES , 2 , DllStructGetPtr ( $TSECURITYDESCRIPTOR ) )
				DllStructSetData ( $TSECURITYATTRIBUTES , 3 , 0 )
			EndIf
		EndIf
	EndIf
	Local $AHANDLE = DllCall ( "kernel32.dll" , "handle" , "CreateMutexW" , "struct*" , $TSECURITYATTRIBUTES , "bool" , 1 , "wstr" , $SOCCURRENCENAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $ALASTERROR = DllCall ( "kernel32.dll" , "dword" , "GetLastError" )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ALASTERROR [ 0 ] = $ERROR_ALREADY_EXISTS Then
		If BitAND ( $IFLAG , 1 ) Then
			DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $AHANDLE [ 0 ] )
			If @error Then Return SetError ( @error , @extended , 0 )
			Return SetError ( $ALASTERROR [ 0 ] , $ALASTERROR [ 0 ] , 0 )
		Else
			Exit - 1
		EndIf
	EndIf
	Return $AHANDLE [ 0 ]
EndFunc
Func _ISPRESSED ( $SHEXKEY , $VDLL = "user32.dll" )
	Local $ACALL = DllCall ( $VDLL , "short" , "GetAsyncKeyState" , "int" , "0x" & $SHEXKEY )
	If @error Then Return SetError ( @error , @extended , False )
	Return BitAND ( $ACALL [ 0 ] , 32768 ) <> 0
EndFunc
Func _VERSIONCOMPARE ( $SVERSION1 , $SVERSION2 )
	If $SVERSION1 = $SVERSION2 Then Return 0
	Local $SSUBVERSION1 = "" , $SSUBVERSION2 = ""
	If StringIsAlpha ( StringRight ( $SVERSION1 , 1 ) ) Then
		$SSUBVERSION1 = StringRight ( $SVERSION1 , 1 )
		$SVERSION1 = StringTrimRight ( $SVERSION1 , 1 )
	EndIf
	If StringIsAlpha ( StringRight ( $SVERSION2 , 1 ) ) Then
		$SSUBVERSION2 = StringRight ( $SVERSION2 , 1 )
		$SVERSION2 = StringTrimRight ( $SVERSION2 , 1 )
	EndIf
	Local $AVERSION1 = StringSplit ( $SVERSION1 , ".," ) , $AVERSION2 = StringSplit ( $SVERSION2 , ".," )
	Local $IPARTDIFFERENCE = ( $AVERSION1 [ 0 ] - $AVERSION2 [ 0 ] )
	If $IPARTDIFFERENCE < 0 Then
		ReDim $AVERSION1 [ UBound ( $AVERSION2 ) ]
		$AVERSION1 [ 0 ] = UBound ( $AVERSION1 ) - 1
		For $I = ( UBound ( $AVERSION1 ) - Abs ( $IPARTDIFFERENCE ) ) To $AVERSION1 [ 0 ]
			$AVERSION1 [ $I ] = "0"
		Next
	ElseIf $IPARTDIFFERENCE > 0 Then
		ReDim $AVERSION2 [ UBound ( $AVERSION1 ) ]
		$AVERSION2 [ 0 ] = UBound ( $AVERSION2 ) - 1
		For $I = ( UBound ( $AVERSION2 ) - Abs ( $IPARTDIFFERENCE ) ) To $AVERSION2 [ 0 ]
			$AVERSION2 [ $I ] = "0"
		Next
	EndIf
	For $I = 1 To $AVERSION1 [ 0 ]
		If StringIsDigit ( $AVERSION1 [ $I ] ) And StringIsDigit ( $AVERSION2 [ $I ] ) Then
			If Number ( $AVERSION1 [ $I ] ) > Number ( $AVERSION2 [ $I ] ) Then
				Return SetExtended ( 2 , 1 )
			ElseIf Number ( $AVERSION1 [ $I ] ) < Number ( $AVERSION2 [ $I ] ) Then
				Return SetExtended ( 2 , - 1 )
			ElseIf $I = $AVERSION1 [ 0 ] Then
				If $SSUBVERSION1 > $SSUBVERSION2 Then
					Return SetExtended ( 3 , 1 )
				ElseIf $SSUBVERSION1 < $SSUBVERSION2 Then
					Return SetExtended ( 3 , - 1 )
				EndIf
			EndIf
		Else
			If $AVERSION1 [ $I ] > $AVERSION2 [ $I ] Then
				Return SetExtended ( 1 , 1 )
			ElseIf $AVERSION1 [ $I ] < $AVERSION2 [ $I ] Then
				Return SetExtended ( 1 , - 1 )
			EndIf
		EndIf
	Next
	Return SetExtended ( Abs ( $IPARTDIFFERENCE ) , 0 )
EndFunc
Func __MISC_GETDC ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , $HWND )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( 1 , _WINAPI_GETLASTERROR ( ) , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func __MISC_GETDEVICECAPS ( $HDC , $IINDEX )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetDeviceCaps" , "handle" , $HDC , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func __MISC_RELEASEDC ( $HWND , $HDC )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , $HWND , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Global Const $DTS_SHORTDATEFORMAT = 0
Global Const $DTS_UPDOWN = 1
Global Const $DTS_SHOWNONE = 2
Global Const $DTS_LONGDATEFORMAT = 4
Global Const $DTS_TIMEFORMAT = 9
Global Const $DTS_RIGHTALIGN = 32
Global Const $DTS_SHORTDATECENTURYFORMAT = 12
Global Const $DTS_APPCANPARSE = 16
Global Const $DMW_LONGNAME = 0
Global Const $DMW_SHORTNAME = 1
Global Const $DMW_LOCALE_LONGNAME = 2
Global Const $DMW_LOCALE_SHORTNAME = 3
Global Const $GDT_ERROR = - 1
Global Const $GDT_VALID = 0
Global Const $GDT_NONE = 1
Global Const $GDTR_MIN = 1
Global Const $GDTR_MAX = 2
Global Const $MCHT_NOWHERE = 0
Global Const $MCHT_TITLE = 65536
Global Const $MCHT_CALENDAR = 131072
Global Const $MCHT_TODAYLINK = 196608
Global Const $MCHT_NEXT = 16777216
Global Const $MCHT_PREV = 33554432
Global Const $MCHT_TITLEBK = 65536
Global Const $MCHT_TITLEMONTH = 65537
Global Const $MCHT_TITLEYEAR = 65538
Global Const $MCHT_TITLEBTNNEXT = 16842755
Global Const $MCHT_TITLEBTNPREV = 33619971
Global Const $MCHT_CALENDARBK = 131072
Global Const $MCHT_CALENDARDATE = 131073
Global Const $MCHT_CALENDARDAY = 131074
Global Const $MCHT_CALENDARWEEKNUM = 131075
Global Const $MCHT_CALENDARDATENEXT = 16908288
Global Const $MCHT_CALENDARDATEPREV = 33685504
Global Const $MCS_DAYSTATE = 1
Global Const $MCS_MULTISELECT = 2
Global Const $MCS_WEEKNUMBERS = 4
Global Const $MCS_NOTODAYCIRCLE = 8
Global Const $MCS_NOTODAY = 16
Global Const $MCS_NOTRAILINGDATES = 64
Global Const $MCS_SHORTDAYSOFWEEK = 128
Global Const $MCS_NOSELCHANGEONNAV = 256
Global Const $MCM_FIRST = 4096
Global Const $MCM_GETCALENDARBORDER = ( $MCM_FIRST + 31 )
Global Const $MCM_GETCALENDARCOUNT = ( $MCM_FIRST + 23 )
Global Const $MCM_GETCALENDARGRIDINFO = ( $MCM_FIRST + 24 )
Global Const $MCM_GETCALID = ( $MCM_FIRST + 27 )
Global Const $MCM_GETCOLOR = ( $MCM_FIRST + 11 )
Global Const $MCM_GETCURRENTVIEW = ( $MCM_FIRST + 22 )
Global Const $MCM_GETCURSEL = ( $MCM_FIRST + 1 )
Global Const $MCM_GETFIRSTDAYOFWEEK = ( $MCM_FIRST + 16 )
Global Const $MCM_GETMAXSELCOUNT = ( $MCM_FIRST + 3 )
Global Const $MCM_GETMAXTODAYWIDTH = ( $MCM_FIRST + 21 )
Global Const $MCM_GETMINREQRECT = ( $MCM_FIRST + 9 )
Global Const $MCM_GETMONTHDELTA = ( $MCM_FIRST + 19 )
Global Const $MCM_GETMONTHRANGE = ( $MCM_FIRST + 7 )
Global Const $MCM_GETRANGE = ( $MCM_FIRST + 17 )
Global Const $MCM_GETSELRANGE = ( $MCM_FIRST + 5 )
Global Const $MCM_GETTODAY = ( $MCM_FIRST + 13 )
Global Const $MCM_GETUNICODEFORMAT = 8192 + 6
Global Const $MCM_HITTEST = ( $MCM_FIRST + 14 )
Global Const $MCM_SETCALENDARBORDER = ( $MCM_FIRST + 30 )
Global Const $MCM_SETCALID = ( $MCM_FIRST + 28 )
Global Const $MCM_SETCOLOR = ( $MCM_FIRST + 10 )
Global Const $MCM_SETCURRENTVIEW = ( $MCM_FIRST + 32 )
Global Const $MCM_SETCURSEL = ( $MCM_FIRST + 2 )
Global Const $MCM_SETDAYSTATE = ( $MCM_FIRST + 8 )
Global Const $MCM_SETFIRSTDAYOFWEEK = ( $MCM_FIRST + 15 )
Global Const $MCM_SETMAXSELCOUNT = ( $MCM_FIRST + 4 )
Global Const $MCM_SETMONTHDELTA = ( $MCM_FIRST + 20 )
Global Const $MCM_SETRANGE = ( $MCM_FIRST + 18 )
Global Const $MCM_SETSELRANGE = ( $MCM_FIRST + 6 )
Global Const $MCM_SETTODAY = ( $MCM_FIRST + 12 )
Global Const $MCM_SETUNICODEFORMAT = 8192 + 5
Global Const $MCM_SIZERECTTOMIN = ( $MCM_FIRST + 29 )
Global Const $MCN_FIRST = - 746
Global Const $MCN_SELCHANGE = ( $MCN_FIRST - 3 )
Global Const $MCN_GETDAYSTATE = ( $MCN_FIRST - 1 )
Global Const $MCN_SELECT = ( $MCN_FIRST )
Global Const $MCN_VIEWCHANGE = ( $MCN_FIRST - 4 )
Global Const $MCSC_BACKGROUND = 0
Global Const $MCSC_MONTHBK = 4
Global Const $MCSC_TEXT = 1
Global Const $MCSC_TITLEBK = 2
Global Const $MCSC_TITLETEXT = 3
Global Const $MCSC_TRAILINGTEXT = 5
Global Const $DTM_FIRST = 4096
Global Const $DTM_GETSYSTEMTIME = $DTM_FIRST + 1
Global Const $DTM_SETSYSTEMTIME = $DTM_FIRST + 2
Global Const $DTM_GETRANGE = $DTM_FIRST + 3
Global Const $DTM_SETRANGE = $DTM_FIRST + 4
Global Const $DTM_SETFORMAT = $DTM_FIRST + 5
Global Const $DTM_SETMCCOLOR = $DTM_FIRST + 6
Global Const $DTM_GETMCCOLOR = $DTM_FIRST + 7
Global Const $DTM_GETMONTHCAL = $DTM_FIRST + 8
Global Const $DTM_SETMCFONT = $DTM_FIRST + 9
Global Const $DTM_GETMCFONT = $DTM_FIRST + 10
Global Const $DTM_SETFORMATW = $DTM_FIRST + 50
Global Const $DTN_FIRST = - 740
Global Const $DTN_FIRST2 = - 753
Global Const $DTN_DATETIMECHANGE = $DTN_FIRST2 - 6
Global Const $DTN_USERSTRING = $DTN_FIRST2 - 5
Global Const $DTN_WMKEYDOWN = $DTN_FIRST2 - 4
Global Const $DTN_FORMAT = $DTN_FIRST2 - 3
Global Const $DTN_FORMATQUERY = $DTN_FIRST2 - 2
Global Const $DTN_DROPDOWN = $DTN_FIRST2 - 1
Global Const $DTN_CLOSEUP = $DTN_FIRST2 + 0
Global Const $DTN_USERSTRINGW = $DTN_FIRST - 5
Global Const $DTN_WMKEYDOWNW = $DTN_FIRST - 4
Global Const $DTN_FORMATW = $DTN_FIRST - 3
Global Const $DTN_FORMATQUERYW = $DTN_FIRST - 2
Global Const $GUI_SS_DEFAULT_DATE = $DTS_LONGDATEFORMAT
Global Const $GUI_SS_DEFAULT_MONTHCAL = 0
Global Const $GMEM_FIXED = 0
Global Const $GMEM_MOVEABLE = 2
Global Const $GMEM_NOCOMPACT = 16
Global Const $GMEM_NODISCARD = 32
Global Const $GMEM_ZEROINIT = 64
Global Const $GMEM_MODIFY = 128
Global Const $GMEM_DISCARDABLE = 256
Global Const $GMEM_NOT_BANKED = 4096
Global Const $GMEM_SHARE = 8192
Global Const $GMEM_DDESHARE = 8192
Global Const $GMEM_NOTIFY = 16384
Global Const $GMEM_LOWER = 4096
Global Const $GMEM_VALID_FLAGS = 32626
Global Const $GMEM_INVALID_HANDLE = 32768
Global Const $GPTR = BitOR ( $GMEM_FIXED , $GMEM_ZEROINIT )
Global Const $GHND = BitOR ( $GMEM_MOVEABLE , $GMEM_ZEROINIT )
Global Const $MEM_COMMIT = 4096
Global Const $MEM_RESERVE = 8192
Global Const $MEM_TOP_DOWN = 1048576
Global Const $MEM_SHARED = 134217728
Global Const $PAGE_NOACCESS = 1
Global Const $PAGE_READONLY = 2
Global Const $PAGE_READWRITE = 4
Global Const $PAGE_EXECUTE = 16
Global Const $PAGE_EXECUTE_READ = 32
Global Const $PAGE_EXECUTE_READWRITE = 64
Global Const $PAGE_EXECUTE_WRITECOPY = 128
Global Const $PAGE_GUARD = 256
Global Const $PAGE_NOCACHE = 512
Global Const $PAGE_WRITECOMBINE = 1024
Global Const $PAGE_WRITECOPY = 8
Global Const $MEM_DECOMMIT = 16384
Global Const $MEM_RELEASE = 32768
Global Enum $MEM_LOAD , $MEM_TOTALPHYSRAM , $MEM_AVAILPHYSRAM , $MEM_TOTALPAGEFILE , $MEM_AVAILPAGEFILE , $MEM_TOTALVIRTUAL , $MEM_AVAILVIRTUAL
Global Const $PROCESS_TERMINATE = 1
Global Const $PROCESS_CREATE_THREAD = 2
Global Const $PROCESS_SET_SESSIONID = 4
Global Const $PROCESS_VM_OPERATION = 8
Global Const $PROCESS_VM_READ = 16
Global Const $PROCESS_VM_WRITE = 32
Global Const $PROCESS_DUP_HANDLE = 64
Global Const $PROCESS_CREATE_PROCESS = 128
Global Const $PROCESS_SET_QUOTA = 256
Global Const $PROCESS_SET_INFORMATION = 512
Global Const $PROCESS_QUERY_INFORMATION = 1024
Global Const $PROCESS_QUERY_LIMITED_INFORMATION = 4096
Global Const $PROCESS_SUSPEND_RESUME = 2048
Global Const $PROCESS_ALL_ACCESS = 2035711
Global Const $SE_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
Global Const $SE_AUDIT_NAME = "SeAuditPrivilege"
Global Const $SE_BACKUP_NAME = "SeBackupPrivilege"
Global Const $SE_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
Global Const $SE_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
Global Const $SE_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
Global Const $SE_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
Global Const $SE_CREATE_SYMBOLIC_LINK_NAME = "SeCreateSymbolicLinkPrivilege"
Global Const $SE_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
Global Const $SE_DEBUG_NAME = "SeDebugPrivilege"
Global Const $SE_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
Global Const $SE_IMPERSONATE_NAME = "SeImpersonatePrivilege"
Global Const $SE_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
Global Const $SE_INC_WORKING_SET_NAME = "SeIncreaseWorkingSetPrivilege"
Global Const $SE_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
Global Const $SE_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
Global Const $SE_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
Global Const $SE_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
Global Const $SE_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
Global Const $SE_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
Global Const $SE_RELABEL_NAME = "SeRelabelPrivilege"
Global Const $SE_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
Global Const $SE_RESTORE_NAME = "SeRestorePrivilege"
Global Const $SE_SECURITY_NAME = "SeSecurityPrivilege"
Global Const $SE_SHUTDOWN_NAME = "SeShutdownPrivilege"
Global Const $SE_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
Global Const $SE_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
Global Const $SE_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
Global Const $SE_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
Global Const $SE_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
Global Const $SE_TCB_NAME = "SeTcbPrivilege"
Global Const $SE_TIME_ZONE_NAME = "SeTimeZonePrivilege"
Global Const $SE_TRUSTED_CREDMAN_ACCESS_NAME = "SeTrustedCredManAccessPrivilege"
Global Const $SE_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
Global Const $SE_UNDOCK_NAME = "SeUndockPrivilege"
Global Const $SE_PRIVILEGE_ENABLED_BY_DEFAULT = 1
Global Const $SE_PRIVILEGE_ENABLED = 2
Global Const $SE_PRIVILEGE_REMOVED = 4
Global Const $SE_PRIVILEGE_USED_FOR_ACCESS = 2147483648
Global Const $SE_GROUP_MANDATORY = 1
Global Const $SE_GROUP_ENABLED_BY_DEFAULT = 2
Global Const $SE_GROUP_ENABLED = 4
Global Const $SE_GROUP_OWNER = 8
Global Const $SE_GROUP_USE_FOR_DENY_ONLY = 16
Global Const $SE_GROUP_INTEGRITY = 32
Global Const $SE_GROUP_INTEGRITY_ENABLED = 64
Global Const $SE_GROUP_RESOURCE = 536870912
Global Const $SE_GROUP_LOGON_ID = 3221225472
Global Enum $TOKENPRIMARY = 1 , $TOKENIMPERSONATION
Global Enum $SECURITYANONYMOUS = 0 , $SECURITYIDENTIFICATION , $SECURITYIMPERSONATION , $SECURITYDELEGATION
Global Enum $TOKENUSER = 1 , $TOKENGROUPS , $TOKENPRIVILEGES , $TOKENOWNER , $TOKENPRIMARYGROUP , $TOKENDEFAULTDACL , $TOKENSOURCE , $TOKENTYPE , $TOKENIMPERSONATIONLEVEL , $TOKENSTATISTICS , $TOKENRESTRICTEDSIDS , $TOKENSESSIONID , $TOKENGROUPSANDPRIVILEGES , $TOKENSESSIONREFERENCE , $TOKENSANDBOXINERT , $TOKENAUDITPOLICY , $TOKENORIGIN , $TOKENELEVATIONTYPE , $TOKENLINKEDTOKEN , $TOKENELEVATION , $TOKENHASRESTRICTIONS , $TOKENACCESSINFORMATION , $TOKENVIRTUALIZATIONALLOWED , $TOKENVIRTUALIZATIONENABLED , $TOKENINTEGRITYLEVEL , $TOKENUIACCESS , $TOKENMANDATORYPOLICY , $TOKENLOGONSID
Global Const $TOKEN_ASSIGN_PRIMARY = 1
Global Const $TOKEN_DUPLICATE = 2
Global Const $TOKEN_IMPERSONATE = 4
Global Const $TOKEN_QUERY = 8
Global Const $TOKEN_QUERY_SOURCE = 16
Global Const $TOKEN_ADJUST_PRIVILEGES = 32
Global Const $TOKEN_ADJUST_GROUPS = 64
Global Const $TOKEN_ADJUST_DEFAULT = 128
Global Const $TOKEN_ADJUST_SESSIONID = 256
Global Const $TOKEN_ALL_ACCESS = 983551
Global Const $TOKEN_READ = 131080
Global Const $TOKEN_WRITE = 131296
Global Const $TOKEN_EXECUTE = 131072
Global Const $TOKEN_HAS_TRAVERSE_PRIVILEGE = 1
Global Const $TOKEN_HAS_BACKUP_PRIVILEGE = 2
Global Const $TOKEN_HAS_RESTORE_PRIVILEGE = 4
Global Const $TOKEN_HAS_ADMIN_GROUP = 8
Global Const $TOKEN_IS_RESTRICTED = 16
Global Const $TOKEN_SESSION_NOT_REFERENCED = 32
Global Const $TOKEN_SANDBOX_INERT = 64
Global Const $TOKEN_HAS_IMPERSONATE_PRIVILEGE = 128
Global Const $STANDARD_RIGHTS_DELETE = 65536
Global Const $READ_CONTROL = 131072
Global Const $WRITE_DAC = 262144
Global Const $WRITE_OWNER = 524288
Global Const $STANDARD_RIGHTS_SYNCHRONIZE = 1048576
Global Const $ACCESS_SYSTEM_SECURITY = 16777216
Global Const $STANDARD_RIGHTS_REQUIRED = 983040
Global Const $STANDARD_RIGHTS_READ = $READ_CONTROL
Global Const $STANDARD_RIGHTS_WRITE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_EXECUTE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_ALL = 2031616
Global Const $SPECIFIC_RIGHTS_ALL = 65535
Global Enum $NOT_USED_ACCESS = 0 , $GRANT_ACCESS , $SET_ACCESS , $DENY_ACCESS , $REVOKE_ACCESS , $SET_AUDIT_SUCCESS , $SET_AUDIT_FAILURE
Global Enum $TRUSTEE_IS_UNKNOWN = 0 , $TRUSTEE_IS_USER , $TRUSTEE_IS_GROUP , $TRUSTEE_IS_DOMAIN , $TRUSTEE_IS_ALIAS , $TRUSTEE_IS_WELL_KNOWN_GROUP , $TRUSTEE_IS_DELETED , $TRUSTEE_IS_INVALID , $TRUSTEE_IS_COMPUTER
Global Const $LOGON_WITH_PROFILE = 1
Global Const $LOGON_NETCREDENTIALS_ONLY = 2
Global Enum $SIDTYPEUSER = 1 , $SIDTYPEGROUP , $SIDTYPEDOMAIN , $SIDTYPEALIAS , $SIDTYPEWELLKNOWNGROUP , $SIDTYPEDELETEDACCOUNT , $SIDTYPEINVALID , $SIDTYPEUNKNOWN , $SIDTYPECOMPUTER , $SIDTYPELABEL
Global Const $SID_ADMINISTRATORS = "S-1-5-32-544"
Global Const $SID_USERS = "S-1-5-32-545"
Global Const $SID_GUESTS = "S-1-5-32-546"
Global Const $SID_ACCOUNT_OPERATORS = "S-1-5-32-548"
Global Const $SID_SERVER_OPERATORS = "S-1-5-32-549"
Global Const $SID_PRINT_OPERATORS = "S-1-5-32-550"
Global Const $SID_BACKUP_OPERATORS = "S-1-5-32-551"
Global Const $SID_REPLICATOR = "S-1-5-32-552"
Global Const $SID_OWNER = "S-1-3-0"
Global Const $SID_EVERYONE = "S-1-1-0"
Global Const $SID_NETWORK = "S-1-5-2"
Global Const $SID_INTERACTIVE = "S-1-5-4"
Global Const $SID_SYSTEM = "S-1-5-18"
Global Const $SID_AUTHENTICATED_USERS = "S-1-5-11"
Global Const $SID_SCHANNEL_AUTHENTICATION = "S-1-5-64-14"
Global Const $SID_DIGEST_AUTHENTICATION = "S-1-5-64-21"
Global Const $SID_NT_SERVICE = "S-1-5-80"
Global Const $SID_UNTRUSTED_MANDATORY_LEVEL = "S-1-16-0"
Global Const $SID_LOW_MANDATORY_LEVEL = "S-1-16-4096"
Global Const $SID_MEDIUM_MANDATORY_LEVEL = "S-1-16-8192"
Global Const $SID_MEDIUM_PLUS_MANDATORY_LEVEL = "S-1-16-8448"
Global Const $SID_HIGH_MANDATORY_LEVEL = "S-1-16-12288"
Global Const $SID_SYSTEM_MANDATORY_LEVEL = "S-1-16-16384"
Global Const $SID_PROTECTED_PROCESS_MANDATORY_LEVEL = "S-1-16-20480"
Global Const $SID_SECURE_PROCESS_MANDATORY_LEVEL = "S-1-16-28672"
Global Const $SID_ALL_SERVICES = "S-1-5-80-0"
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _SECURITY__ADJUSTTOKENPRIVILEGES ( $HTOKEN , $BDISABLEALL , $TNEWSTATE , $IBUFFERLEN , $TPREVSTATE = 0 , $PREQUIRED = 0 )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "AdjustTokenPrivileges" , "handle" , $HTOKEN , "bool" , $BDISABLEALL , "struct*" , $TNEWSTATE , "dword" , $IBUFFERLEN , "struct*" , $TPREVSTATE , "struct*" , $PREQUIRED )
	If @error Then Return SetError ( @error , @extended , False )
	Return Not ( $ACALL [ 0 ] = 0 )
EndFunc
Func _SECURITY__CREATEPROCESSWITHTOKEN ( $HTOKEN , $ILOGONFLAGS , $SCOMMANDLINE , $ICREATIONFLAGS , $SCURDIR , $TSTARTUPINFO , $TPROCESS_INFORMATION )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "CreateProcessWithTokenW" , "handle" , $HTOKEN , "dword" , $ILOGONFLAGS , "ptr" , 0 , "wstr" , $SCOMMANDLINE , "dword" , $ICREATIONFLAGS , "struct*" , 0 , "wstr" , $SCURDIR , "struct*" , $TSTARTUPINFO , "struct*" , $TPROCESS_INFORMATION )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , False )
	Return True
EndFunc
Func _SECURITY__DUPLICATETOKENEX ( $HEXISTINGTOKEN , $IDESIREDACCESS , $IIMPERSONATIONLEVEL , $ITOKENTYPE )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "DuplicateTokenEx" , "handle" , $HEXISTINGTOKEN , "dword" , $IDESIREDACCESS , "struct*" , 0 , "int" , $IIMPERSONATIONLEVEL , "int" , $ITOKENTYPE , "handle*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ACALL [ 6 ]
EndFunc
Func _SECURITY__GETACCOUNTSID ( $SACCOUNT , $SSYSTEM = "" )
	Local $AACCT = _SECURITY__LOOKUPACCOUNTNAME ( $SACCOUNT , $SSYSTEM )
	If @error Then Return SetError ( @error , @extended , 0 )
	If IsArray ( $AACCT ) Then Return _SECURITY__STRINGSIDTOSID ( $AACCT [ 0 ] )
	Return ""
EndFunc
Func _SECURITY__GETLENGTHSID ( $PSID )
	If Not _SECURITY__ISVALIDSID ( $PSID ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ACALL = DllCall ( "advapi32.dll" , "dword" , "GetLengthSid" , "struct*" , $PSID )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _SECURITY__GETTOKENINFORMATION ( $HTOKEN , $ICLASS )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "int" , $ICLASS , "struct*" , 0 , "dword" , 0 , "dword*" , 0 )
	If @error Or Not $ACALL [ 5 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ILEN = $ACALL [ 5 ]
	Local $TBUFFER = DllStructCreate ( "byte[" & $ILEN & "]" )
	$ACALL = DllCall ( "advapi32.dll" , "bool" , "GetTokenInformation" , "handle" , $HTOKEN , "int" , $ICLASS , "struct*" , $TBUFFER , "dword" , DllStructGetSize ( $TBUFFER ) , "dword*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TBUFFER
EndFunc
Func _SECURITY__IMPERSONATESELF ( $ILEVEL = $SECURITYIMPERSONATION )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "ImpersonateSelf" , "int" , $ILEVEL )
	If @error Then Return SetError ( @error , @extended , False )
	Return Not ( $ACALL [ 0 ] = 0 )
EndFunc
Func _SECURITY__ISVALIDSID ( $PSID )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "IsValidSid" , "struct*" , $PSID )
	If @error Then Return SetError ( @error , @extended , False )
	Return Not ( $ACALL [ 0 ] = 0 )
EndFunc
Func _SECURITY__LOOKUPACCOUNTNAME ( $SACCOUNT , $SSYSTEM = "" )
	Local $TDATA = DllStructCreate ( "byte SID[256]" )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "LookupAccountNameW" , "wstr" , $SSYSTEM , "wstr" , $SACCOUNT , "struct*" , $TDATA , "dword*" , DllStructGetSize ( $TDATA ) , "wstr" , "" , "dword*" , DllStructGetSize ( $TDATA ) , "int*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AACCT [ 3 ]
	$AACCT [ 0 ] = _SECURITY__SIDTOSTRINGSID ( DllStructGetPtr ( $TDATA , "SID" ) )
	$AACCT [ 1 ] = $ACALL [ 5 ]
	$AACCT [ 2 ] = $ACALL [ 7 ]
	Return $AACCT
EndFunc
Func _SECURITY__LOOKUPACCOUNTSID ( $VSID , $SSYSTEM = "" )
	Local $PSID , $AACCT [ 3 ]
	If IsString ( $VSID ) Then
		$PSID = _SECURITY__STRINGSIDTOSID ( $VSID )
	Else
		$PSID = $VSID
	EndIf
	If Not _SECURITY__ISVALIDSID ( $PSID ) Then Return SetError ( @error + 20 , @extended , 0 )
	If $SSYSTEM = "" Then $SSYSTEM = Null
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "LookupAccountSidW" , "wstr" , $SSYSTEM , "struct*" , $PSID , "wstr" , "" , "dword*" , 65536 , "wstr" , "" , "dword*" , 65536 , "int*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AACCT [ 3 ]
	$AACCT [ 0 ] = $ACALL [ 3 ]
	$AACCT [ 1 ] = $ACALL [ 5 ]
	$AACCT [ 2 ] = $ACALL [ 7 ]
	Return $AACCT
EndFunc
Func _SECURITY__LOOKUPPRIVILEGEVALUE ( $SSYSTEM , $SNAME )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "LookupPrivilegeValueW" , "wstr" , $SSYSTEM , "wstr" , $SNAME , "int64*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _SECURITY__OPENPROCESSTOKEN ( $HPROCESS , $IACCESS )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "OpenProcessToken" , "handle" , $HPROCESS , "dword" , $IACCESS , "handle*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _SECURITY__OPENTHREADTOKEN ( $IACCESS , $HTHREAD = 0 , $BOPENASSELF = False )
	Local $ACALL
	If $HTHREAD = 0 Then
		$ACALL = DllCall ( "kernel32.dll" , "handle" , "GetCurrentThread" )
		If @error Then Return SetError ( @error + 20 , @extended , 0 )
		$HTHREAD = $ACALL [ 0 ]
	EndIf
	$ACALL = DllCall ( "advapi32.dll" , "bool" , "OpenThreadToken" , "handle" , $HTHREAD , "dword" , $IACCESS , "bool" , $BOPENASSELF , "handle*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ACALL [ 4 ]
EndFunc
Func _SECURITY__OPENTHREADTOKENEX ( $IACCESS , $HTHREAD = 0 , $BOPENASSELF = False )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKEN ( $IACCESS , $HTHREAD , $BOPENASSELF )
	If $HTOKEN = 0 Then
		Local Const $ERROR_NO_TOKEN = 1008
		If _WINAPI_GETLASTERROR ( ) <> $ERROR_NO_TOKEN Then Return SetError ( 20 , _WINAPI_GETLASTERROR ( ) , 0 )
		If Not _SECURITY__IMPERSONATESELF ( ) Then Return SetError ( @error + 10 , _WINAPI_GETLASTERROR ( ) , 0 )
		$HTOKEN = _SECURITY__OPENTHREADTOKEN ( $IACCESS , $HTHREAD , $BOPENASSELF )
		If $HTOKEN = 0 Then Return SetError ( @error , _WINAPI_GETLASTERROR ( ) , 0 )
	EndIf
	Return $HTOKEN
EndFunc
Func _SECURITY__SETPRIVILEGE ( $HTOKEN , $SPRIVILEGE , $BENABLE )
	Local $ILUID = _SECURITY__LOOKUPPRIVILEGEVALUE ( "" , $SPRIVILEGE )
	If $ILUID = 0 Then Return SetError ( @error + 10 , @extended , False )
	Local Const $TAGTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
	Local $TCURRSTATE = DllStructCreate ( $TAGTOKEN_PRIVILEGES )
	Local $ICURRSTATE = DllStructGetSize ( $TCURRSTATE )
	Local $TPREVSTATE = DllStructCreate ( $TAGTOKEN_PRIVILEGES )
	Local $IPREVSTATE = DllStructGetSize ( $TPREVSTATE )
	Local $TREQUIRED = DllStructCreate ( "int Data" )
	DllStructSetData ( $TCURRSTATE , "Count" , 1 )
	DllStructSetData ( $TCURRSTATE , "LUID" , $ILUID )
	If Not _SECURITY__ADJUSTTOKENPRIVILEGES ( $HTOKEN , False , $TCURRSTATE , $ICURRSTATE , $TPREVSTATE , $TREQUIRED ) Then Return SetError ( 2 , @error , False )
	DllStructSetData ( $TPREVSTATE , "Count" , 1 )
	DllStructSetData ( $TPREVSTATE , "LUID" , $ILUID )
	Local $IATTRIBUTES = DllStructGetData ( $TPREVSTATE , "Attributes" )
	If $BENABLE Then
		$IATTRIBUTES = BitOR ( $IATTRIBUTES , $SE_PRIVILEGE_ENABLED )
	Else
		$IATTRIBUTES = BitAND ( $IATTRIBUTES , BitNOT ( $SE_PRIVILEGE_ENABLED ) )
	EndIf
	DllStructSetData ( $TPREVSTATE , "Attributes" , $IATTRIBUTES )
	If Not _SECURITY__ADJUSTTOKENPRIVILEGES ( $HTOKEN , False , $TPREVSTATE , $IPREVSTATE , $TCURRSTATE , $TREQUIRED ) Then Return SetError ( 3 , @error , False )
	Return True
EndFunc
Func _SECURITY__SETTOKENINFORMATION ( $HTOKEN , $ITOKENINFORMATION , $VTOKENINFORMATION , $ITOKENINFORMATIONLENGTH )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "SetTokenInformation" , "handle" , $HTOKEN , "int" , $ITOKENINFORMATION , "struct*" , $VTOKENINFORMATION , "dword" , $ITOKENINFORMATIONLENGTH )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , False )
	Return True
EndFunc
Func _SECURITY__SIDTOSTRINGSID ( $PSID )
	If Not _SECURITY__ISVALIDSID ( $PSID ) Then Return SetError ( @error + 10 , 0 , "" )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "ConvertSidToStringSidW" , "struct*" , $PSID , "ptr*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Local $PSTRINGSID = $ACALL [ 2 ]
	Local $ALEN = DllCall ( "kernel32.dll" , "int" , "lstrlenW" , "struct*" , $PSTRINGSID )
	Local $SSID = DllStructGetData ( DllStructCreate ( "wchar Text[" & $ALEN [ 0 ] + 1 & "]" , $PSTRINGSID ) , "Text" )
	DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $PSTRINGSID )
	Return $SSID
EndFunc
Func _SECURITY__SIDTYPESTR ( $ITYPE )
	Switch $ITYPE
	Case $SIDTYPEUSER
		Return "User"
	Case $SIDTYPEGROUP
		Return "Group"
	Case $SIDTYPEDOMAIN
		Return "Domain"
	Case $SIDTYPEALIAS
		Return "Alias"
	Case $SIDTYPEWELLKNOWNGROUP
		Return "Well Known Group"
	Case $SIDTYPEDELETEDACCOUNT
		Return "Deleted Account"
	Case $SIDTYPEINVALID
		Return "Invalid"
	Case $SIDTYPEUNKNOWN
		Return "Unknown Type"
	Case $SIDTYPECOMPUTER
		Return "Computer"
	Case $SIDTYPELABEL
		Return "A mandatory integrity label SID"
Case Else
		Return "Unknown SID Type"
	EndSwitch
EndFunc
Func _SECURITY__STRINGSIDTOSID ( $SSID )
	Local $ACALL = DllCall ( "advapi32.dll" , "bool" , "ConvertStringSidToSidW" , "wstr" , $SSID , "ptr*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $PSID = $ACALL [ 2 ]
	Local $TBUFFER = DllStructCreate ( "byte Data[" & _SECURITY__GETLENGTHSID ( $PSID ) & "]" , $PSID )
	Local $TSID = DllStructCreate ( "byte Data[" & DllStructGetSize ( $TBUFFER ) & "]" )
	DllStructSetData ( $TSID , "Data" , DllStructGetData ( $TBUFFER , "Data" ) )
	DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $PSID )
	Return $TSID
EndFunc
#EndRegion Public Functions
#Region Functions list
#EndRegion Functions list
#Region Global Variables and Constants
Global Const $TAGMEMMAP = "handle hProc;ulong_ptr Size;ptr Mem"
#EndRegion Global Variables and Constants
#Region Public Functions
Func _MEMFREE ( ByRef $TMEMMAP )
	Local $PMEMORY = DllStructGetData ( $TMEMMAP , "Mem" )
	Local $HPROCESS = DllStructGetData ( $TMEMMAP , "hProc" )
	Local $BRESULT = _MEMVIRTUALFREEEX ( $HPROCESS , $PMEMORY , 0 , $MEM_RELEASE )
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROCESS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $BRESULT
EndFunc
Func _MEMGLOBALALLOC ( $IBYTES , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "GlobalAlloc" , "uint" , $IFLAGS , "ulong_ptr" , $IBYTES )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMGLOBALFREE ( $HMEMORY )
	Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "GlobalFree" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMGLOBALLOCK ( $HMEMORY )
	Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "GlobalLock" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMGLOBALREALLOC ( $HMEMORY , $IBYTES , $IFLAGS = 0 )
	Local $ARESULT = DllCall ( "kernel32.dll" , "handle" , "GlobalReAlloc" , "handle" , $HMEMORY , "ulong_ptr" , $IBYTES , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ARESULT [ 0 ]
EndFunc
Func _MEMGLOBALSIZE ( $HMEMORY )
	Local $ACALL = DllCall ( "kernel32.dll" , "ulong_ptr" , "GlobalSize" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMGLOBALUNLOCK ( $HMEMORY )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GlobalUnlock" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMINIT ( $HWND , $ISIZE , ByRef $TMEMMAP )
	Local $ACALL = DllCall ( "user32.dll" , "dword" , "GetWindowThreadProcessId" , "hwnd" , $HWND , "dword*" , 0 )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IPROCESSID = $ACALL [ 2 ]
	If $IPROCESSID = 0 Then Return SetError ( 1 , 0 , 0 )
	Local $IACCESS = BitOR ( $PROCESS_VM_OPERATION , $PROCESS_VM_READ , $PROCESS_VM_WRITE )
	Local $HPROCESS = __MEM_OPENPROCESS ( $IACCESS , False , $IPROCESSID , True )
	Local $IALLOC = BitOR ( $MEM_RESERVE , $MEM_COMMIT )
	Local $PMEMORY = _MEMVIRTUALALLOCEX ( $HPROCESS , 0 , $ISIZE , $IALLOC , $PAGE_READWRITE )
	If $PMEMORY = 0 Then Return SetError ( 2 , 0 , 0 )
	$TMEMMAP = DllStructCreate ( $TAGMEMMAP )
	DllStructSetData ( $TMEMMAP , "hProc" , $HPROCESS )
	DllStructSetData ( $TMEMMAP , "Size" , $ISIZE )
	DllStructSetData ( $TMEMMAP , "Mem" , $PMEMORY )
	Return $PMEMORY
EndFunc
Func _MEMMOVEMEMORY ( $PSOURCE , $PDEST , $ILENGTH )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "struct*" , $PDEST , "struct*" , $PSOURCE , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended )
EndFunc
Func _MEMREAD ( ByRef $TMEMMAP , $PSRCE , $PDEST , $ISIZE )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , DllStructGetData ( $TMEMMAP , "hProc" ) , "ptr" , $PSRCE , "struct*" , $PDEST , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMWRITE ( ByRef $TMEMMAP , $PSRCE , $PDEST = 0 , $ISIZE = 0 , $SSRCE = "struct*" )
	If $PDEST = 0 Then $PDEST = DllStructGetData ( $TMEMMAP , "Mem" )
	If $ISIZE = 0 Then $ISIZE = DllStructGetData ( $TMEMMAP , "Size" )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "WriteProcessMemory" , "handle" , DllStructGetData ( $TMEMMAP , "hProc" ) , "ptr" , $PDEST , $SSRCE , $PSRCE , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMVIRTUALALLOC ( $PADDRESS , $ISIZE , $IALLOCATION , $IPROTECT )
	Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "VirtualAlloc" , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IALLOCATION , "dword" , $IPROTECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMVIRTUALALLOCEX ( $HPROCESS , $PADDRESS , $ISIZE , $IALLOCATION , $IPROTECT )
	Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "VirtualAllocEx" , "handle" , $HPROCESS , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IALLOCATION , "dword" , $IPROTECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMVIRTUALFREE ( $PADDRESS , $ISIZE , $IFREETYPE )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "VirtualFree" , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IFREETYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _MEMVIRTUALFREEEX ( $HPROCESS , $PADDRESS , $ISIZE , $IFREETYPE )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "VirtualFreeEx" , "handle" , $HPROCESS , "ptr" , $PADDRESS , "ulong_ptr" , $ISIZE , "dword" , $IFREETYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __MEM_OPENPROCESS ( $IACCESS , $BINHERIT , $IPID , $BDEBUGPRIV = False )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , $IACCESS , "bool" , $BINHERIT , "dword" , $IPID )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return $ACALL [ 0 ]
	If Not $BDEBUGPRIV Then Return SetError ( 100 , 0 , 0 )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX ( BitOR ( $TOKEN_ADJUST_PRIVILEGES , $TOKEN_QUERY ) )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	_SECURITY__SETPRIVILEGE ( $HTOKEN , $SE_DEBUG_NAME , True )
	Local $IERROR = @error
	Local $IEXTENDED = @extended
	Local $IRET = 0
	If Not @error Then
		$ACALL = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , $IACCESS , "bool" , $BINHERIT , "dword" , $IPID )
		$IERROR = @error
		$IEXTENDED = @extended
		If $ACALL [ 0 ] Then $IRET = $ACALL [ 0 ]
		_SECURITY__SETPRIVILEGE ( $HTOKEN , $SE_DEBUG_NAME , False )
		If @error Then
			$IERROR = @error + 20
			$IEXTENDED = @extended
		EndIf
	Else
		$IERROR = @error + 30
	EndIf
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HTOKEN )
	Return SetError ( $IERROR , $IEXTENDED , $IRET )
EndFunc
#EndRegion Internal Functions
Global Const $FC_NOOVERWRITE = 0
Global Const $FC_OVERWRITE = 1
Global Const $FC_CREATEPATH = 8
Global Const $FT_MODIFIED = 0
Global Const $FT_CREATED = 1
Global Const $FT_ACCESSED = 2
Global Const $FT_ARRAY = 0
Global Const $FT_STRING = 1
Global Const $FT_MSEC = 2
Global Const $FT_UTC = 4
Global Const $FSF_CREATEBUTTON = 1
Global Const $FSF_NEWDIALOG = 2
Global Const $FSF_EDITCONTROL = 4
Global Const $FT_NONRECURSIVE = 0
Global Const $FT_RECURSIVE = 1
Global Const $FO_READ = 0
Global Const $FO_APPEND = 1
Global Const $FO_OVERWRITE = 2
Global Const $FO_CREATEPATH = 8
Global Const $FO_BINARY = 16
Global Const $FO_UNICODE = 32
Global Const $FO_UTF16_LE = 32
Global Const $FO_UTF16_BE = 64
Global Const $FO_UTF8 = 128
Global Const $FO_UTF8_NOBOM = 256
Global Const $FO_ANSI = 512
Global Const $FO_UTF16_LE_NOBOM = 1024
Global Const $FO_UTF16_BE_NOBOM = 2048
Global Const $FO_UTF8_FULL = 16384
Global Const $FO_FULLFILE_DETECT = 16384
Global Const $EOF = - 1
Global Const $FD_FILEMUSTEXIST = 1
Global Const $FD_PATHMUSTEXIST = 2
Global Const $FD_MULTISELECT = 4
Global Const $FD_PROMPTCREATENEW = 8
Global Const $FD_PROMPTOVERWRITE = 16
Global Const $CREATE_NEW = 1
Global Const $CREATE_ALWAYS = 2
Global Const $OPEN_EXISTING = 3
Global Const $OPEN_ALWAYS = 4
Global Const $TRUNCATE_EXISTING = 5
Global Const $INVALID_SET_FILE_POINTER = - 1
Global Const $FILE_BEGIN = 0
Global Const $FILE_CURRENT = 1
Global Const $FILE_END = 2
Global Const $FILE_ATTRIBUTE_READONLY = 1
Global Const $FILE_ATTRIBUTE_HIDDEN = 2
Global Const $FILE_ATTRIBUTE_SYSTEM = 4
Global Const $FILE_ATTRIBUTE_DIRECTORY = 16
Global Const $FILE_ATTRIBUTE_ARCHIVE = 32
Global Const $FILE_ATTRIBUTE_DEVICE = 64
Global Const $FILE_ATTRIBUTE_NORMAL = 128
Global Const $FILE_ATTRIBUTE_TEMPORARY = 256
Global Const $FILE_ATTRIBUTE_SPARSE_FILE = 512
Global Const $FILE_ATTRIBUTE_REPARSE_POINT = 1024
Global Const $FILE_ATTRIBUTE_COMPRESSED = 2048
Global Const $FILE_ATTRIBUTE_OFFLINE = 4096
Global Const $FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 8192
Global Const $FILE_ATTRIBUTE_ENCRYPTED = 16384
Global Const $FILE_SHARE_READ = 1
Global Const $FILE_SHARE_WRITE = 2
Global Const $FILE_SHARE_DELETE = 4
Global Const $FILE_SHARE_READWRITE = BitOR ( $FILE_SHARE_READ , $FILE_SHARE_WRITE )
Global Const $FILE_SHARE_ANY = BitOR ( $FILE_SHARE_READ , $FILE_SHARE_WRITE , $FILE_SHARE_DELETE )
Global Const $GENERIC_ALL = 268435456
Global Const $GENERIC_EXECUTE = 536870912
Global Const $GENERIC_WRITE = 1073741824
Global Const $GENERIC_READ = 2147483648
Global Const $GENERIC_READWRITE = BitOR ( $GENERIC_READ , $GENERIC_WRITE )
Global Const $FILE_ENCODING_UTF16LE = 32
Global Const $FE_ENTIRE_UTF8 = 1
Global Const $FE_PARTIALFIRST_UTF8 = 2
Global Const $FN_FULLPATH = 0
Global Const $FN_RELATIVEPATH = 1
Global Const $FV_COMMENTS = "Comments"
Global Const $FV_COMPANYNAME = "CompanyName"
Global Const $FV_FILEDESCRIPTION = "FileDescription"
Global Const $FV_FILEVERSION = "FileVersion"
Global Const $FV_INTERNALNAME = "InternalName"
Global Const $FV_LEGALCOPYRIGHT = "LegalCopyright"
Global Const $FV_LEGALTRADEMARKS = "LegalTrademarks"
Global Const $FV_ORIGINALFILENAME = "OriginalFilename"
Global Const $FV_PRODUCTNAME = "ProductName"
Global Const $FV_PRODUCTVERSION = "ProductVersion"
Global Const $FV_PRIVATEBUILD = "PrivateBuild"
Global Const $FV_SPECIALBUILD = "SpecialBuild"
Global Const $FRTA_NOCOUNT = 0
Global Const $FRTA_COUNT = 1
Global Const $FRTA_INTARRAYS = 2
Global Const $FRTA_ENTIRESPLIT = 4
Global Const $FLTA_FILESFOLDERS = 0
Global Const $FLTA_FILES = 1
Global Const $FLTA_FOLDERS = 2
Global Const $FLTAR_FILESFOLDERS = 0
Global Const $FLTAR_FILES = 1
Global Const $FLTAR_FOLDERS = 2
Global Const $FLTAR_NOHIDDEN = 4
Global Const $FLTAR_NOSYSTEM = 8
Global Const $FLTAR_NOLINK = 16
Global Const $FLTAR_NORECUR = 0
Global Const $FLTAR_RECUR = 1
Global Const $FLTAR_NOSORT = 0
Global Const $FLTAR_SORT = 1
Global Const $FLTAR_FASTSORT = 2
Global Const $FLTAR_NOPATH = 0
Global Const $FLTAR_RELPATH = 1
Global Const $FLTAR_FULLPATH = 2
Global Const $PATH_ORIGINAL = 0
Global Const $PATH_DRIVE = 1
Global Const $PATH_DIRECTORY = 2
Global Const $PATH_FILENAME = 3
Global Const $PATH_EXTENSION = 4
#Region Global Variables and Constants
Global $__G_VENUM , $__G_VEXT = 0
Global $__G_IRGBMODE = 1
Global Const $TAGOSVERSIONINFO = "struct;dword OSVersionInfoSize;dword MajorVersion;dword MinorVersion;dword BuildNumber;dword PlatformId;wchar CSDVersion[128];endstruct"
Global Const $IMAGE_BITMAP = 0
Global Const $IMAGE_ICON = 1
Global Const $IMAGE_CURSOR = 2
Global Const $IMAGE_ENHMETAFILE = 3
Global Const $LR_DEFAULTCOLOR = 0
Global Const $LR_MONOCHROME = 1
Global Const $LR_COLOR = 2
Global Const $LR_COPYRETURNORG = 4
Global Const $LR_COPYDELETEORG = 8
Global Const $LR_LOADFROMFILE = 16
Global Const $LR_LOADTRANSPARENT = 32
Global Const $LR_DEFAULTSIZE = 64
Global Const $LR_VGACOLOR = 128
Global Const $LR_LOADMAP3DCOLORS = 4096
Global Const $LR_CREATEDIBSECTION = 8192
Global Const $LR_COPYFROMRESOURCE = 16384
Global Const $LR_SHARED = 32768
Global Const $__TAGCURSORINFO = "dword Size;dword Flags;handle hCursor;" & "struct;long X;long Y;endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATEFILE ( $SFILENAME , $ICREATION , $IACCESS = 4 , $ISHARE = 0 , $IATTRIBUTES = 0 , $TSECURITY = 0 )
	Local $IDA = 0 , $ISM = 0 , $ICD = 0 , $IFA = 0
	If BitAND ( $IACCESS , 1 ) <> 0 Then $IDA = BitOR ( $IDA , $GENERIC_EXECUTE )
	If BitAND ( $IACCESS , 2 ) <> 0 Then $IDA = BitOR ( $IDA , $GENERIC_READ )
	If BitAND ( $IACCESS , 4 ) <> 0 Then $IDA = BitOR ( $IDA , $GENERIC_WRITE )
	If BitAND ( $ISHARE , 1 ) <> 0 Then $ISM = BitOR ( $ISM , $FILE_SHARE_DELETE )
	If BitAND ( $ISHARE , 2 ) <> 0 Then $ISM = BitOR ( $ISM , $FILE_SHARE_READ )
	If BitAND ( $ISHARE , 4 ) <> 0 Then $ISM = BitOR ( $ISM , $FILE_SHARE_WRITE )
	Switch $ICREATION
	Case 0
		$ICD = $CREATE_NEW
	Case 1
		$ICD = $CREATE_ALWAYS
	Case 2
		$ICD = $OPEN_EXISTING
	Case 3
		$ICD = $OPEN_ALWAYS
	Case 4
		$ICD = $TRUNCATE_EXISTING
	EndSwitch
	If BitAND ( $IATTRIBUTES , 1 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_ARCHIVE )
	If BitAND ( $IATTRIBUTES , 2 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_HIDDEN )
	If BitAND ( $IATTRIBUTES , 4 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_READONLY )
	If BitAND ( $IATTRIBUTES , 8 ) <> 0 Then $IFA = BitOR ( $IFA , $FILE_ATTRIBUTE_SYSTEM )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "CreateFileW" , "wstr" , $SFILENAME , "dword" , $IDA , "dword" , $ISM , "struct*" , $TSECURITY , "dword" , $ICD , "dword" , $IFA , "ptr" , 0 )
	If @error Or ( $ACALL [ 0 ] = Ptr ( - 1 ) ) Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FREELIBRARY ( $HMODULE )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "FreeLibrary" , "handle" , $HMODULE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETCURSORINFO ( )
	Local $TCURSOR = DllStructCreate ( $__TAGCURSORINFO )
	Local $ICURSOR = DllStructGetSize ( $TCURSOR )
	DllStructSetData ( $TCURSOR , "Size" , $ICURSOR )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetCursorInfo" , "struct*" , $TCURSOR )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ACURSOR [ 5 ]
	$ACURSOR [ 0 ] = True
	$ACURSOR [ 1 ] = DllStructGetData ( $TCURSOR , "Flags" ) <> 0
	$ACURSOR [ 2 ] = DllStructGetData ( $TCURSOR , "hCursor" )
	$ACURSOR [ 3 ] = DllStructGetData ( $TCURSOR , "X" )
	$ACURSOR [ 4 ] = DllStructGetData ( $TCURSOR , "Y" )
	Return $ACURSOR
EndFunc
Func _WINAPI_GETDLGCTRLID ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "GetDlgCtrlID" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETMODULEHANDLE ( $SMODULENAME )
	If $SMODULENAME = "" Then $SMODULENAME = Null
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "GetModuleHandleW" , "wstr" , $SMODULENAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSTRING ( $PSTRING , $BUNICODE = True )
	Local $ILENGTH = _WINAPI_STRLEN ( $PSTRING , $BUNICODE )
	If @error Or Not $ILENGTH Then Return SetError ( @error + 10 , @extended , "" )
	Local $TSTRING = DllStructCreate ( ( $BUNICODE ? "wchar" : "char" ) & "[" & ( $ILENGTH + 1 ) & "]" , $PSTRING )
	If @error Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ILENGTH , DllStructGetData ( $TSTRING , 1 ) )
EndFunc
Func _WINAPI_GETVERSION ( )
	Local $TOSVI = DllStructCreate ( $TAGOSVERSIONINFO )
	DllStructSetData ( $TOSVI , 1 , DllStructGetSize ( $TOSVI ) )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GetVersionExW" , "struct*" , $TOSVI )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return Number ( DllStructGetData ( $TOSVI , 2 ) & "." & DllStructGetData ( $TOSVI , 3 ) , $NUMBER_DOUBLE )
EndFunc
Func _WINAPI_ISWOW64PROCESS ( $IPID = 0 )
	If Not $IPID Then $IPID = @AutoItPID
	Local $HPROCESS = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , ( _WINAPI_GETVERSION ( ) < 6.0 ? 1024 : 4096 ) , "bool" , 0 , "dword" , $IPID )
	If @error Or Not $HPROCESS [ 0 ] Then Return SetError ( @error + 20 , @extended , False )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "IsWow64Process" , "handle" , $HPROCESS [ 0 ] , "bool*" , 0 )
	If __CHECKERRORCLOSEHANDLE ( $ACALL , $HPROCESS [ 0 ] ) Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_LOADIMAGE ( $HINSTANCE , $SIMAGE , $ITYPE , $IXDESIRED , $IYDESIRED , $ILOAD )
	Local $ACALL , $SIMAGETYPE = "int"
	If IsString ( $SIMAGE ) Then $SIMAGETYPE = "wstr"
	$ACALL = DllCall ( "user32.dll" , "handle" , "LoadImageW" , "handle" , $HINSTANCE , $SIMAGETYPE , $SIMAGE , "uint" , $ITYPE , "int" , $IXDESIRED , "int" , $IYDESIRED , "uint" , $ILOAD )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADLIBRARY ( $SFILENAME )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "LoadLibraryW" , "wstr" , $SFILENAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PATHISDIRECTORY ( $SFILEPATH )
	Local $ACALL = DllCall ( "shlwapi.dll" , "bool" , "PathIsDirectoryW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_READFILE ( $HFILE , $PBUFFER , $ITOREAD , ByRef $IREAD , $TOVERLAPPED = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "ReadFile" , "handle" , $HFILE , "struct*" , $PBUFFER , "dword" , $ITOREAD , "dword*" , 0 , "struct*" , $TOVERLAPPED )
	If @error Then Return SetError ( @error , @extended , False )
	$IREAD = $ACALL [ 4 ]
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STRLEN ( $PSTRING , $BUNICODE = True )
	Local $W = ""
	If $BUNICODE Then $W = "W"
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "lstrlen" & $W , "struct*" , $PSTRING )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SWITCHCOLOR ( $ICOLOR )
	If $ICOLOR = - 1 Then Return $ICOLOR
	Return BitOR ( BitAND ( $ICOLOR , 65280 ) , BitShift ( BitAND ( $ICOLOR , 255 ) , - 16 ) , BitShift ( BitAND ( $ICOLOR , 16711680 ) , 16 ) )
EndFunc
Func _WINAPI_WRITEFILE ( $HFILE , $PBUFFER , $ITOWRITE , ByRef $IWRITTEN , $TOVERLAPPED = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "WriteFile" , "handle" , $HFILE , "struct*" , $PBUFFER , "dword" , $ITOWRITE , "dword*" , 0 , "struct*" , $TOVERLAPPED )
	If @error Then Return SetError ( @error , @extended , False )
	$IWRITTEN = $ACALL [ 4 ]
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __CHECKERRORARRAYBOUNDS ( Const ByRef $ADATA , ByRef $ISTART , ByRef $IEND , $NDIM = 1 , $IDIM = $UBOUND_DIMENSIONS )
	If Not IsArray ( $ADATA ) Then Return SetError ( 1 , 0 , 1 )
	If UBound ( $ADATA , $IDIM ) <> $NDIM Then Return SetError ( 2 , 0 , 1 )
	If $ISTART < 0 Then $ISTART = 0
	Local $IUBOUND = UBound ( $ADATA ) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , 1 )
	Return 0
EndFunc
Func __CHECKERRORCLOSEHANDLE ( $ACALL , $HFILE , $BLASTERROR = False , $ICURERR = @error , $ICUREXT = @extended )
	If Not $ICURERR And Not $ACALL [ 0 ] Then $ICURERR = 10
	Local $ALASTERROR = DllCall ( "kernel32.dll" , "dword" , "GetLastError" )
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HFILE )
	If $ICURERR Then DllCall ( "kernel32.dll" , "none" , "SetLastError" , "dword" , $ALASTERROR [ 0 ] )
	If $BLASTERROR Then $ICUREXT = $ALASTERROR [ 0 ]
	Return SetError ( $ICURERR , $ICUREXT , $ICURERR )
EndFunc
Func __DLL ( $SPATH , $BPIN = False )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GetModuleHandleExW" , "dword" , ( $BPIN ? 1 : 2 ) , "wstr" , $SPATH , "ptr*" , 0 )
	If Not $ACALL [ 3 ] Then
		$ACALL = DllCall ( "kernel32.dll" , "handle" , "LoadLibraryW" , "wstr" , $SPATH )
		If @error Or Not $ACALL [ 0 ] Then Return 0
	EndIf
	Return 1
EndFunc
Func __ENUMWINDOWSPROC ( $HWND , $BVISIBLE )
	Local $ACALL
	If $BVISIBLE Then
		$ACALL = DllCall ( "user32.dll" , "bool" , "IsWindowVisible" , "hwnd" , $HWND )
		If Not $ACALL [ 0 ] Then
			Return 1
		EndIf
	EndIf
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 0 ] = $HWND
	$ACALL = DllCall ( "user32.dll" , "int" , "GetClassNameW" , "hwnd" , $HWND , "wstr" , "" , "int" , 4096 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 1 ] = $ACALL [ 2 ]
	Return 1
EndFunc
Func __FATALEXIT ( $ICODE , $STEXT = "" )
	If $STEXT Then MsgBox ( $MB_SYSTEMMODAL , "AutoIt" , $STEXT )
	DllCall ( "kernel32.dll" , "none" , "FatalExit" , "int" , $ICODE )
EndFunc
Func __INC ( ByRef $ADATA , $IINCREMENT = 100 )
	Select
	Case UBound ( $ADATA , $UBOUND_COLUMNS )
		If $IINCREMENT < 0 Then
			ReDim $ADATA [ $ADATA [ 0 ] [ 0 ] + 1 ] [ UBound ( $ADATA , $UBOUND_COLUMNS ) ]
		Else
			$ADATA [ 0 ] [ 0 ] += 1
			If $ADATA [ 0 ] [ 0 ] > UBound ( $ADATA ) - 1 Then
				ReDim $ADATA [ $ADATA [ 0 ] [ 0 ] + $IINCREMENT ] [ UBound ( $ADATA , $UBOUND_COLUMNS ) ]
			EndIf
		EndIf
	Case UBound ( $ADATA , $UBOUND_ROWS )
		If $IINCREMENT < 0 Then
			ReDim $ADATA [ $ADATA [ 0 ] + 1 ]
		Else
			$ADATA [ 0 ] += 1
			If $ADATA [ 0 ] > UBound ( $ADATA ) - 1 Then
				ReDim $ADATA [ $ADATA [ 0 ] + $IINCREMENT ]
			EndIf
		EndIf
Case Else
		Return 0
	EndSelect
	Return 1
EndFunc
Func __RGB ( $ICOLOR )
	If $__G_IRGBMODE Then
		$ICOLOR = _WINAPI_SWITCHCOLOR ( $ICOLOR )
	EndIf
	Return $ICOLOR
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $DUPLICATE_CLOSE_SOURCE = 1
Global Const $DUPLICATE_SAME_ACCESS = 2
Global Const $OBJ_BITMAP = 7
Global Const $OBJ_BRUSH = 2
Global Const $OBJ_COLORSPACE = 14
Global Const $OBJ_DC = 3
Global Const $OBJ_ENHMETADC = 12
Global Const $OBJ_ENHMETAFILE = 13
Global Const $OBJ_EXTPEN = 11
Global Const $OBJ_FONT = 6
Global Const $OBJ_MEMDC = 10
Global Const $OBJ_METADC = 4
Global Const $OBJ_METAFILE = 9
Global Const $OBJ_PAL = 5
Global Const $OBJ_PEN = 1
Global Const $OBJ_REGION = 8
Global Const $NULL_BRUSH = 5
Global Const $NULL_PEN = 8
Global Const $BLACK_BRUSH = 4
Global Const $DKGRAY_BRUSH = 3
Global Const $DC_BRUSH = 18
Global Const $GRAY_BRUSH = 2
Global Const $HOLLOW_BRUSH = $NULL_BRUSH
Global Const $LTGRAY_BRUSH = 1
Global Const $WHITE_BRUSH = 0
Global Const $BLACK_PEN = 7
Global Const $DC_PEN = 19
Global Const $WHITE_PEN = 6
Global Const $ANSI_FIXED_FONT = 11
Global Const $ANSI_VAR_FONT = 12
Global Const $DEVICE_DEFAULT_FONT = 14
Global Const $DEFAULT_GUI_FONT = 17
Global Const $OEM_FIXED_FONT = 10
Global Const $SYSTEM_FONT = 13
Global Const $SYSTEM_FIXED_FONT = 16
Global Const $DEFAULT_PALETTE = 15
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CLOSEHANDLE ( $HOBJECT )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HOBJECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DELETEOBJECT ( $HOBJECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "DeleteObject" , "handle" , $HOBJECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DUPLICATEHANDLE ( $HSOURCEPROCESSHANDLE , $HSOURCEHANDLE , $HTARGETPROCESSHANDLE , $IDESIREDACCESS , $IINHERITHANDLE , $IOPTIONS )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "DuplicateHandle" , "handle" , $HSOURCEPROCESSHANDLE , "handle" , $HSOURCEHANDLE , "handle" , $HTARGETPROCESSHANDLE , "handle*" , 0 , "dword" , $IDESIREDACCESS , "bool" , $IINHERITHANDLE , "dword" , $IOPTIONS )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 4 ]
EndFunc
Func _WINAPI_GETCURRENTOBJECT ( $HDC , $ITYPE )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "GetCurrentObject" , "handle" , $HDC , "uint" , $ITYPE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETCURRENTPROCESS ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "GetCurrentProcess" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETOBJECT ( $HOBJECT , $ISIZE , $POBJECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetObjectW" , "handle" , $HOBJECT , "int" , $ISIZE , "struct*" , $POBJECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETOBJECTINFOBYHANDLE ( $HOBJECT )
	Local $TAGPUBLIC_OBJECT_BASIC_INFORMATION = "ulong Attributes;ulong GrantedAcess;ulong HandleCount;ulong PointerCount;ulong Reserved[10]"
	Local $TPOBI = DllStructCreate ( $TAGPUBLIC_OBJECT_BASIC_INFORMATION )
	Local $ACALL = DllCall ( "ntdll.dll" , "long" , "ZwQueryObject" , "handle" , $HOBJECT , "uint" , 0 , "struct*" , $TPOBI , "ulong" , DllStructGetSize ( $TPOBI ) , "ptr" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Local $ARET [ 4 ]
	For $I = 0 To 3
		$ARET [ $I ] = DllStructGetData ( $TPOBI , $I + 1 )
	Next
	Return $ARET
EndFunc
Func _WINAPI_GETOBJECTNAMEBYHANDLE ( $HOBJECT )
	Local $TAGUNICODE_STRING = "struct;ushort Length;ushort MaximumLength;ptr Buffer;endstruct"
	Local $TAGPUBLIC_OBJECT_TYPE_INFORMATION = "struct;" & $TAGUNICODE_STRING & ";ulong Reserved[22];endstruct"
	Local $TPOTI = DllStructCreate ( $TAGPUBLIC_OBJECT_TYPE_INFORMATION & ";byte[32]" )
	Local $ACALL = DllCall ( "ntdll.dll" , "long" , "ZwQueryObject" , "handle" , $HOBJECT , "uint" , 2 , "struct*" , $TPOTI , "ulong" , DllStructGetSize ( $TPOTI ) , "ulong*" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , "" )
	Local $PDATA = DllStructGetData ( $TPOTI , 3 )
	If Not $PDATA Then Return SetError ( 11 , 0 , "" )
	Return _WINAPI_GETSTRING ( $PDATA )
EndFunc
Func _WINAPI_GETOBJECTTYPE ( $HOBJECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "GetObjectType" , "handle" , $HOBJECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSTDHANDLE ( $ISTDHANDLE )
	If $ISTDHANDLE < 0 Or $ISTDHANDLE > 2 Then Return SetError ( 2 , 0 , - 1 )
	Local Const $AHANDLE [ 3 ] = [ - 10 , - 11 , - 12 ]
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "GetStdHandle" , "dword" , $AHANDLE [ $ISTDHANDLE ] )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSTOCKOBJECT ( $IOBJECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "GetStockObject" , "int" , $IOBJECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SELECTOBJECT ( $HDC , $HGDIOBJ )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDC , "handle" , $HGDIOBJ )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETHANDLEINFORMATION ( $HOBJECT , $IMASK , $IFLAGS )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetHandleInformation" , "handle" , $HOBJECT , "dword" , $IMASK , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
Global Const $LINGUISTIC_IGNORECASE = 16
Global Const $LINGUISTIC_IGNOREDIACRITIC = 32
Global Const $NORM_IGNORECASE = 1
Global Const $NORM_IGNOREKANATYPE = 65536
Global Const $NORM_IGNORENONSPACE = 2
Global Const $NORM_IGNORESYMBOLS = 4
Global Const $NORM_IGNOREWIDTH = 131072
Global Const $NORM_LINGUISTIC_CASING = 134217728
Global Const $SORT_DIGITSASNUMBERS = 8
Global Const $SORT_STRINGSORT = 4096
Global Const $CSTR_LESS_THAN = 1
Global Const $CSTR_EQUAL = 2
Global Const $CSTR_GREATER_THAN = 3
Global Const $MUI_LANGUAGE_ID = 4
Global Const $MUI_LANGUAGE_NAME = 8
Global Const $DATE_AUTOLAYOUT = 64
Global Const $DATE_LONGDATE = 2
Global Const $DATE_LTRREADING = 16
Global Const $DATE_SHORTDATE = 1
Global Const $DATE_RTLREADING = 32
Global Const $DATE_USE_ALT_CALENDAR = 4
Global Const $DATE_YEARMONTH = 8
Global Const $GEO_NATION = 1
Global Const $GEO_LATITUDE = 2
Global Const $GEO_LONGITUDE = 3
Global Const $GEO_ISO2 = 4
Global Const $GEO_ISO3 = 5
Global Const $GEO_RFC1766 = 6
Global Const $GEO_LCID = 7
Global Const $GEO_FRIENDLYNAME = 8
Global Const $GEO_OFFICIALNAME = 9
Global Const $GEO_TIMEZONES = 10
Global Const $GEO_OFFICIALLANGUAGES = 11
Global Const $GEO_ISO_UN_NUMBER = 12
Global Const $GEO_PARENT = 13
Global Const $LOCALE_ILANGUAGE = 1
Global Const $LOCALE_SLANGUAGE = 2
Global Const $LOCALE_SENGLANGUAGE = 4097
Global Const $LOCALE_SABBREVLANGNAME = 3
Global Const $LOCALE_SNATIVELANGNAME = 4
Global Const $LOCALE_ICOUNTRY = 5
Global Const $LOCALE_SCOUNTRY = 6
Global Const $LOCALE_SENGCOUNTRY = 4098
Global Const $LOCALE_SABBREVCTRYNAME = 7
Global Const $LOCALE_SNATIVECTRYNAME = 8
Global Const $LOCALE_IDEFAULTLANGUAGE = 9
Global Const $LOCALE_IDEFAULTCOUNTRY = 10
Global Const $LOCALE_IDEFAULTCODEPAGE = 11
Global Const $LOCALE_IDEFAULTANSICODEPAGE = 4100
Global Const $LOCALE_IDEFAULTMACCODEPAGE = 4113
Global Const $LOCALE_SLIST = 12
Global Const $LOCALE_IMEASURE = 13
Global Const $LOCALE_SDECIMAL = 14
Global Const $LOCALE_STHOUSAND = 15
Global Const $LOCALE_SGROUPING = 16
Global Const $LOCALE_IDIGITS = 17
Global Const $LOCALE_ILZERO = 18
Global Const $LOCALE_INEGNUMBER = 4112
Global Const $LOCALE_SNATIVEDIGITS = 19
Global Const $LOCALE_SCURRENCY = 20
Global Const $LOCALE_SINTLSYMBOL = 21
Global Const $LOCALE_SMONDECIMALSEP = 22
Global Const $LOCALE_SMONTHOUSANDSEP = 23
Global Const $LOCALE_SMONGROUPING = 24
Global Const $LOCALE_ICURRDIGITS = 25
Global Const $LOCALE_IINTLCURRDIGITS = 26
Global Const $LOCALE_ICURRENCY = 27
Global Const $LOCALE_INEGCURR = 28
Global Const $LOCALE_SDATE = 29
Global Const $LOCALE_STIME = 30
Global Const $LOCALE_SSHORTDATE = 31
Global Const $LOCALE_SLONGDATE = 32
Global Const $LOCALE_STIMEFORMAT = 4099
Global Const $LOCALE_IDATE = 33
Global Const $LOCALE_ILDATE = 34
Global Const $LOCALE_ITIME = 35
Global Const $LOCALE_ITIMEMARKPOSN = 4101
Global Const $LOCALE_ICENTURY = 36
Global Const $LOCALE_ITLZERO = 37
Global Const $LOCALE_IDAYLZERO = 38
Global Const $LOCALE_IMONLZERO = 39
Global Const $LOCALE_S1159 = 40
Global Const $LOCALE_S2359 = 41
Global Const $LOCALE_ICALENDARTYPE = 4105
Global Const $LOCALE_IOPTIONALCALENDAR = 4107
Global Const $LOCALE_IFIRSTDAYOFWEEK = 4108
Global Const $LOCALE_IFIRSTWEEKOFYEAR = 4109
Global Const $LOCALE_SDAYNAME1 = 42
Global Const $LOCALE_SDAYNAME2 = 43
Global Const $LOCALE_SDAYNAME3 = 44
Global Const $LOCALE_SDAYNAME4 = 45
Global Const $LOCALE_SDAYNAME5 = 46
Global Const $LOCALE_SDAYNAME6 = 47
Global Const $LOCALE_SDAYNAME7 = 48
Global Const $LOCALE_SABBREVDAYNAME1 = 49
Global Const $LOCALE_SABBREVDAYNAME2 = 50
Global Const $LOCALE_SABBREVDAYNAME3 = 51
Global Const $LOCALE_SABBREVDAYNAME4 = 52
Global Const $LOCALE_SABBREVDAYNAME5 = 53
Global Const $LOCALE_SABBREVDAYNAME6 = 54
Global Const $LOCALE_SABBREVDAYNAME7 = 55
Global Const $LOCALE_SMONTHNAME1 = 56
Global Const $LOCALE_SMONTHNAME2 = 57
Global Const $LOCALE_SMONTHNAME3 = 58
Global Const $LOCALE_SMONTHNAME4 = 59
Global Const $LOCALE_SMONTHNAME5 = 60
Global Const $LOCALE_SMONTHNAME6 = 61
Global Const $LOCALE_SMONTHNAME7 = 62
Global Const $LOCALE_SMONTHNAME8 = 63
Global Const $LOCALE_SMONTHNAME9 = 64
Global Const $LOCALE_SMONTHNAME10 = 65
Global Const $LOCALE_SMONTHNAME11 = 66
Global Const $LOCALE_SMONTHNAME12 = 67
Global Const $LOCALE_SMONTHNAME13 = 4110
Global Const $LOCALE_SABBREVMONTHNAME1 = 68
Global Const $LOCALE_SABBREVMONTHNAME2 = 69
Global Const $LOCALE_SABBREVMONTHNAME3 = 70
Global Const $LOCALE_SABBREVMONTHNAME4 = 71
Global Const $LOCALE_SABBREVMONTHNAME5 = 72
Global Const $LOCALE_SABBREVMONTHNAME6 = 73
Global Const $LOCALE_SABBREVMONTHNAME7 = 74
Global Const $LOCALE_SABBREVMONTHNAME8 = 75
Global Const $LOCALE_SABBREVMONTHNAME9 = 76
Global Const $LOCALE_SABBREVMONTHNAME10 = 77
Global Const $LOCALE_SABBREVMONTHNAME11 = 78
Global Const $LOCALE_SABBREVMONTHNAME12 = 79
Global Const $LOCALE_SABBREVMONTHNAME13 = 4111
Global Const $LOCALE_SPOSITIVESIGN = 80
Global Const $LOCALE_SNEGATIVESIGN = 81
Global Const $LOCALE_IPOSSIGNPOSN = 82
Global Const $LOCALE_INEGSIGNPOSN = 83
Global Const $LOCALE_IPOSSYMPRECEDES = 84
Global Const $LOCALE_IPOSSEPBYSPACE = 85
Global Const $LOCALE_INEGSYMPRECEDES = 86
Global Const $LOCALE_INEGSEPBYSPACE = 87
Global Const $LOCALE_FONTSIGNATURE = 88
Global Const $LOCALE_SISO639LANGNAME = 89
Global Const $LOCALE_SISO3166CTRYNAME = 90
Global Const $LOCALE_IDEFAULTEBCDICCODEPAGE = 4114
Global Const $LOCALE_IPAPERSIZE = 4106
Global Const $LOCALE_SENGCURRNAME = 4103
Global Const $LOCALE_SNATIVECURRNAME = 4104
Global Const $LOCALE_SYEARMONTH = 4102
Global Const $LOCALE_SSORTNAME = 4115
Global Const $LOCALE_IDIGITSUBSTITUTION = 4116
Global Const $LOCALE_CUSTOM_DEFAULT = 3072
Global Const $LOCALE_CUSTOM_UI_DEFAULT = 5120
Global Const $LOCALE_CUSTOM_UNSPECIFIED = 4096
Global Const $LOCALE_INVARIANT = 127
Global Const $LOCALE_SYSTEM_DEFAULT = 2048
Global Const $LOCALE_USER_DEFAULT = 1024
Global Const $TIME_FORCE24HOURFORMAT = 8
Global Const $TIME_NOMINUTESORSECONDS = 1
Global Const $TIME_NOSECONDS = 2
Global Const $TIME_NOTIMEMARKER = 4
Global Const $LCID_INSTALLED = 1
Global Const $LCID_SUPPORTED = 2
#Region Global Variables and Constants
Global Const $TAGNUMBERFMT = "uint NumDigits;uint LeadingZero;uint Grouping;ptr DecimalSep;ptr ThousandSep;uint NegativeOrder"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_COMPARESTRING ( $ILCID , $SSTRING1 , $SSTRING2 , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "CompareStringW" , "dword" , $ILCID , "dword" , $IFLAGS , "wstr" , $SSTRING1 , "int" , - 1 , "wstr" , $SSTRING2 , "int" , - 1 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATENUMBERFORMATINFO ( $INUMDIGITS , $ILEADINGZERO , $IGROUPING , $SDECIMALSEP , $STHOUSANDSEP , $INEGATIVEORDER )
	Local $TFMT = DllStructCreate ( $TAGNUMBERFMT & ";wchar[" & ( StringLen ( $SDECIMALSEP ) + 1 ) & "];wchar[" & ( StringLen ( $STHOUSANDSEP ) + 1 ) & "]" )
	DllStructSetData ( $TFMT , 1 , $INUMDIGITS )
	DllStructSetData ( $TFMT , 2 , $ILEADINGZERO )
	DllStructSetData ( $TFMT , 3 , $IGROUPING )
	DllStructSetData ( $TFMT , 4 , DllStructGetPtr ( $TFMT , 7 ) )
	DllStructSetData ( $TFMT , 5 , DllStructGetPtr ( $TFMT , 8 ) )
	DllStructSetData ( $TFMT , 6 , $INEGATIVEORDER )
	DllStructSetData ( $TFMT , 7 , $SDECIMALSEP )
	DllStructSetData ( $TFMT , 8 , $STHOUSANDSEP )
	Return $TFMT
EndFunc
Func _WINAPI_ENUMSYSTEMGEOID ( )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumGeoIDProc" , "bool" , "long" )
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumSystemGeoID" , "dword" , 16 , "long" , 0 , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) )
	If @error Or Not $ACALL [ 0 ] Or Not $__G_VENUM [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMSYSTEMLOCALES ( $IFLAG )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumLocalesProc" , "bool" , "ptr" )
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumSystemLocalesW" , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "dword" , $IFLAG )
	If @error Or Not $ACALL [ 0 ] Or Not $__G_VENUM [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMUILANGUAGES ( $IFLAG = 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumUILanguagesProc" , "bool" , "ptr;long_ptr" )
	Local $IID = 1
	If _WINAPI_GETVERSION ( ) >= 6.0 Then
		If BitAND ( $IFLAG , 8 ) Then
			$IID = 0
		EndIf
	Else
		$IFLAG = 0
	EndIf
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumUILanguagesW" , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "dword" , $IFLAG , "long_ptr" , $IID )
	If @error Or Not $ACALL [ 0 ] Or Not $__G_VENUM [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_GETDATEFORMAT ( $ILCID = 0 , $TSYSTEMTIME = 0 , $IFLAGS = 0 , $SFORMAT = "" )
	If Not $ILCID Then $ILCID = 1024
	If Not StringStripWS ( $SFORMAT , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then $SFORMAT = Null
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "GetDateFormatW" , "dword" , $ILCID , "dword" , $IFLAGS , "struct*" , $TSYSTEMTIME , "wstr" , $SFORMAT , "wstr" , "" , "int" , 2048 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ACALL [ 5 ]
EndFunc
Func _WINAPI_GETDURATIONFORMAT ( $ILCID , $IDURATION , $SFORMAT = "" )
	If Not $ILCID Then $ILCID = 1024
	Local $PST , $IVAL
	If IsDllStruct ( $IDURATION ) Then
		$PST = DllStructGetPtr ( $IDURATION )
		$IVAL = 0
	Else
		$PST = 0
		$IVAL = $IDURATION
	EndIf
	If Not StringStripWS ( $SFORMAT , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then $SFORMAT = Null
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "GetDurationFormat" , "dword" , $ILCID , "dword" , 0 , "ptr" , $PST , "uint64" , $IVAL , "wstr" , $SFORMAT , "wstr" , "" , "int" , 2048 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ACALL [ 6 ]
EndFunc
Func _WINAPI_GETGEOINFO ( $IGEOID , $ITYPE , $ILANGUAGE = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "GetGeoInfoW" , "long" , $IGEOID , "dword" , $ITYPE , "wstr" , "" , "int" , 4096 , "word" , $ILANGUAGE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _WINAPI_GETLOCALEINFO ( $ILCID , $ITYPE )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "GetLocaleInfoW" , "dword" , $ILCID , "dword" , $ITYPE , "wstr" , "" , "int" , 2048 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ACALL [ 3 ]
EndFunc
Func _WINAPI_GETNUMBERFORMAT ( $ILCID , $SNUMBER , $TNUMBERFMT = 0 )
	If Not $ILCID Then $ILCID = 1024
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "GetNumberFormatW" , "dword" , $ILCID , "dword" , 0 , "wstr" , $SNUMBER , "struct*" , $TNUMBERFMT , "wstr" , "" , "int" , 2048 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return $ACALL [ 5 ]
EndFunc
Func _WINAPI_GETSYSTEMDEFAULTLANGID ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "word" , "GetSystemDefaultLangID" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSYSTEMDEFAULTLCID ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "GetSystemDefaultLCID" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSYSTEMDEFAULTUILANGUAGE ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "word" , "GetSystemDefaultUILanguage" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTHREADLOCALE ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "GetThreadLocale" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTHREADUILANGUAGE ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "word" , "GetThreadUILanguage" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTIMEFORMAT ( $ILCID = 0 , $TSYSTEMTIME = 0 , $IFLAGS = 0 , $SFORMAT = "" )
	If Not $ILCID Then $ILCID = 1024
	If Not StringStripWS ( $SFORMAT , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then $SFORMAT = Null
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "GetTimeFormatW" , "dword" , $ILCID , "dword" , $IFLAGS , "struct*" , $TSYSTEMTIME , "wstr" , $SFORMAT , "wstr" , "" , "int" , 2048 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ACALL [ 5 ]
EndFunc
Func _WINAPI_GETUSERDEFAULTLANGID ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "word" , "GetUserDefaultLangID" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETUSERDEFAULTLCID ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "GetUserDefaultLCID" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETUSERDEFAULTUILANGUAGE ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "word" , "GetUserDefaultUILanguage" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETUSERGEOID ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "long" , "GetUserGeoID" , "uint" , 16 )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISVALIDLOCALE ( $ILCID , $IFLAG = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "IsValidLocale" , "dword" , $ILCID , "dword" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETLOCALEINFO ( $ILCID , $ITYPE , $SDATA )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetLocaleInfoW" , "dword" , $ILCID , "dword" , $ITYPE , "wstr" , $SDATA )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETTHREADLOCALE ( $ILCID )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetThreadLocale" , "dword" , $ILCID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETTHREADUILANGUAGE ( $ILANGUAGE )
	Local $ACALL = DllCall ( "kernel32.dll" , "word" , "SetThreadUILanguage" , "word" , $ILANGUAGE )
	If @error Then Return SetError ( @error , @extended , False )
	Return ( $ACALL [ 0 ] = $ACALL [ 1 ] )
EndFunc
Func _WINAPI_SETUSERGEOID ( $IGEOID )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetUserGeoID" , "long" , $IGEOID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __ENUMGEOIDPROC ( $IID )
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] ] = $IID
	Return 1
EndFunc
Func __ENUMLOCALESPROC ( $PLOCALE )
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] ] = Dec ( DllStructGetData ( DllStructCreate ( "wchar[" & ( _WINAPI_STRLEN ( $PLOCALE ) + 1 ) & "]" , $PLOCALE ) , 1 ) )
	Return 1
EndFunc
Func __ENUMUILANGUAGESPROC ( $PLANGUAGE , $IID )
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] ] = DllStructGetData ( DllStructCreate ( "wchar[" & ( _WINAPI_STRLEN ( $PLANGUAGE ) + 1 ) & "]" , $PLANGUAGE ) , 1 )
	If $IID Then
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = Dec ( $__G_VENUM [ $__G_VENUM [ 0 ] ] )
	EndIf
	Return 1
EndFunc
#EndRegion Internal Functions
Func _DATEADD ( $STYPE , $INUMBER , $SDATE )
	Local $ASTIMEPART [ 4 ]
	Local $ASDATEPART [ 4 ]
	Local $IJULIANDATE
	$STYPE = StringLeft ( $STYPE , 1 )
	If StringInStr ( "D,M,Y,w,h,n,s" , $STYPE ) = 0 Or $STYPE = "" Then
		Return SetError ( 1 , 0 , 0 )
	EndIf
	If Not StringIsInt ( $INUMBER ) Then
		Return SetError ( 2 , 0 , 0 )
	EndIf
	If Not _DATEISVALID ( $SDATE ) Then
		Return SetError ( 3 , 0 , 0 )
	EndIf
	_DATETIMESPLIT ( $SDATE , $ASDATEPART , $ASTIMEPART )
	If $STYPE = "d" Or $STYPE = "w" Then
		If $STYPE = "w" Then $INUMBER = $INUMBER * 7
		$IJULIANDATE = _DATETODAYVALUE ( $ASDATEPART [ 1 ] , $ASDATEPART [ 2 ] , $ASDATEPART [ 3 ] ) + $INUMBER
		_DAYVALUETODATE ( $IJULIANDATE , $ASDATEPART [ 1 ] , $ASDATEPART [ 2 ] , $ASDATEPART [ 3 ] )
	EndIf
	If $STYPE = "m" Then
		$ASDATEPART [ 2 ] = $ASDATEPART [ 2 ] + $INUMBER
		While $ASDATEPART [ 2 ] > 12
			$ASDATEPART [ 2 ] = $ASDATEPART [ 2 ] - 12
			$ASDATEPART [ 1 ] = $ASDATEPART [ 1 ] + 1
		WEnd
		While $ASDATEPART [ 2 ] < 1
			$ASDATEPART [ 2 ] = $ASDATEPART [ 2 ] + 12
			$ASDATEPART [ 1 ] = $ASDATEPART [ 1 ] - 1
		WEnd
	EndIf
	If $STYPE = "y" Then
		$ASDATEPART [ 1 ] = $ASDATEPART [ 1 ] + $INUMBER
	EndIf
	If $STYPE = "h" Or $STYPE = "n" Or $STYPE = "s" Then
		Local $ITIMEVAL = _TIMETOTICKS ( $ASTIMEPART [ 1 ] , $ASTIMEPART [ 2 ] , $ASTIMEPART [ 3 ] ) / 1000
		If $STYPE = "h" Then $ITIMEVAL = $ITIMEVAL + $INUMBER * 3600
		If $STYPE = "n" Then $ITIMEVAL = $ITIMEVAL + $INUMBER * 60
		If $STYPE = "s" Then $ITIMEVAL = $ITIMEVAL + $INUMBER
		Local $IDAY2ADD = Int ( $ITIMEVAL / ( 24 * 60 * 60 ) )
		$ITIMEVAL = $ITIMEVAL - $IDAY2ADD * 24 * 60 * 60
		If $ITIMEVAL < 0 Then
			$IDAY2ADD = $IDAY2ADD - 1
			$ITIMEVAL = $ITIMEVAL + 24 * 60 * 60
		EndIf
		$IJULIANDATE = _DATETODAYVALUE ( $ASDATEPART [ 1 ] , $ASDATEPART [ 2 ] , $ASDATEPART [ 3 ] ) + $IDAY2ADD
		_DAYVALUETODATE ( $IJULIANDATE , $ASDATEPART [ 1 ] , $ASDATEPART [ 2 ] , $ASDATEPART [ 3 ] )
		_TICKSTOTIME ( $ITIMEVAL * 1000 , $ASTIMEPART [ 1 ] , $ASTIMEPART [ 2 ] , $ASTIMEPART [ 3 ] )
	EndIf
	Local $INUMDAYS = _DAYSINMONTH ( $ASDATEPART [ 1 ] )
	If $INUMDAYS [ $ASDATEPART [ 2 ] ] < $ASDATEPART [ 3 ] Then $ASDATEPART [ 3 ] = $INUMDAYS [ $ASDATEPART [ 2 ] ]
	$SDATE = $ASDATEPART [ 1 ] & "/" & StringRight ( "0" & $ASDATEPART [ 2 ] , 2 ) & "/" & StringRight ( "0" & $ASDATEPART [ 3 ] , 2 )
	If $ASTIMEPART [ 0 ] > 0 Then
		If $ASTIMEPART [ 0 ] > 2 Then
			$SDATE = $SDATE & " " & StringRight ( "0" & $ASTIMEPART [ 1 ] , 2 ) & ":" & StringRight ( "0" & $ASTIMEPART [ 2 ] , 2 ) & ":" & StringRight ( "0" & $ASTIMEPART [ 3 ] , 2 )
		Else
			$SDATE = $SDATE & " " & StringRight ( "0" & $ASTIMEPART [ 1 ] , 2 ) & ":" & StringRight ( "0" & $ASTIMEPART [ 2 ] , 2 )
		EndIf
	EndIf
	Return $SDATE
EndFunc
Func _DATEDAYOFWEEK ( $IDAYNUM , $IFORMAT = Default )
	Local Const $MONDAY_IS_NO1 = 128
	If $IFORMAT = Default Then $IFORMAT = 0
	$IDAYNUM = Int ( $IDAYNUM )
	If $IDAYNUM < 1 Or $IDAYNUM > 7 Then Return SetError ( 1 , 0 , "" )
	Local $TSYSTEMTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllStructSetData ( $TSYSTEMTIME , "Year" , BitAND ( $IFORMAT , $MONDAY_IS_NO1 ) ? 2007 : 2006 )
	DllStructSetData ( $TSYSTEMTIME , "Month" , 1 )
	DllStructSetData ( $TSYSTEMTIME , "Day" , $IDAYNUM )
	Return _WINAPI_GETDATEFORMAT ( BitAND ( $IFORMAT , $DMW_LOCALE_LONGNAME ) ? $LOCALE_USER_DEFAULT : $LOCALE_INVARIANT , $TSYSTEMTIME , 0 , BitAND ( $IFORMAT , $DMW_SHORTNAME ) ? "ddd" : "dddd" )
EndFunc
Func _DATEDAYSINMONTH ( $IYEAR , $IMONTHNUM )
	$IMONTHNUM = Int ( $IMONTHNUM )
	$IYEAR = Int ( $IYEAR )
	Return __DATEISMONTH ( $IMONTHNUM ) And __DATEISYEAR ( $IYEAR ) ? _DAYSINMONTH ( $IYEAR ) [ $IMONTHNUM ] : SetError ( 1 , 0 , 0 )
EndFunc
Func _DATEDIFF ( $STYPE , $SSTARTDATE , $SENDDATE )
	$STYPE = StringLeft ( $STYPE , 1 )
	If StringInStr ( "d,m,y,w,h,n,s" , $STYPE ) = 0 Or $STYPE = "" Then
		Return SetError ( 1 , 0 , 0 )
	EndIf
	If Not _DATEISVALID ( $SSTARTDATE ) Then
		Return SetError ( 2 , 0 , 0 )
	EndIf
	If Not _DATEISVALID ( $SENDDATE ) Then
		Return SetError ( 3 , 0 , 0 )
	EndIf
	Local $ASSTARTDATEPART [ 4 ] , $ASSTARTTIMEPART [ 4 ] , $ASENDDATEPART [ 4 ] , $ASENDTIMEPART [ 4 ]
	_DATETIMESPLIT ( $SSTARTDATE , $ASSTARTDATEPART , $ASSTARTTIMEPART )
	_DATETIMESPLIT ( $SENDDATE , $ASENDDATEPART , $ASENDTIMEPART )
	Local $ADAYSDIFF = _DATETODAYVALUE ( $ASENDDATEPART [ 1 ] , $ASENDDATEPART [ 2 ] , $ASENDDATEPART [ 3 ] ) - _DATETODAYVALUE ( $ASSTARTDATEPART [ 1 ] , $ASSTARTDATEPART [ 2 ] , $ASSTARTDATEPART [ 3 ] )
	Local $ITIMEDIFF , $IYEARDIFF , $ISTARTTIMEINSECS , $IENDTIMEINSECS
	If $ASSTARTTIMEPART [ 0 ] > 1 And $ASENDTIMEPART [ 0 ] > 1 Then
		$ISTARTTIMEINSECS = $ASSTARTTIMEPART [ 1 ] * 3600 + $ASSTARTTIMEPART [ 2 ] * 60 + $ASSTARTTIMEPART [ 3 ]
		$IENDTIMEINSECS = $ASENDTIMEPART [ 1 ] * 3600 + $ASENDTIMEPART [ 2 ] * 60 + $ASENDTIMEPART [ 3 ]
		$ITIMEDIFF = $IENDTIMEINSECS - $ISTARTTIMEINSECS
		If $ITIMEDIFF < 0 Then
			$ADAYSDIFF = $ADAYSDIFF - 1
			$ITIMEDIFF = $ITIMEDIFF + 24 * 60 * 60
		EndIf
	Else
		$ITIMEDIFF = 0
	EndIf
	Select
	Case $STYPE = "d"
		Return $ADAYSDIFF
	Case $STYPE = "m"
		$IYEARDIFF = $ASENDDATEPART [ 1 ] - $ASSTARTDATEPART [ 1 ]
		Local $IMONTHDIFF = $ASENDDATEPART [ 2 ] - $ASSTARTDATEPART [ 2 ] + $IYEARDIFF * 12
		If $ASENDDATEPART [ 3 ] < $ASSTARTDATEPART [ 3 ] Then $IMONTHDIFF = $IMONTHDIFF - 1
		$ISTARTTIMEINSECS = $ASSTARTTIMEPART [ 1 ] * 3600 + $ASSTARTTIMEPART [ 2 ] * 60 + $ASSTARTTIMEPART [ 3 ]
		$IENDTIMEINSECS = $ASENDTIMEPART [ 1 ] * 3600 + $ASENDTIMEPART [ 2 ] * 60 + $ASENDTIMEPART [ 3 ]
		$ITIMEDIFF = $IENDTIMEINSECS - $ISTARTTIMEINSECS
		If $ASENDDATEPART [ 3 ] = $ASSTARTDATEPART [ 3 ] And $ITIMEDIFF < 0 Then $IMONTHDIFF = $IMONTHDIFF - 1
		Return $IMONTHDIFF
	Case $STYPE = "y"
		$IYEARDIFF = $ASENDDATEPART [ 1 ] - $ASSTARTDATEPART [ 1 ]
		If $ASENDDATEPART [ 2 ] < $ASSTARTDATEPART [ 2 ] Then $IYEARDIFF = $IYEARDIFF - 1
		If $ASENDDATEPART [ 2 ] = $ASSTARTDATEPART [ 2 ] And $ASENDDATEPART [ 3 ] < $ASSTARTDATEPART [ 3 ] Then $IYEARDIFF = $IYEARDIFF - 1
		$ISTARTTIMEINSECS = $ASSTARTTIMEPART [ 1 ] * 3600 + $ASSTARTTIMEPART [ 2 ] * 60 + $ASSTARTTIMEPART [ 3 ]
		$IENDTIMEINSECS = $ASENDTIMEPART [ 1 ] * 3600 + $ASENDTIMEPART [ 2 ] * 60 + $ASENDTIMEPART [ 3 ]
		$ITIMEDIFF = $IENDTIMEINSECS - $ISTARTTIMEINSECS
		If $ASENDDATEPART [ 2 ] = $ASSTARTDATEPART [ 2 ] And $ASENDDATEPART [ 3 ] = $ASSTARTDATEPART [ 3 ] And $ITIMEDIFF < 0 Then $IYEARDIFF = $IYEARDIFF - 1
		Return $IYEARDIFF
	Case $STYPE = "w"
		Return Int ( $ADAYSDIFF / 7 )
	Case $STYPE = "h"
		Return $ADAYSDIFF * 24 + Int ( $ITIMEDIFF / 3600 )
	Case $STYPE = "n"
		Return $ADAYSDIFF * 24 * 60 + Int ( $ITIMEDIFF / 60 )
	Case $STYPE = "s"
		Return $ADAYSDIFF * 24 * 60 * 60 + $ITIMEDIFF
	EndSelect
EndFunc
Func _DATEISLEAPYEAR ( $IYEAR )
	If StringIsInt ( $IYEAR ) Then
		Select
		Case Mod ( $IYEAR , 4 ) = 0 And Mod ( $IYEAR , 100 ) <> 0
			Return 1
		Case Mod ( $IYEAR , 400 ) = 0
			Return 1
	Case Else
			Return 0
		EndSelect
	EndIf
	Return SetError ( 1 , 0 , 0 )
EndFunc
Func __DATEISMONTH ( $INUMBER )
	$INUMBER = Int ( $INUMBER )
	Return $INUMBER >= 1 And $INUMBER <= 12
EndFunc
Func _DATEISVALID ( $SDATE )
	Local $ASDATEPART [ 4 ] , $ASTIMEPART [ 4 ]
	_DATETIMESPLIT ( $SDATE , $ASDATEPART , $ASTIMEPART )
	If @error Then Return 0
	If Not StringIsInt ( $ASDATEPART [ 1 ] ) Then Return 0
	If Not StringIsInt ( $ASDATEPART [ 2 ] ) Then Return 0
	If Not StringIsInt ( $ASDATEPART [ 3 ] ) Then Return 0
	$ASDATEPART [ 1 ] = Int ( $ASDATEPART [ 1 ] )
	$ASDATEPART [ 2 ] = Int ( $ASDATEPART [ 2 ] )
	$ASDATEPART [ 3 ] = Int ( $ASDATEPART [ 3 ] )
	Local $INUMDAYS = _DAYSINMONTH ( $ASDATEPART [ 1 ] )
	If $ASDATEPART [ 1 ] < 1000 Or $ASDATEPART [ 1 ] > 2999 Then Return 0
	If $ASDATEPART [ 2 ] < 1 Or $ASDATEPART [ 2 ] > 12 Then Return 0
	If $ASDATEPART [ 3 ] < 1 Or $ASDATEPART [ 3 ] > $INUMDAYS [ $ASDATEPART [ 2 ] ] Then Return 0
	If $ASTIMEPART [ 0 ] < 1 Then Return 1
	If $ASTIMEPART [ 0 ] < 2 Then Return 0
	If $ASTIMEPART [ 0 ] = 2 Then $ASTIMEPART [ 3 ] = "00"
	If Not StringIsInt ( $ASTIMEPART [ 1 ] ) Then Return 0
	If Not StringIsInt ( $ASTIMEPART [ 2 ] ) Then Return 0
	If Not StringIsInt ( $ASTIMEPART [ 3 ] ) Then Return 0
	$ASTIMEPART [ 1 ] = Int ( $ASTIMEPART [ 1 ] )
	$ASTIMEPART [ 2 ] = Int ( $ASTIMEPART [ 2 ] )
	$ASTIMEPART [ 3 ] = Int ( $ASTIMEPART [ 3 ] )
	If $ASTIMEPART [ 1 ] < 0 Or $ASTIMEPART [ 1 ] > 23 Then Return 0
	If $ASTIMEPART [ 2 ] < 0 Or $ASTIMEPART [ 2 ] > 59 Then Return 0
	If $ASTIMEPART [ 3 ] < 0 Or $ASTIMEPART [ 3 ] > 59 Then Return 0
	Return 1
EndFunc
Func __DATEISYEAR ( $INUMBER )
	Return StringLen ( $INUMBER ) = 4
EndFunc
Func _DATELASTWEEKDAYNUM ( $IWEEKDAYNUM )
	Select
	Case Not StringIsInt ( $IWEEKDAYNUM )
		Return SetError ( 1 , 0 , 0 )
	Case $IWEEKDAYNUM < 1 Or $IWEEKDAYNUM > 7
		Return SetError ( 2 , 0 , 0 )
Case Else
		Local $ILASTWEEKDAYNUM
		If $IWEEKDAYNUM = 1 Then
			$ILASTWEEKDAYNUM = 7
		Else
			$ILASTWEEKDAYNUM = $IWEEKDAYNUM - 1
		EndIf
		Return $ILASTWEEKDAYNUM
	EndSelect
EndFunc
Func _DATELASTMONTHNUM ( $IMONTHNUM )
	Select
	Case Not StringIsInt ( $IMONTHNUM )
		Return SetError ( 1 , 0 , 0 )
	Case Not __DATEISMONTH ( $IMONTHNUM )
		Return SetError ( 2 , 0 , 0 )
Case Else
		Local $ILASTMONTHNUM
		If $IMONTHNUM = 1 Then
			$ILASTMONTHNUM = 12
		Else
			$ILASTMONTHNUM = $IMONTHNUM - 1
		EndIf
		$ILASTMONTHNUM = StringFormat ( "%02d" , $ILASTMONTHNUM )
		Return $ILASTMONTHNUM
	EndSelect
EndFunc
Func _DATELASTMONTHYEAR ( $IMONTHNUM , $IYEAR )
	Select
	Case Not StringIsInt ( $IMONTHNUM ) Or Not StringIsInt ( $IYEAR )
		Return SetError ( 1 , 0 , 0 )
	Case Not __DATEISMONTH ( $IMONTHNUM )
		Return SetError ( 2 , 0 , 0 )
Case Else
		Local $ILASTYEAR
		If $IMONTHNUM = 1 Then
			$ILASTYEAR = $IYEAR - 1
		Else
			$ILASTYEAR = $IYEAR
		EndIf
		$ILASTYEAR = StringFormat ( "%04d" , $ILASTYEAR )
		Return $ILASTYEAR
	EndSelect
EndFunc
Func _DATENEXTWEEKDAYNUM ( $IWEEKDAYNUM )
	Select
	Case Not StringIsInt ( $IWEEKDAYNUM )
		Return SetError ( 1 , 0 , 0 )
	Case $IWEEKDAYNUM < 1 Or $IWEEKDAYNUM > 7
		Return SetError ( 2 , 0 , 0 )
Case Else
		Local $INEXTWEEKDAYNUM
		If $IWEEKDAYNUM = 7 Then
			$INEXTWEEKDAYNUM = 1
		Else
			$INEXTWEEKDAYNUM = $IWEEKDAYNUM + 1
		EndIf
		Return $INEXTWEEKDAYNUM
	EndSelect
EndFunc
Func _DATENEXTMONTHNUM ( $IMONTHNUM )
	Select
	Case Not StringIsInt ( $IMONTHNUM )
		Return SetError ( 1 , 0 , 0 )
	Case Not __DATEISMONTH ( $IMONTHNUM )
		Return SetError ( 2 , 0 , 0 )
Case Else
		Local $INEXTMONTHNUM
		If $IMONTHNUM = 12 Then
			$INEXTMONTHNUM = 1
		Else
			$INEXTMONTHNUM = $IMONTHNUM + 1
		EndIf
		$INEXTMONTHNUM = StringFormat ( "%02d" , $INEXTMONTHNUM )
		Return $INEXTMONTHNUM
	EndSelect
EndFunc
Func _DATENEXTMONTHYEAR ( $IMONTHNUM , $IYEAR )
	Select
	Case Not StringIsInt ( $IMONTHNUM ) Or Not StringIsInt ( $IYEAR )
		Return SetError ( 1 , 0 , 0 )
	Case Not __DATEISMONTH ( $IMONTHNUM )
		Return SetError ( 2 , 0 , 0 )
Case Else
		Local $INEXTYEAR
		If $IMONTHNUM = 12 Then
			$INEXTYEAR = $IYEAR + 1
		Else
			$INEXTYEAR = $IYEAR
		EndIf
		$INEXTYEAR = StringFormat ( "%04d" , $INEXTYEAR )
		Return $INEXTYEAR
	EndSelect
EndFunc
Func _DATETIMEFORMAT ( $SDATE , $STYPE )
	Local $ASDATEPART [ 4 ] , $ASTIMEPART [ 4 ]
	Local $STEMPDATE = "" , $STEMPTIME = ""
	Local $SAM , $SPM , $STEMPSTRING = ""
	If Not _DATEISVALID ( $SDATE ) Then
		Return SetError ( 1 , 0 , "" )
	EndIf
	If $STYPE < 0 Or $STYPE > 5 Or Not IsInt ( $STYPE ) Then
		Return SetError ( 2 , 0 , "" )
	EndIf
	_DATETIMESPLIT ( $SDATE , $ASDATEPART , $ASTIMEPART )
	Switch $STYPE
	Case 0
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_SSHORTDATE )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$STEMPDATE = $STEMPSTRING
		Else
			$STEMPDATE = "M/d/yyyy"
		EndIf
		If $ASTIMEPART [ 0 ] > 1 Then
			$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_STIMEFORMAT )
			If Not @error And Not ( $STEMPSTRING = "" ) Then
				$STEMPTIME = $STEMPSTRING
			Else
				$STEMPTIME = "h:mm:ss tt"
			EndIf
		EndIf
	Case 1
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_SLONGDATE )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$STEMPDATE = $STEMPSTRING
		Else
			$STEMPDATE = "dddd, MMMM dd, yyyy"
		EndIf
	Case 2
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_SSHORTDATE )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$STEMPDATE = $STEMPSTRING
		Else
			$STEMPDATE = "M/d/yyyy"
		EndIf
	Case 3
		If $ASTIMEPART [ 0 ] > 1 Then
			$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_STIMEFORMAT )
			If Not @error And Not ( $STEMPSTRING = "" ) Then
				$STEMPTIME = $STEMPSTRING
			Else
				$STEMPTIME = "h:mm:ss tt"
			EndIf
		EndIf
	Case 4
		If $ASTIMEPART [ 0 ] > 1 Then
			$STEMPTIME = "hh:mm"
		EndIf
	Case 5
		If $ASTIMEPART [ 0 ] > 1 Then
			$STEMPTIME = "hh:mm:ss"
		EndIf
	EndSwitch
	If $STEMPDATE <> "" Then
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_SDATE )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$STEMPDATE = StringReplace ( $STEMPDATE , "/" , $STEMPSTRING )
		EndIf
		Local $IWDAY = _DATETODAYOFWEEK ( $ASDATEPART [ 1 ] , $ASDATEPART [ 2 ] , $ASDATEPART [ 3 ] )
		$ASDATEPART [ 3 ] = StringRight ( "0" & $ASDATEPART [ 3 ] , 2 )
		$ASDATEPART [ 2 ] = StringRight ( "0" & $ASDATEPART [ 2 ] , 2 )
		$STEMPDATE = StringReplace ( $STEMPDATE , "d" , "@" )
		$STEMPDATE = StringReplace ( $STEMPDATE , "m" , "#" )
		$STEMPDATE = StringReplace ( $STEMPDATE , "y" , "&" )
		$STEMPDATE = StringReplace ( $STEMPDATE , "@@@@" , _DATEDAYOFWEEK ( $IWDAY , 0 ) )
		$STEMPDATE = StringReplace ( $STEMPDATE , "@@@" , _DATEDAYOFWEEK ( $IWDAY , 1 ) )
		$STEMPDATE = StringReplace ( $STEMPDATE , "@@" , $ASDATEPART [ 3 ] )
		$STEMPDATE = StringReplace ( $STEMPDATE , "@" , StringReplace ( StringLeft ( $ASDATEPART [ 3 ] , 1 ) , "0" , "" ) & StringRight ( $ASDATEPART [ 3 ] , 1 ) )
		$STEMPDATE = StringReplace ( $STEMPDATE , "####" , _DATETOMONTH ( $ASDATEPART [ 2 ] , 0 ) )
		$STEMPDATE = StringReplace ( $STEMPDATE , "###" , _DATETOMONTH ( $ASDATEPART [ 2 ] , 1 ) )
		$STEMPDATE = StringReplace ( $STEMPDATE , "##" , $ASDATEPART [ 2 ] )
		$STEMPDATE = StringReplace ( $STEMPDATE , "#" , StringReplace ( StringLeft ( $ASDATEPART [ 2 ] , 1 ) , "0" , "" ) & StringRight ( $ASDATEPART [ 2 ] , 1 ) )
		$STEMPDATE = StringReplace ( $STEMPDATE , "&&&&" , $ASDATEPART [ 1 ] )
		$STEMPDATE = StringReplace ( $STEMPDATE , "&&" , StringRight ( $ASDATEPART [ 1 ] , 2 ) )
	EndIf
	If $STEMPTIME <> "" Then
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_S1159 )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$SAM = $STEMPSTRING
		Else
			$SAM = "AM"
		EndIf
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_S2359 )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$SPM = $STEMPSTRING
		Else
			$SPM = "PM"
		EndIf
		$STEMPSTRING = _WINAPI_GETLOCALEINFO ( $LOCALE_USER_DEFAULT , $LOCALE_STIME )
		If Not @error And Not ( $STEMPSTRING = "" ) Then
			$STEMPTIME = StringReplace ( $STEMPTIME , ":" , $STEMPSTRING )
		EndIf
		If StringInStr ( $STEMPTIME , "tt" ) Then
			If $ASTIMEPART [ 1 ] < 12 Then
				$STEMPTIME = StringReplace ( $STEMPTIME , "tt" , $SAM )
				If $ASTIMEPART [ 1 ] = 0 Then $ASTIMEPART [ 1 ] = 12
			Else
				$STEMPTIME = StringReplace ( $STEMPTIME , "tt" , $SPM )
				If $ASTIMEPART [ 1 ] > 12 Then $ASTIMEPART [ 1 ] = $ASTIMEPART [ 1 ] - 12
			EndIf
		EndIf
		$ASTIMEPART [ 1 ] = StringRight ( "0" & $ASTIMEPART [ 1 ] , 2 )
		$ASTIMEPART [ 2 ] = StringRight ( "0" & $ASTIMEPART [ 2 ] , 2 )
		$ASTIMEPART [ 3 ] = StringRight ( "0" & $ASTIMEPART [ 3 ] , 2 )
		$STEMPTIME = StringReplace ( $STEMPTIME , "hh" , StringFormat ( "%02d" , $ASTIMEPART [ 1 ] ) )
		$STEMPTIME = StringReplace ( $STEMPTIME , "h" , StringReplace ( StringLeft ( $ASTIMEPART [ 1 ] , 1 ) , "0" , "" ) & StringRight ( $ASTIMEPART [ 1 ] , 1 ) )
		$STEMPTIME = StringReplace ( $STEMPTIME , "mm" , StringFormat ( "%02d" , $ASTIMEPART [ 2 ] ) )
		$STEMPTIME = StringReplace ( $STEMPTIME , "ss" , StringFormat ( "%02d" , $ASTIMEPART [ 3 ] ) )
		$STEMPDATE = StringStripWS ( $STEMPDATE & " " & $STEMPTIME , $STR_STRIPLEADING + $STR_STRIPTRAILING )
	EndIf
	Return $STEMPDATE
EndFunc
Func _DATETIMESPLIT ( $SDATE , ByRef $ADATEPART , ByRef $ATIMEPART )
	Local $SDATETIME = StringSplit ( $SDATE , " T" )
	If $SDATETIME [ 0 ] > 0 Then $ADATEPART = StringSplit ( $SDATETIME [ 1 ] , "/-." )
	Local $NFIELDS = UBound ( $ADATEPART )
	If $NFIELDS <> 4 Then Return SetError ( 1 , 0 , 0 )
	If $SDATETIME [ 0 ] > 1 Then
		$ATIMEPART = StringSplit ( $SDATETIME [ 2 ] , ":" )
		$NFIELDS = UBound ( $ATIMEPART )
		If ( $NFIELDS < 3 ) Or ( $NFIELDS > 4 ) Then Return SetError ( 2 , 0 , 0 )
		If $NFIELDS < 4 Then
			ReDim $ATIMEPART [ 4 ]
			$ATIMEPART [ 3 ] = 0
		EndIf
	Else
		Dim $ATIMEPART [ 4 ]
	EndIf
	For $X = 1 To 3
		$ADATEPART [ $X ] = Int ( $ADATEPART [ $X ] )
		$ATIMEPART [ $X ] = Int ( $ATIMEPART [ $X ] )
	Next
	Return 1
EndFunc
Func _DATETODAYOFWEEK ( $IYEAR , $IMONTH , $IDAY )
	If Not _DATEISVALID ( $IYEAR & "/" & $IMONTH & "/" & $IDAY ) Then
		Return SetError ( 1 , 0 , "" )
	EndIf
	Local $I_FACTORA = Int ( ( 14 - $IMONTH ) / 12 )
	Local $I_FACTORY = $IYEAR - $I_FACTORA
	Local $I_FACTORM = $IMONTH + ( 12 * $I_FACTORA ) - 2
	Local $I_FACTORD = Mod ( $IDAY + $I_FACTORY + Int ( $I_FACTORY / 4 ) - Int ( $I_FACTORY / 100 ) + Int ( $I_FACTORY / 400 ) + Int ( ( 31 * $I_FACTORM ) / 12 ) , 7 )
	Return $I_FACTORD + 1
EndFunc
Func _DATETODAYOFWEEKISO ( $IYEAR , $IMONTH , $IDAY )
	Local $IDOW = _DATETODAYOFWEEK ( $IYEAR , $IMONTH , $IDAY )
	If @error Then
		Return SetError ( 1 , 0 , "" )
	EndIf
	If $IDOW >= 2 Then Return $IDOW - 1
	Return 7
EndFunc
Func _DATETODAYVALUE ( $IYEAR , $IMONTH , $IDAY )
	If Not _DATEISVALID ( StringFormat ( "%04d/%02d/%02d" , $IYEAR , $IMONTH , $IDAY ) ) Then
		Return SetError ( 1 , 0 , "" )
	EndIf
	If $IMONTH < 3 Then
		$IMONTH = $IMONTH + 12
		$IYEAR = $IYEAR - 1
	EndIf
	Local $I_FACTORA = Int ( $IYEAR / 100 )
	Local $I_FACTORB = Int ( $I_FACTORA / 4 )
	Local $I_FACTORC = 2 - $I_FACTORA + $I_FACTORB
	Local $I_FACTORE = Int ( 1461 * ( $IYEAR + 4716 ) / 4 )
	Local $I_FACTORF = Int ( 153 * ( $IMONTH + 1 ) / 5 )
	Local $IJULIANDATE = $I_FACTORC + $IDAY + $I_FACTORE + $I_FACTORF - 1524.5
	Return $IJULIANDATE
EndFunc
Func _DATETOMONTH ( $IMONNUM , $IFORMAT = Default )
	If $IFORMAT = Default Then $IFORMAT = 0
	$IMONNUM = Int ( $IMONNUM )
	If Not __DATEISMONTH ( $IMONNUM ) Then Return SetError ( 1 , 0 , "" )
	Local $TSYSTEMTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllStructSetData ( $TSYSTEMTIME , "Year" , @YEAR )
	DllStructSetData ( $TSYSTEMTIME , "Month" , $IMONNUM )
	DllStructSetData ( $TSYSTEMTIME , "Day" , 1 )
	Return _WINAPI_GETDATEFORMAT ( BitAND ( $IFORMAT , $DMW_LOCALE_LONGNAME ) ? $LOCALE_USER_DEFAULT : $LOCALE_INVARIANT , $TSYSTEMTIME , 0 , BitAND ( $IFORMAT , $DMW_SHORTNAME ) ? "MMM" : "MMMM" )
EndFunc
Func _DAYVALUETODATE ( $IJULIANDATE , ByRef $IYEAR , ByRef $IMONTH , ByRef $IDAY )
	If $IJULIANDATE < 0 Or Not IsNumber ( $IJULIANDATE ) Then
		Return SetError ( 1 , 0 , 0 )
	EndIf
	Local $I_FACTORZ = Int ( $IJULIANDATE + 0.5 )
	Local $I_FACTORW = Int ( ( $I_FACTORZ - 1867216.25 ) / 36524.25 )
	Local $I_FACTORX = Int ( $I_FACTORW / 4 )
	Local $I_FACTORA = $I_FACTORZ + 1 + $I_FACTORW - $I_FACTORX
	Local $I_FACTORB = $I_FACTORA + 1524
	Local $I_FACTORC = Int ( ( $I_FACTORB - 122.1 ) / 365.25 )
	Local $I_FACTORD = Int ( 365.25 * $I_FACTORC )
	Local $I_FACTORE = Int ( ( $I_FACTORB - $I_FACTORD ) / 30.6001 )
	Local $I_FACTORF = Int ( 30.6001 * $I_FACTORE )
	$IDAY = $I_FACTORB - $I_FACTORD - $I_FACTORF
	If $I_FACTORE - 1 < 13 Then
		$IMONTH = $I_FACTORE - 1
	Else
		$IMONTH = $I_FACTORE - 13
	EndIf
	If $IMONTH < 3 Then
		$IYEAR = $I_FACTORC - 4715
	Else
		$IYEAR = $I_FACTORC - 4716
	EndIf
	$IYEAR = StringFormat ( "%04d" , $IYEAR )
	$IMONTH = StringFormat ( "%02d" , $IMONTH )
	$IDAY = StringFormat ( "%02d" , $IDAY )
	Return $IYEAR & "/" & $IMONTH & "/" & $IDAY
EndFunc
Func _DATE_JULIANDAYNO ( $IYEAR , $IMONTH , $IDAY )
	Local $SFULLDATE = StringFormat ( "%04d/%02d/%02d" , $IYEAR , $IMONTH , $IDAY )
	If Not _DATEISVALID ( $SFULLDATE ) Then
		Return SetError ( 1 , 0 , "" )
	EndIf
	Local $IJDAY = 0
	Local $AIDAYSINMONTH = _DAYSINMONTH ( $IYEAR )
	For $ICNTR = 1 To $IMONTH - 1
		$IJDAY = $IJDAY + $AIDAYSINMONTH [ $ICNTR ]
	Next
	$IJDAY = ( $IYEAR * 1000 ) + ( $IJDAY + $IDAY )
	Return $IJDAY
EndFunc
Func _JULIANTODATE ( $IJDAY , $SSEP = "/" )
	Local $IYEAR = Int ( $IJDAY / 1000 )
	Local $IDAYS = Mod ( $IJDAY , 1000 )
	Local $IMAXDAYS = 365
	If _DATEISLEAPYEAR ( $IYEAR ) Then $IMAXDAYS = 366
	If $IDAYS > $IMAXDAYS Then
		Return SetError ( 1 , 0 , "" )
	EndIf
	Local $AIDAYSINMONTH = _DAYSINMONTH ( $IYEAR )
	Local $IMONTH = 1
	While $IDAYS > $AIDAYSINMONTH [ $IMONTH ]
		$IDAYS = $IDAYS - $AIDAYSINMONTH [ $IMONTH ]
		$IMONTH = $IMONTH + 1
	WEnd
	Return StringFormat ( "%04d%s%02d%s%02d" , $IYEAR , $SSEP , $IMONTH , $SSEP , $IDAYS )
EndFunc
Func _NOW ( )
	Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return _DATETIMEFORMAT ( $TLOCALTIME .Year & "/" & $TLOCALTIME .Month & "/" & $TLOCALTIME .Day & " " & $TLOCALTIME .Hour & ":" & $TLOCALTIME .Minute & ":" & $TLOCALTIME .Second , 0 )
EndFunc
Func _NOWCALC ( )
	Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $TLOCALTIME .Year & "/" & StringRight ( "00" & $TLOCALTIME .Month , 2 ) & "/" & StringRight ( "00" & $TLOCALTIME .Day , 2 ) & " " & StringRight ( "00" & $TLOCALTIME .Hour , 2 ) & ":" & StringRight ( "00" & $TLOCALTIME .Minute , 2 ) & ":" & StringRight ( "00" & $TLOCALTIME .Second , 2 )
EndFunc
Func _NOWCALCDATE ( )
	Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
	If @error Then Return SetError ( @error , @extended , "" )
	Return $TLOCALTIME .Year & "/" & StringRight ( "00" & $TLOCALTIME .Month , 2 ) & "/" & StringRight ( "00" & $TLOCALTIME .Day , 2 )
EndFunc
Func _NOWDATE ( )
	Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
	If @error Then Return SetError ( @error , @extended , "" )
	Return _DATETIMEFORMAT ( $TLOCALTIME .Year & "/" & $TLOCALTIME .Month & "/" & $TLOCALTIME .Day , 0 )
EndFunc
Func _NOWTIME ( $STYPE = 3 )
	If $STYPE < 3 Or $STYPE > 5 Then $STYPE = 3
	Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
	If @error Then Return SetError ( @error , @extended , "" )
	Return _DATETIMEFORMAT ( $TLOCALTIME .Year & "/" & $TLOCALTIME .Month & "/" & $TLOCALTIME .Day & " " & $TLOCALTIME .Hour & ":" & $TLOCALTIME .Minute & ":" & $TLOCALTIME .Second , $STYPE )
EndFunc
Func _SETDATE ( $IDAY , $IMONTH = 0 , $IYEAR = 0 )
	If $IYEAR = 0 Then $IYEAR = @YEAR
	If $IMONTH = 0 Then $IMONTH = @MON
	If Not _DATEISVALID ( $IYEAR & "/" & $IMONTH & "/" & $IDAY ) Then Return 1
	Local $TSYSTEMTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllCall ( "kernel32.dll" , "none" , "GetLocalTime" , "struct*" , $TSYSTEMTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	DllStructSetData ( $TSYSTEMTIME , "Day" , $IDAY )
	If $IMONTH > 0 Then DllStructSetData ( $TSYSTEMTIME , "Month" , $IMONTH )
	If $IYEAR > 0 Then DllStructSetData ( $TSYSTEMTIME , "Year" , $IYEAR )
	Local $IRETURN = _DATE_TIME_SETLOCALTIME ( $TSYSTEMTIME )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	Return Int ( $IRETURN )
EndFunc
Func _SETTIME ( $IHOUR , $IMINUTE , $ISECOND = 0 , $IMSECONDS = 0 )
	If $IHOUR < 0 Or $IHOUR > 23 Then Return 1
	If $IMINUTE < 0 Or $IMINUTE > 59 Then Return 1
	If $ISECOND < 0 Or $ISECOND > 59 Then Return 1
	If $IMSECONDS < 0 Or $IMSECONDS > 999 Then Return 1
	Local $TSYSTEMTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllCall ( "kernel32.dll" , "none" , "GetLocalTime" , "struct*" , $TSYSTEMTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	DllStructSetData ( $TSYSTEMTIME , "Hour" , $IHOUR )
	DllStructSetData ( $TSYSTEMTIME , "Minute" , $IMINUTE )
	If $ISECOND > 0 Then DllStructSetData ( $TSYSTEMTIME , "Second" , $ISECOND )
	If $IMSECONDS > 0 Then DllStructSetData ( $TSYSTEMTIME , "MSeconds" , $IMSECONDS )
	Local $IRETURN = _DATE_TIME_SETLOCALTIME ( $TSYSTEMTIME )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	Return Int ( $IRETURN )
EndFunc
Func _TICKSTOTIME ( $ITICKS , ByRef $IHOURS , ByRef $IMINS , ByRef $ISECS )
	If Number ( $ITICKS ) > 0 Then
		$ITICKS = Int ( $ITICKS / 1000 )
		$IHOURS = Int ( $ITICKS / 3600 )
		$ITICKS = Mod ( $ITICKS , 3600 )
		$IMINS = Int ( $ITICKS / 60 )
		$ISECS = Mod ( $ITICKS , 60 )
		Return 1
	ElseIf Number ( $ITICKS ) = 0 Then
		$IHOURS = 0
		$ITICKS = 0
		$IMINS = 0
		$ISECS = 0
		Return 1
	Else
		Return SetError ( 1 , 0 , 0 )
	EndIf
EndFunc
Func _TIMETOTICKS ( $IHOURS = Default , $IMINS = Default , $ISECS = Default )
	If $IHOURS = Default Or $IMINS = Default Or $ISECS = Default Then
		Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $IHOURS = Default Then $IHOURS = $TLOCALTIME .Hour
		If $IMINS = Default Then $IMINS = $TLOCALTIME .Minute
		If $ISECS = Default Then $ISECS = $TLOCALTIME .Second
	EndIf
	If StringIsInt ( $IHOURS ) And StringIsInt ( $IMINS ) And StringIsInt ( $ISECS ) Then
		Local $ITICKS = 1000 * ( ( 3600 * $IHOURS ) + ( 60 * $IMINS ) + $ISECS )
		Return $ITICKS
	Else
		Return SetError ( 1 , 0 , 0 )
	EndIf
EndFunc
Func _WEEKNUMBERISO ( $IYEAR = Default , $IMONTH = Default , $IDAY = Default )
	If $IYEAR = Default Or $IMONTH = Default Or $IDAY = Default Then
		Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $IYEAR = Default Then $IYEAR = $TLOCALTIME .Year
		If $IMONTH = Default Then $IMONTH = $TLOCALTIME .Month
		If $IDAY = Default Then $IDAY = $TLOCALTIME .Day
	EndIf
	If $IDAY > 31 Or $IDAY < 1 Then
		Return SetError ( 1 , 0 , - 1 )
	ElseIf Not __DATEISMONTH ( $IMONTH ) Then
		Return SetError ( 2 , 0 , - 1 )
	ElseIf $IYEAR < 1 Or $IYEAR > 2999 Then
		Return SetError ( 3 , 0 , - 1 )
	EndIf
	Local $IDOW = _DATETODAYOFWEEKISO ( $IYEAR , $IMONTH , $IDAY ) - 1
	Local $IDOW0101 = _DATETODAYOFWEEKISO ( $IYEAR , 1 , 1 ) - 1
	If ( $IMONTH = 1 And 3 < $IDOW0101 And $IDOW0101 < 7 - ( $IDAY - 1 ) ) Then
		$IDOW = $IDOW0101 - 1
		$IDOW0101 = _DATETODAYOFWEEKISO ( $IYEAR - 1 , 1 , 1 ) - 1
		$IMONTH = 12
		$IDAY = 31
		$IYEAR = $IYEAR - 1
	ElseIf ( $IMONTH = 12 And 30 - ( $IDAY - 1 ) < _DATETODAYOFWEEKISO ( $IYEAR + 1 , 1 , 1 ) - 1 And _DATETODAYOFWEEKISO ( $IYEAR + 1 , 1 , 1 ) - 1 < 4 ) Then
		Return 1
	EndIf
	Return Int ( ( _DATETODAYOFWEEKISO ( $IYEAR , 1 , 1 ) - 1 < 4 ) + 4 * ( $IMONTH - 1 ) + ( 2 * ( $IMONTH - 1 ) + ( $IDAY - 1 ) + $IDOW0101 - $IDOW + 6 ) * 36 / 256 )
EndFunc
Func _WEEKNUMBER ( $IYEAR = Default , $IMONTH = Default , $IDAY = Default , $IWEEKSTART = 1 )
	If $IYEAR = Default Or $IMONTH = Default Or $IDAY = Default Then
		Local $TLOCALTIME = _DATE_TIME_GETLOCALTIME ( )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $IYEAR = Default Then $IYEAR = $TLOCALTIME .Year
		If $IMONTH = Default Then $IMONTH = $TLOCALTIME .Month
		If $IDAY = Default Then $IDAY = $TLOCALTIME .Day
	EndIf
	If $IWEEKSTART = Default Then $IWEEKSTART = 1
	If $IDAY > 31 Or $IDAY < 1 Then
		Return SetError ( 1 , 0 , - 1 )
	ElseIf Not __DATEISMONTH ( $IMONTH ) Then
		Return SetError ( 3 , 0 , - 1 )
	ElseIf $IYEAR < 1 Or $IYEAR > 2999 Then
		Return SetError ( 4 , 0 , - 1 )
	ElseIf $IWEEKSTART < 1 Or $IWEEKSTART > 2 Then
		Return SetError ( 2 , 0 , - 1 )
	EndIf
	Local $ISTARTWEEK1 , $IENDWEEK1
	Local $IDOW0101 = _DATETODAYOFWEEKISO ( $IYEAR , 1 , 1 )
	Local $IDATE = $IYEAR & "/" & $IMONTH & "/" & $IDAY
	If $IWEEKSTART = 1 Then
		If $IDOW0101 = 6 Then
			$ISTARTWEEK1 = 0
		Else
			$ISTARTWEEK1 = - 1 * $IDOW0101 - 1
		EndIf
		$IENDWEEK1 = $ISTARTWEEK1 + 6
	Else
		$ISTARTWEEK1 = $IDOW0101 * - 1
		$IENDWEEK1 = $ISTARTWEEK1 + 6
	EndIf
	Local $ISTARTWEEK1NY
	Local $IENDWEEK1DATE = _DATEADD ( "d" , $IENDWEEK1 , $IYEAR & "/01/01" )
	Local $IDOW0101NY = _DATETODAYOFWEEKISO ( $IYEAR + 1 , 1 , 1 )
	If $IWEEKSTART = 1 Then
		If $IDOW0101NY = 6 Then
			$ISTARTWEEK1NY = 0
		Else
			$ISTARTWEEK1NY = - 1 * $IDOW0101NY - 1
		EndIf
	Else
		$ISTARTWEEK1NY = $IDOW0101NY * - 1
	EndIf
	Local $ISTARTWEEK1DATENY = _DATEADD ( "d" , $ISTARTWEEK1NY , $IYEAR + 1 & "/01/01" )
	Local $ICURRDATEDIFF = _DATEDIFF ( "d" , $IENDWEEK1DATE , $IDATE ) - 1
	Local $ICURRDATEDIFFNY = _DATEDIFF ( "d" , $ISTARTWEEK1DATENY , $IDATE )
	If $ICURRDATEDIFF >= 0 And $ICURRDATEDIFFNY < 0 Then Return 2 + Int ( $ICURRDATEDIFF / 7 )
	If $ICURRDATEDIFF < 0 Or $ICURRDATEDIFFNY >= 0 Then Return 1
EndFunc
Func _DAYSINMONTH ( $IYEAR )
	Local $ADAYS = [ 12 , 31 , ( _DATEISLEAPYEAR ( $IYEAR ) ? 29 : 28 ) , 31 , 30 , 31 , 30 , 31 , 31 , 30 , 31 , 30 , 31 ]
	Return $ADAYS
EndFunc
Func __DATE_TIME_CLONESYSTEMTIME ( $PSYSTEMTIME )
	Local $TSYSTEMTIME1 = DllStructCreate ( $TAGSYSTEMTIME , $PSYSTEMTIME )
	Local $TSYSTEMTIME2 = DllStructCreate ( $TAGSYSTEMTIME )
	DllStructSetData ( $TSYSTEMTIME2 , "Month" , DllStructGetData ( $TSYSTEMTIME1 , "Month" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "Day" , DllStructGetData ( $TSYSTEMTIME1 , "Day" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "Year" , DllStructGetData ( $TSYSTEMTIME1 , "Year" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "Hour" , DllStructGetData ( $TSYSTEMTIME1 , "Hour" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "Minute" , DllStructGetData ( $TSYSTEMTIME1 , "Minute" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "Second" , DllStructGetData ( $TSYSTEMTIME1 , "Second" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "MSeconds" , DllStructGetData ( $TSYSTEMTIME1 , "MSeconds" ) )
	DllStructSetData ( $TSYSTEMTIME2 , "DOW" , DllStructGetData ( $TSYSTEMTIME1 , "DOW" ) )
	Return $TSYSTEMTIME2
EndFunc
Func _DATE_TIME_COMPAREFILETIME ( $TFILETIME1 , $TFILETIME2 )
	Local $ACALL = DllCall ( "kernel32.dll" , "long" , "CompareFileTime" , "struct*" , $TFILETIME1 , "struct*" , $TFILETIME2 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _DATE_TIME_DOSDATETIMETOFILETIME ( $IFATDATE , $IFATTIME )
	Local $TTIME = DllStructCreate ( $TAGFILETIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "DosDateTimeToFileTime" , "word" , $IFATDATE , "word" , $IFATTIME , "struct*" , $TTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TTIME )
EndFunc
Func _DATE_TIME_DOSDATETOARRAY ( $IDOSDATE )
	Local $ADATE [ 3 ]
	$ADATE [ 0 ] = BitAND ( $IDOSDATE , 31 )
	$ADATE [ 1 ] = BitAND ( BitShift ( $IDOSDATE , 5 ) , 15 )
	$ADATE [ 2 ] = BitAND ( BitShift ( $IDOSDATE , 9 ) , 63 ) + 1980
	Return $ADATE
EndFunc
Func _DATE_TIME_DOSDATETIMETOARRAY ( $IDOSDATE , $IDOSTIME )
	Local $ADATE [ 6 ]
	$ADATE [ 0 ] = BitAND ( $IDOSDATE , 31 )
	$ADATE [ 1 ] = BitAND ( BitShift ( $IDOSDATE , 5 ) , 15 )
	$ADATE [ 2 ] = BitAND ( BitShift ( $IDOSDATE , 9 ) , 63 ) + 1980
	$ADATE [ 5 ] = BitAND ( $IDOSTIME , 31 ) * 2
	$ADATE [ 4 ] = BitAND ( BitShift ( $IDOSTIME , 5 ) , 63 )
	$ADATE [ 3 ] = BitAND ( BitShift ( $IDOSTIME , 11 ) , 31 )
	Return $ADATE
EndFunc
Func _DATE_TIME_DOSDATETIMETOSTR ( $IDOSDATE , $IDOSTIME )
	Local $ADATE = _DATE_TIME_DOSDATETIMETOARRAY ( $IDOSDATE , $IDOSTIME )
	Return StringFormat ( "%02d/%02d/%04d %02d:%02d:%02d" , $ADATE [ 0 ] , $ADATE [ 1 ] , $ADATE [ 2 ] , $ADATE [ 3 ] , $ADATE [ 4 ] , $ADATE [ 5 ] )
EndFunc
Func _DATE_TIME_DOSDATETOSTR ( $IDOSDATE )
	Local $ADATE = _DATE_TIME_DOSDATETOARRAY ( $IDOSDATE )
	Return StringFormat ( "%02d/%02d/%04d" , $ADATE [ 0 ] , $ADATE [ 1 ] , $ADATE [ 2 ] )
EndFunc
Func _DATE_TIME_DOSTIMETOARRAY ( $IDOSTIME )
	Local $ATIME [ 3 ]
	$ATIME [ 2 ] = BitAND ( $IDOSTIME , 31 ) * 2
	$ATIME [ 1 ] = BitAND ( BitShift ( $IDOSTIME , 5 ) , 63 )
	$ATIME [ 0 ] = BitAND ( BitShift ( $IDOSTIME , 11 ) , 31 )
	Return $ATIME
EndFunc
Func _DATE_TIME_DOSTIMETOSTR ( $IDOSTIME )
	Local $ATIME = _DATE_TIME_DOSTIMETOARRAY ( $IDOSTIME )
	Return StringFormat ( "%02d:%02d:%02d" , $ATIME [ 0 ] , $ATIME [ 1 ] , $ATIME [ 2 ] )
EndFunc
Func _DATE_TIME_ENCODEFILETIME ( $IMONTH , $IDAY , $IYEAR , $IHOUR = 0 , $IMINUTE = 0 , $ISECOND = 0 , $IMSECONDS = 0 )
	Local $TSYSTEMTIME = _DATE_TIME_ENCODESYSTEMTIME ( $IMONTH , $IDAY , $IYEAR , $IHOUR , $IMINUTE , $ISECOND , $IMSECONDS )
	Return _DATE_TIME_SYSTEMTIMETOFILETIME ( $TSYSTEMTIME )
EndFunc
Func _DATE_TIME_ENCODESYSTEMTIME ( $IMONTH , $IDAY , $IYEAR , $IHOUR = 0 , $IMINUTE = 0 , $ISECOND = 0 , $IMSECONDS = 0 )
	Local $TSYSTEMTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllStructSetData ( $TSYSTEMTIME , "Month" , $IMONTH )
	DllStructSetData ( $TSYSTEMTIME , "Day" , $IDAY )
	DllStructSetData ( $TSYSTEMTIME , "Year" , $IYEAR )
	DllStructSetData ( $TSYSTEMTIME , "Hour" , $IHOUR )
	DllStructSetData ( $TSYSTEMTIME , "Minute" , $IMINUTE )
	DllStructSetData ( $TSYSTEMTIME , "Second" , $ISECOND )
	DllStructSetData ( $TSYSTEMTIME , "MSeconds" , $IMSECONDS )
	Return $TSYSTEMTIME
EndFunc
Func _DATE_TIME_FILETIMETOARRAY ( ByRef $TFILETIME )
	If ( ( DllStructGetData ( $TFILETIME , 1 ) + DllStructGetData ( $TFILETIME , 2 ) ) = 0 ) Then Return SetError ( 10 , 0 , 0 )
	Local $TSYSTEMTIME = _DATE_TIME_FILETIMETOSYSTEMTIME ( $TFILETIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return _DATE_TIME_SYSTEMTIMETOARRAY ( $TSYSTEMTIME )
EndFunc
Func _DATE_TIME_FILETIMETOSTR ( ByRef $TFILETIME , $IFMT = 0 )
	Local $ADATE = _DATE_TIME_FILETIMETOARRAY ( $TFILETIME )
	If @error Then Return SetError ( @error , @extended , "" )
	If $IFMT Then
		Return StringFormat ( "%04d/%02d/%02d %02d:%02d:%02d" , $ADATE [ 2 ] , $ADATE [ 0 ] , $ADATE [ 1 ] , $ADATE [ 3 ] , $ADATE [ 4 ] , $ADATE [ 5 ] )
	Else
		Return StringFormat ( "%02d/%02d/%04d %02d:%02d:%02d" , $ADATE [ 0 ] , $ADATE [ 1 ] , $ADATE [ 2 ] , $ADATE [ 3 ] , $ADATE [ 4 ] , $ADATE [ 5 ] )
	EndIf
EndFunc
Func _DATE_TIME_FILETIMETODOSDATETIME ( $TFILETIME )
	Local $ADATE [ 2 ]
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "FileTimeToDosDateTime" , "struct*" , $TFILETIME , "word*" , 0 , "word*" , 0 )
	If @error Then Return SetError ( @error , @extended , $ADATE )
	$ADATE [ 0 ] = $ACALL [ 2 ]
	$ADATE [ 1 ] = $ACALL [ 3 ]
	Return SetExtended ( $ACALL [ 0 ] , $ADATE )
EndFunc
Func _DATE_TIME_FILETIMETOLOCALFILETIME ( $TFILETIME )
	Local $TLOCAL = DllStructCreate ( $TAGFILETIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "FileTimeToLocalFileTime" , "struct*" , $TFILETIME , "struct*" , $TLOCAL )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TLOCAL )
EndFunc
Func _DATE_TIME_FILETIMETOSYSTEMTIME ( $TFILETIME )
	Local $TSYSTTIME = DllStructCreate ( $TAGSYSTEMTIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "FileTimeToSystemTime" , "struct*" , $TFILETIME , "struct*" , $TSYSTTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TSYSTTIME )
EndFunc
Func _DATE_TIME_GETFILETIME ( $HFILE )
	Local $ADATE [ 3 ]
	$ADATE [ 0 ] = DllStructCreate ( $TAGFILETIME )
	$ADATE [ 1 ] = DllStructCreate ( $TAGFILETIME )
	$ADATE [ 2 ] = DllStructCreate ( $TAGFILETIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GetFileTime" , "handle" , $HFILE , "struct*" , $ADATE [ 0 ] , "struct*" , $ADATE [ 1 ] , "struct*" , $ADATE [ 2 ] )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $ADATE )
EndFunc
Func _DATE_TIME_GETLOCALTIME ( )
	Local $TLOCALTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllCall ( "kernel32.dll" , "none" , "GetLocalTime" , "struct*" , $TLOCALTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $TLOCALTIME
EndFunc
Func _DATE_TIME_GETSYSTEMTIME ( )
	Local $TSYSTTIME = DllStructCreate ( $TAGSYSTEMTIME )
	DllCall ( "kernel32.dll" , "none" , "GetSystemTime" , "struct*" , $TSYSTTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $TSYSTTIME
EndFunc
Func _DATE_TIME_GETSYSTEMTIMEADJUSTMENT ( )
	Local $AINFO [ 3 ]
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GetSystemTimeAdjustment" , "dword*" , 0 , "dword*" , 0 , "bool*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	$AINFO [ 0 ] = $ACALL [ 1 ]
	$AINFO [ 1 ] = $ACALL [ 2 ]
	$AINFO [ 2 ] = $ACALL [ 3 ] <> 0
	Return SetExtended ( $ACALL [ 0 ] , $AINFO )
EndFunc
Func _DATE_TIME_GETSYSTEMTIMEASFILETIME ( )
	Local $TFILETIME = DllStructCreate ( $TAGFILETIME )
	DllCall ( "kernel32.dll" , "none" , "GetSystemTimeAsFileTime" , "struct*" , $TFILETIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $TFILETIME
EndFunc
Func _DATE_TIME_GETSYSTEMTIMES ( )
	Local $AINFO [ 3 ]
	$AINFO [ 0 ] = DllStructCreate ( $TAGFILETIME )
	$AINFO [ 1 ] = DllStructCreate ( $TAGFILETIME )
	$AINFO [ 2 ] = DllStructCreate ( $TAGFILETIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GetSystemTimes" , "struct*" , $AINFO [ 0 ] , "struct*" , $AINFO [ 1 ] , "struct*" , $AINFO [ 2 ] )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $AINFO )
EndFunc
Func _DATE_TIME_GETTICKCOUNT ( )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "GetTickCount" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _DATE_TIME_GETTIMEZONEINFORMATION ( )
	Local $TTIMEZONE = DllStructCreate ( $TAGTIME_ZONE_INFORMATION )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "GetTimeZoneInformation" , "struct*" , $TTIMEZONE )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] = - 1 Then Return SetError ( 10 , 0 , 0 )
	Local $AINFO [ 8 ]
	$AINFO [ 0 ] = $ACALL [ 0 ]
	$AINFO [ 1 ] = DllStructGetData ( $TTIMEZONE , "Bias" )
	$AINFO [ 2 ] = DllStructGetData ( $TTIMEZONE , "StdName" )
	$AINFO [ 3 ] = __DATE_TIME_CLONESYSTEMTIME ( DllStructGetPtr ( $TTIMEZONE , "StdDate" ) )
	$AINFO [ 4 ] = DllStructGetData ( $TTIMEZONE , "StdBias" )
	$AINFO [ 5 ] = DllStructGetData ( $TTIMEZONE , "DayName" )
	$AINFO [ 6 ] = __DATE_TIME_CLONESYSTEMTIME ( DllStructGetPtr ( $TTIMEZONE , "DayDate" ) )
	$AINFO [ 7 ] = DllStructGetData ( $TTIMEZONE , "DayBias" )
	Return $AINFO
EndFunc
Func _DATE_TIME_LOCALFILETIMETOFILETIME ( $TLOCALTIME )
	Local $TFILETIME = DllStructCreate ( $TAGFILETIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "LocalFileTimeToFileTime" , "struct*" , $TLOCALTIME , "struct*" , $TFILETIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TFILETIME )
EndFunc
Func _DATE_TIME_SETFILETIME ( $HFILE , $TCREATETIME , $TLASTACCESS , $TLASTWRITE )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetFileTime" , "handle" , $HFILE , "struct*" , $TCREATETIME , "struct*" , $TLASTACCESS , "struct*" , $TLASTWRITE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _DATE_TIME_SETLOCALTIME ( $TSYSTEMTIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetLocalTime" , "struct*" , $TSYSTEMTIME )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , False )
	$ACALL = DllCall ( "kernel32.dll" , "bool" , "SetLocalTime" , "struct*" , $TSYSTEMTIME )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _DATE_TIME_SETSYSTEMTIME ( $TSYSTEMTIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetSystemTime" , "struct*" , $TSYSTEMTIME )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _DATE_TIME_SETSYSTEMTIMEADJUSTMENT ( $IADJUSTMENT , $BDISABLED )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX ( BitOR ( $TOKEN_ADJUST_PRIVILEGES , $TOKEN_QUERY ) )
	If @error Then Return SetError ( @error + 10 , @extended , False )
	_SECURITY__SETPRIVILEGE ( $HTOKEN , $SE_SYSTEMTIME_NAME , True )
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $BRET = False
	If Not @error Then
		Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetSystemTimeAdjustment" , "dword" , $IADJUSTMENT , "bool" , $BDISABLED )
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		ElseIf $ACALL [ 0 ] Then
			$BRET = True
		Else
			$IERROR = 20
			$ILASTERROR = _WINAPI_GETLASTERROR ( )
		EndIf
		_SECURITY__SETPRIVILEGE ( $HTOKEN , $SE_SYSTEMTIME_NAME , False )
		If Not $IERROR And @error Then $IERROR = 22
	EndIf
	_WINAPI_CLOSEHANDLE ( $HTOKEN )
	Return SetError ( $IERROR , $ILASTERROR , $BRET )
EndFunc
Func _DATE_TIME_SETTIMEZONEINFORMATION ( $IBIAS , $SSTDNAME , $TSTDDATE , $ISTDBIAS , $SDAYNAME , $TDAYDATE , $IDAYBIAS )
	Local $TZONEINFO = DllStructCreate ( $TAGTIME_ZONE_INFORMATION )
	DllStructSetData ( $TZONEINFO , "Bias" , $IBIAS )
	DllStructSetData ( $TZONEINFO , "StdName" , $SSTDNAME )
	_MEMMOVEMEMORY ( $TSTDDATE , DllStructGetPtr ( $TZONEINFO , "StdDate" ) , DllStructGetSize ( $TSTDDATE ) )
	DllStructSetData ( $TZONEINFO , "StdBias" , $ISTDBIAS )
	DllStructSetData ( $TZONEINFO , "DayName" , $SDAYNAME )
	_MEMMOVEMEMORY ( $TDAYDATE , DllStructGetPtr ( $TZONEINFO , "DayDate" ) , DllStructGetSize ( $TDAYDATE ) )
	DllStructSetData ( $TZONEINFO , "DayBias" , $IDAYBIAS )
	Local $HTOKEN = _SECURITY__OPENTHREADTOKENEX ( BitOR ( $TOKEN_ADJUST_PRIVILEGES , $TOKEN_QUERY ) )
	If @error Then Return SetError ( @error + 10 , @extended , False )
	_SECURITY__SETPRIVILEGE ( $HTOKEN , $SE_TIME_ZONE_NAME , True )
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $BRET = False
	If Not @error Then
		Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SetTimeZoneInformation" , "struct*" , $TZONEINFO )
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		ElseIf $ACALL [ 0 ] Then
			$ILASTERROR = 0
			$BRET = True
		Else
			$IERROR = 20
			$ILASTERROR = _WINAPI_GETLASTERROR ( )
		EndIf
		_SECURITY__SETPRIVILEGE ( $HTOKEN , $SE_TIME_ZONE_NAME , False )
		If Not $IERROR And @error Then $IERROR = 22
	EndIf
	_WINAPI_CLOSEHANDLE ( $HTOKEN )
	Return SetError ( $IERROR , $ILASTERROR , $BRET )
EndFunc
Func _DATE_TIME_SYSTEMTIMETOARRAY ( ByRef $TSYSTEMTIME )
	Local $AINFO [ 8 ]
	$AINFO [ 0 ] = DllStructGetData ( $TSYSTEMTIME , "Month" )
	$AINFO [ 1 ] = DllStructGetData ( $TSYSTEMTIME , "Day" )
	$AINFO [ 2 ] = DllStructGetData ( $TSYSTEMTIME , "Year" )
	$AINFO [ 3 ] = DllStructGetData ( $TSYSTEMTIME , "Hour" )
	$AINFO [ 4 ] = DllStructGetData ( $TSYSTEMTIME , "Minute" )
	$AINFO [ 5 ] = DllStructGetData ( $TSYSTEMTIME , "Second" )
	$AINFO [ 6 ] = DllStructGetData ( $TSYSTEMTIME , "MSeconds" )
	$AINFO [ 7 ] = DllStructGetData ( $TSYSTEMTIME , "DOW" )
	Return $AINFO
EndFunc
Func _DATE_TIME_SYSTEMTIMETODATESTR ( ByRef $TSYSTEMTIME , $IFMT = 0 )
	Local $AINFO = _DATE_TIME_SYSTEMTIMETOARRAY ( $TSYSTEMTIME )
	If @error Then Return SetError ( @error , @extended , "" )
	If $IFMT Then
		Return StringFormat ( "%04d/%02d/%02d" , $AINFO [ 2 ] , $AINFO [ 0 ] , $AINFO [ 1 ] )
	Else
		Return StringFormat ( "%02d/%02d/%04d" , $AINFO [ 0 ] , $AINFO [ 1 ] , $AINFO [ 2 ] )
	EndIf
EndFunc
Func _DATE_TIME_SYSTEMTIMETODATETIMESTR ( ByRef $TSYSTEMTIME , $IFMT = 0 , $ITYPE = 0 )
	Local $SRET
	Switch $IFMT
	Case 0
		$SRET = _WINAPI_GETDATEFORMAT ( $LOCALE_INVARIANT , $TSYSTEMTIME , 0 , "MM/dd/yyyy " )
		$SRET &= _WINAPI_GETTIMEFORMAT ( $LOCALE_INVARIANT , $TSYSTEMTIME )
	Case 1
		$SRET = _WINAPI_GETDATEFORMAT ( $LOCALE_INVARIANT , $TSYSTEMTIME , 0 , "yyyy/MM/dd " )
		$SRET &= _WINAPI_GETTIMEFORMAT ( $LOCALE_INVARIANT , $TSYSTEMTIME )
	Case 2
		Local $TTEMP
		If $ITYPE Then
			$TTEMP = $TSYSTEMTIME
		Else
			$TTEMP = _DATE_TIME_TZSPECIFICLOCALTIMETOSYSTEMTIME ( $TSYSTEMTIME )
		EndIf
		$SRET = _WINAPI_GETDATEFORMAT ( $LOCALE_INVARIANT , $TTEMP , 0 , "ddd, dd MMM yyyy" ) & " "
		$SRET &= _WINAPI_GETTIMEFORMAT ( $LOCALE_INVARIANT , $TTEMP ) & " GMT"
	Case 3
		Local $AFLAG = _DATE_TIME_GETTIMEZONEINFORMATION ( )
		Local $IBIAS = $AFLAG [ 1 ] + $AFLAG [ 7 ]
		$SRET = _WINAPI_GETDATEFORMAT ( $LOCALE_INVARIANT , $TSYSTEMTIME , 0 , "yyyy-MM-dd" ) & "T"
		$SRET &= _WINAPI_GETTIMEFORMAT ( $LOCALE_INVARIANT , $TSYSTEMTIME )
		If $ITYPE Then
			$SRET &= "Z"
		Else
			If $IBIAS Then
				Local $IS = Mod ( $IBIAS , 60 )
				Local $IH = ( Abs ( $IBIAS ) + $IS ) / 60
				If $IBIAS < 0 Then
					$SRET &= "-"
					$IS = - $IS
				Else
					$SRET &= "+"
				EndIf
				$SRET &= StringFormat ( "%02d:%02d" , $IH , $IS )
			EndIf
		EndIf
	EndSwitch
	Return $SRET
EndFunc
Func _DATE_TIME_SYSTEMTIMETOFILETIME ( $TSYSTEMTIME )
	Local $TFILETIME = DllStructCreate ( $TAGFILETIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SystemTimeToFileTime" , "struct*" , $TSYSTEMTIME , "struct*" , $TFILETIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TFILETIME )
EndFunc
Func _DATE_TIME_SYSTEMTIMETOTIMESTR ( ByRef $TSYSTEMTIME )
	Local $AINFO = _DATE_TIME_SYSTEMTIMETOARRAY ( $TSYSTEMTIME )
	Return StringFormat ( "%02d:%02d:%02d" , $AINFO [ 3 ] , $AINFO [ 4 ] , $AINFO [ 5 ] )
EndFunc
Func _DATE_TIME_SYSTEMTIMETOTZSPECIFICLOCALTIME ( $TUTC , $TTIMEZONE = 0 )
	Local $TLOCALTIME = DllStructCreate ( $TAGSYSTEMTIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "SystemTimeToTzSpecificLocalTime" , "struct*" , $TTIMEZONE , "struct*" , $TUTC , "struct*" , $TLOCALTIME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TLOCALTIME )
EndFunc
Func _DATE_TIME_TZSPECIFICLOCALTIMETOSYSTEMTIME ( $TLOCALTIME , $TTIMEZONE = 0 )
	Local $TUTC = DllStructCreate ( $TAGSYSTEMTIME )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "TzSpecificLocalTimeToSystemTime" , "struct*" , $TTIMEZONE , "struct*" , $TLOCALTIME , "struct*" , $TUTC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TUTC )
EndFunc
Global Const $WC_ANIMATE = "SysAnimate32"
Global Const $WC_BUTTON = "Button"
Global Const $WC_COMBOBOX = "ComboBox"
Global Const $WC_COMBOBOXEX = "ComboBoxEx32"
Global Const $WC_DATETIMEPICK = "SysDateTimePick32"
Global Const $WC_EDIT = "Edit"
Global Const $WC_HEADER = "SysHeader32"
Global Const $WC_HOTKEY = "msctls_hotkey32"
Global Const $WC_IPADDRESS = "SysIPAddress32"
Global Const $WC_LINK = "SysLink"
Global Const $WC_LISTBOX = "ListBox"
Global Const $WC_LISTVIEW = "SysListView32"
Global Const $WC_MONTHCAL = "SysMonthCal32"
Global Const $WC_NATIVEFONTCTL = "NativeFontCtl"
Global Const $WC_PAGESCROLLER = "SysPager"
Global Const $WC_PROGRESS = "msctls_progress32"
Global Const $WC_REBAR = "ReBarWindow32"
Global Const $WC_SCROLLBAR = "ScrollBar"
Global Const $WC_STATIC = "Static"
Global Const $WC_STATUSBAR = "msctls_statusbar32"
Global Const $WC_TABCONTROL = "SysTabControl32"
Global Const $WC_TOOLBAR = "ToolbarWindow32"
Global Const $WC_TOOLTIPS = "tooltips_class32"
Global Const $WC_TRACKBAR = "msctls_trackbar32"
Global Const $WC_TREEVIEW = "SysTreeView32"
Global Const $WC_UPDOWN = "msctls_updown32"
Global Const $WS_OVERLAPPED = 0
Global Const $WS_TILED = $WS_OVERLAPPED
Global Const $WS_MAXIMIZEBOX = 65536
Global Const $WS_MINIMIZEBOX = 131072
Global Const $WS_TABSTOP = 65536
Global Const $WS_GROUP = 131072
Global Const $WS_SIZEBOX = 262144
Global Const $WS_THICKFRAME = $WS_SIZEBOX
Global Const $WS_SYSMENU = 524288
Global Const $WS_HSCROLL = 1048576
Global Const $WS_VSCROLL = 2097152
Global Const $WS_DLGFRAME = 4194304
Global Const $WS_BORDER = 8388608
Global Const $WS_CAPTION = 12582912
Global Const $WS_OVERLAPPEDWINDOW = BitOR ( $WS_CAPTION , $WS_MAXIMIZEBOX , $WS_MINIMIZEBOX , $WS_OVERLAPPED , $WS_SYSMENU , $WS_THICKFRAME )
Global Const $WS_TILEDWINDOW = $WS_OVERLAPPEDWINDOW
Global Const $WS_MAXIMIZE = 16777216
Global Const $WS_CLIPCHILDREN = 33554432
Global Const $WS_CLIPSIBLINGS = 67108864
Global Const $WS_DISABLED = 134217728
Global Const $WS_VISIBLE = 268435456
Global Const $WS_MINIMIZE = 536870912
Global Const $WS_ICONIC = $WS_MINIMIZE
Global Const $WS_CHILD = 1073741824
Global Const $WS_CHILDWINDOW = $WS_CHILD
Global Const $WS_POPUP = 2147483648
Global Const $WS_POPUPWINDOW = 2156396544
Global Const $DS_3DLOOK = 4
Global Const $DS_ABSALIGN = 1
Global Const $DS_CENTER = 2048
Global Const $DS_CENTERMOUSE = 4096
Global Const $DS_CONTEXTHELP = 8192
Global Const $DS_CONTROL = 1024
Global Const $DS_FIXEDSYS = 8
Global Const $DS_LOCALEDIT = 32
Global Const $DS_MODALFRAME = 128
Global Const $DS_NOFAILCREATE = 16
Global Const $DS_NOIDLEMSG = 256
Global Const $DS_SETFONT = 64
Global Const $DS_SETFOREGROUND = 512
Global Const $DS_SHELLFONT = BitOR ( $DS_FIXEDSYS , $DS_SETFONT )
Global Const $DS_SYSMODAL = 2
Global Const $WS_EX_ACCEPTFILES = 16
Global Const $WS_EX_APPWINDOW = 262144
Global Const $WS_EX_COMPOSITED = 33554432
Global Const $WS_EX_CONTROLPARENT = 65536
Global Const $WS_EX_CLIENTEDGE = 512
Global Const $WS_EX_CONTEXTHELP = 1024
Global Const $WS_EX_DLGMODALFRAME = 1
Global Const $WS_EX_LAYERED = 524288
Global Const $WS_EX_LAYOUTRTL = 4194304
Global Const $WS_EX_LEFT = 0
Global Const $WS_EX_LEFTSCROLLBAR = 16384
Global Const $WS_EX_LTRREADING = 0
Global Const $WS_EX_MDICHILD = 64
Global Const $WS_EX_NOACTIVATE = 134217728
Global Const $WS_EX_NOINHERITLAYOUT = 1048576
Global Const $WS_EX_NOPARENTNOTIFY = 4
Global Const $WS_EX_NOREDIRECTIONBITMAP = 2097152
Global Const $WS_EX_RIGHT = 4096
Global Const $WS_EX_RIGHTSCROLLBAR = 0
Global Const $WS_EX_RTLREADING = 8192
Global Const $WS_EX_STATICEDGE = 131072
Global Const $WS_EX_TOOLWINDOW = 128
Global Const $WS_EX_TOPMOST = 8
Global Const $WS_EX_TRANSPARENT = 32
Global Const $WS_EX_WINDOWEDGE = 256
Global Const $WS_EX_OVERLAPPEDWINDOW = BitOR ( $WS_EX_CLIENTEDGE , $WS_EX_WINDOWEDGE )
Global Const $WS_EX_PALETTEWINDOW = BitOR ( $WS_EX_TOOLWINDOW , $WS_EX_TOPMOST , $WS_EX_WINDOWEDGE )
Global Const $WM_NULL = 0
Global Const $WM_CREATE = 1
Global Const $WM_DESTROY = 2
Global Const $WM_MOVE = 3
Global Const $WM_SIZEWAIT = 4
Global Const $WM_SIZE = 5
Global Const $WM_ACTIVATE = 6
Global Const $WM_SETFOCUS = 7
Global Const $WM_KILLFOCUS = 8
Global Const $WM_SETVISIBLE = 9
Global Const $WM_ENABLE = 10
Global Const $WM_SETREDRAW = 11
Global Const $WM_SETTEXT = 12
Global Const $WM_GETTEXT = 13
Global Const $WM_GETTEXTLENGTH = 14
Global Const $WM_PAINT = 15
Global Const $WM_CLOSE = 16
Global Const $WM_QUERYENDSESSION = 17
Global Const $WM_QUIT = 18
Global Const $WM_ERASEBKGND = 20
Global Const $WM_QUERYOPEN = 19
Global Const $WM_SYSCOLORCHANGE = 21
Global Const $WM_ENDSESSION = 22
Global Const $WM_SYSTEMERROR = 23
Global Const $WM_SHOWWINDOW = 24
Global Const $WM_CTLCOLOR = 25
Global Const $WM_SETTINGCHANGE = 26
Global Const $WM_WININICHANGE = 26
Global Const $WM_DEVMODECHANGE = 27
Global Const $WM_ACTIVATEAPP = 28
Global Const $WM_FONTCHANGE = 29
Global Const $WM_TIMECHANGE = 30
Global Const $WM_CANCELMODE = 31
Global Const $WM_SETCURSOR = 32
Global Const $WM_MOUSEACTIVATE = 33
Global Const $WM_CHILDACTIVATE = 34
Global Const $WM_QUEUESYNC = 35
Global Const $WM_GETMINMAXINFO = 36
Global Const $WM_LOGOFF = 37
Global Const $WM_PAINTICON = 38
Global Const $WM_ICONERASEBKGND = 39
Global Const $WM_NEXTDLGCTL = 40
Global Const $WM_ALTTABACTIVE = 41
Global Const $WM_SPOOLERSTATUS = 42
Global Const $WM_DRAWITEM = 43
Global Const $WM_MEASUREITEM = 44
Global Const $WM_DELETEITEM = 45
Global Const $WM_VKEYTOITEM = 46
Global Const $WM_CHARTOITEM = 47
Global Const $WM_SETFONT = 48
Global Const $WM_GETFONT = 49
Global Const $WM_SETHOTKEY = 50
Global Const $WM_GETHOTKEY = 51
Global Const $WM_FILESYSCHANGE = 52
Global Const $WM_ISACTIVEICON = 53
Global Const $WM_QUERYPARKICON = 54
Global Const $WM_QUERYDRAGICON = 55
Global Const $WM_WINHELP = 56
Global Const $WM_COMPAREITEM = 57
Global Const $WM_FULLSCREEN = 58
Global Const $WM_CLIENTSHUTDOWN = 59
Global Const $WM_DDEMLEVENT = 60
Global Const $WM_GETOBJECT = 61
Global Const $WM_CALCSCROLL = 63
Global Const $WM_TESTING = 64
Global Const $WM_COMPACTING = 65
Global Const $WM_OTHERWINDOWCREATED = 66
Global Const $WM_OTHERWINDOWDESTROYED = 67
Global Const $WM_COMMNOTIFY = 68
Global Const $WM_MEDIASTATUSCHANGE = 69
Global Const $WM_WINDOWPOSCHANGING = 70
Global Const $WM_WINDOWPOSCHANGED = 71
Global Const $WM_POWER = 72
Global Const $WM_COPYGLOBALDATA = 73
Global Const $WM_COPYDATA = 74
Global Const $WM_CANCELJOURNAL = 75
Global Const $WM_LOGONNOTIFY = 76
Global Const $WM_KEYF1 = 77
Global Const $WM_NOTIFY = 78
Global Const $WM_ACCESS_WINDOW = 79
Global Const $WM_INPUTLANGCHANGEREQUEST = 80
Global Const $WM_INPUTLANGCHANGE = 81
Global Const $WM_TCARD = 82
Global Const $WM_HELP = 83
Global Const $WM_USERCHANGED = 84
Global Const $WM_NOTIFYFORMAT = 85
Global Const $WM_QM_ACTIVATE = 96
Global Const $WM_HOOK_DO_CALLBACK = 97
Global Const $WM_SYSCOPYDATA = 98
Global Const $WM_FINALDESTROY = 112
Global Const $WM_MEASUREITEM_CLIENTDATA = 113
Global Const $WM_CONTEXTMENU = 123
Global Const $WM_STYLECHANGING = 124
Global Const $WM_STYLECHANGED = 125
Global Const $WM_DISPLAYCHANGE = 126
Global Const $WM_GETICON = 127
Global Const $WM_SETICON = 128
Global Const $WM_NCCREATE = 129
Global Const $WM_NCDESTROY = 130
Global Const $WM_NCCALCSIZE = 131
Global Const $WM_NCHITTEST = 132
Global Const $WM_NCPAINT = 133
Global Const $WM_NCACTIVATE = 134
Global Const $WM_GETDLGCODE = 135
Global Const $WM_SYNCPAINT = 136
Global Const $WM_SYNCTASK = 137
Global Const $WM_KLUDGEMINRECT = 139
Global Const $WM_LPKDRAWSWITCHWND = 140
Global Const $WM_UAHDESTROYWINDOW = 144
Global Const $WM_UAHDRAWMENU = 145
Global Const $WM_UAHDRAWMENUITEM = 146
Global Const $WM_UAHINITMENU = 147
Global Const $WM_UAHMEASUREMENUITEM = 148
Global Const $WM_UAHNCPAINTMENUPOPUP = 149
Global Const $WM_NCMOUSEMOVE = 160
Global Const $WM_NCLBUTTONDOWN = 161
Global Const $WM_NCLBUTTONUP = 162
Global Const $WM_NCLBUTTONDBLCLK = 163
Global Const $WM_NCRBUTTONDOWN = 164
Global Const $WM_NCRBUTTONUP = 165
Global Const $WM_NCRBUTTONDBLCLK = 166
Global Const $WM_NCMBUTTONDOWN = 167
Global Const $WM_NCMBUTTONUP = 168
Global Const $WM_NCMBUTTONDBLCLK = 169
Global Const $WM_NCXBUTTONDOWN = 171
Global Const $WM_NCXBUTTONUP = 172
Global Const $WM_NCXBUTTONDBLCLK = 173
Global Const $WM_NCUAHDRAWCAPTION = 174
Global Const $WM_NCUAHDRAWFRAME = 175
Global Const $WM_INPUT_DEVICE_CHANGE = 254
Global Const $WM_INPUT = 255
Global Const $WM_KEYDOWN = 256
Global Const $WM_KEYFIRST = 256
Global Const $WM_KEYUP = 257
Global Const $WM_CHAR = 258
Global Const $WM_DEADCHAR = 259
Global Const $WM_SYSKEYDOWN = 260
Global Const $WM_SYSKEYUP = 261
Global Const $WM_SYSCHAR = 262
Global Const $WM_SYSDEADCHAR = 263
Global Const $WM_YOMICHAR = 264
Global Const $WM_KEYLAST = 265
Global Const $WM_UNICHAR = 265
Global Const $WM_CONVERTREQUEST = 266
Global Const $WM_CONVERTRESULT = 267
Global Const $WM_IM_INFO = 268
Global Const $WM_IME_STARTCOMPOSITION = 269
Global Const $WM_IME_ENDCOMPOSITION = 270
Global Const $WM_IME_COMPOSITION = 271
Global Const $WM_IME_KEYLAST = 271
Global Const $WM_INITDIALOG = 272
Global Const $WM_COMMAND = 273
Global Const $WM_SYSCOMMAND = 274
Global Const $WM_TIMER = 275
Global Const $WM_HSCROLL = 276
Global Const $WM_VSCROLL = 277
Global Const $WM_INITMENU = 278
Global Const $WM_INITMENUPOPUP = 279
Global Const $WM_SYSTIMER = 280
Global Const $WM_GESTURE = 281
Global Const $WM_GESTURENOTIFY = 282
Global Const $WM_GESTUREINPUT = 283
Global Const $WM_GESTURENOTIFIED = 284
Global Const $WM_MENUSELECT = 287
Global Const $WM_MENUCHAR = 288
Global Const $WM_ENTERIDLE = 289
Global Const $WM_MENURBUTTONUP = 290
Global Const $WM_MENUDRAG = 291
Global Const $WM_MENUGETOBJECT = 292
Global Const $WM_UNINITMENUPOPUP = 293
Global Const $WM_MENUCOMMAND = 294
Global Const $WM_CHANGEUISTATE = 295
Global Const $WM_UPDATEUISTATE = 296
Global Const $WM_QUERYUISTATE = 297
Global Const $WM_LBTRACKPOINT = 305
Global Const $WM_CTLCOLORMSGBOX = 306
Global Const $WM_CTLCOLOREDIT = 307
Global Const $WM_CTLCOLORLISTBOX = 308
Global Const $WM_CTLCOLORBTN = 309
Global Const $WM_CTLCOLORDLG = 310
Global Const $WM_CTLCOLORSCROLLBAR = 311
Global Const $WM_CTLCOLORSTATIC = 312
Global Const $MN_GETHMENU = 481
Global Const $WM_PARENTNOTIFY = 528
Global Const $WM_ENTERMENULOOP = 529
Global Const $WM_EXITMENULOOP = 530
Global Const $WM_NEXTMENU = 531
Global Const $WM_SIZING = 532
Global Const $WM_CAPTURECHANGED = 533
Global Const $WM_MOVING = 534
Global Const $WM_POWERBROADCAST = 536
Global Const $WM_DEVICECHANGE = 537
Global Const $WM_MDICREATE = 544
Global Const $WM_MDIDESTROY = 545
Global Const $WM_MDIACTIVATE = 546
Global Const $WM_MDIRESTORE = 547
Global Const $WM_MDINEXT = 548
Global Const $WM_MDIMAXIMIZE = 549
Global Const $WM_MDITILE = 550
Global Const $WM_MDICASCADE = 551
Global Const $WM_MDIICONARRANGE = 552
Global Const $WM_MDIGETACTIVE = 553
Global Const $WM_DROPOBJECT = 554
Global Const $WM_QUERYDROPOBJECT = 555
Global Const $WM_BEGINDRAG = 556
Global Const $WM_DRAGLOOP = 557
Global Const $WM_DRAGSELECT = 558
Global Const $WM_DRAGMOVE = 559
Global Const $WM_MDISETMENU = 560
Global Const $WM_ENTERSIZEMOVE = 561
Global Const $WM_EXITSIZEMOVE = 562
Global Const $WM_DROPFILES = 563
Global Const $WM_MDIREFRESHMENU = 564
Global Const $WM_TOUCH = 576
Global Const $WM_IME_SETCONTEXT = 641
Global Const $WM_IME_NOTIFY = 642
Global Const $WM_IME_CONTROL = 643
Global Const $WM_IME_COMPOSITIONFULL = 644
Global Const $WM_IME_SELECT = 645
Global Const $WM_IME_CHAR = 646
Global Const $WM_IME_SYSTEM = 647
Global Const $WM_IME_REQUEST = 648
Global Const $WM_IME_KEYDOWN = 656
Global Const $WM_IME_KEYUP = 657
Global Const $WM_NCMOUSEHOVER = 672
Global Const $WM_MOUSEHOVER = 673
Global Const $WM_NCMOUSELEAVE = 674
Global Const $WM_MOUSELEAVE = 675
Global Const $WM_WTSSESSION_CHANGE = 689
Global Const $WM_TABLET_FIRST = 704
Global Const $WM_TABLET_LAST = 735
Global Const $WM_CUT = 768
Global Const $WM_COPY = 769
Global Const $WM_PASTE = 770
Global Const $WM_CLEAR = 771
Global Const $WM_UNDO = 772
Global Const $WM_PALETTEISCHANGING = 784
Global Const $WM_HOTKEY = 786
Global Const $WM_PALETTECHANGED = 785
Global Const $WM_SYSMENU = 787
Global Const $WM_HOOKMSG = 788
Global Const $WM_EXITPROCESS = 789
Global Const $WM_WAKETHREAD = 790
Global Const $WM_PRINT = 791
Global Const $WM_PRINTCLIENT = 792
Global Const $WM_APPCOMMAND = 793
Global Const $WM_QUERYNEWPALETTE = 783
Global Const $WM_THEMECHANGED = 794
Global Const $WM_UAHINIT = 795
Global Const $WM_DESKTOPNOTIFY = 796
Global Const $WM_CLIPBOARDUPDATE = 797
Global Const $WM_DWMCOMPOSITIONCHANGED = 798
Global Const $WM_DWMNCRENDERINGCHANGED = 799
Global Const $WM_DWMCOLORIZATIONCOLORCHANGED = 800
Global Const $WM_DWMWINDOWMAXIMIZEDCHANGE = 801
Global Const $WM_DWMEXILEFRAME = 802
Global Const $WM_DWMSENDICONICTHUMBNAIL = 803
Global Const $WM_MAGNIFICATION_STARTED = 804
Global Const $WM_MAGNIFICATION_ENDED = 805
Global Const $WM_DWMSENDICONICLIVEPREVIEWBITMAP = 806
Global Const $WM_DWMTHUMBNAILSIZECHANGED = 807
Global Const $WM_MAGNIFICATION_OUTPUT = 808
Global Const $WM_MEASURECONTROL = 816
Global Const $WM_GETACTIONTEXT = 817
Global Const $WM_FORWARDKEYDOWN = 819
Global Const $WM_FORWARDKEYUP = 820
Global Const $WM_GETTITLEBARINFOEX = 831
Global Const $WM_NOTIFYWOW = 832
Global Const $WM_HANDHELDFIRST = 856
Global Const $WM_HANDHELDLAST = 863
Global Const $WM_AFXFIRST = 864
Global Const $WM_AFXLAST = 895
Global Const $WM_PENWINFIRST = 896
Global Const $WM_PENWINLAST = 911
Global Const $WM_DDE_INITIATE = 992
Global Const $WM_DDE_TERMINATE = 993
Global Const $WM_DDE_ADVISE = 994
Global Const $WM_DDE_UNADVISE = 995
Global Const $WM_DDE_ACK = 996
Global Const $WM_DDE_DATA = 997
Global Const $WM_DDE_REQUEST = 998
Global Const $WM_DDE_POKE = 999
Global Const $WM_DDE_EXECUTE = 1000
Global Const $WM_DBNOTIFICATION = 1021
Global Const $WM_NETCONNECT = 1022
Global Const $WM_HIBERNATE = 1023
Global Const $WM_USER = 1024
Global Const $WM_APP = 32768
Global Const $NM_FIRST = 0
Global Const $NM_OUTOFMEMORY = $NM_FIRST - 1
Global Const $NM_CLICK = $NM_FIRST - 2
Global Const $NM_DBLCLK = $NM_FIRST - 3
Global Const $NM_RETURN = $NM_FIRST - 4
Global Const $NM_RCLICK = $NM_FIRST - 5
Global Const $NM_RDBLCLK = $NM_FIRST - 6
Global Const $NM_SETFOCUS = $NM_FIRST - 7
Global Const $NM_KILLFOCUS = $NM_FIRST - 8
Global Const $NM_CUSTOMDRAW = $NM_FIRST - 12
Global Const $NM_HOVER = $NM_FIRST - 13
Global Const $NM_NCHITTEST = $NM_FIRST - 14
Global Const $NM_KEYDOWN = $NM_FIRST - 15
Global Const $NM_RELEASEDCAPTURE = $NM_FIRST - 16
Global Const $NM_SETCURSOR = $NM_FIRST - 17
Global Const $NM_CHAR = $NM_FIRST - 18
Global Const $NM_TOOLTIPSCREATED = $NM_FIRST - 19
Global Const $NM_LDOWN = $NM_FIRST - 20
Global Const $NM_RDOWN = $NM_FIRST - 21
Global Const $NM_THEMECHANGED = $NM_FIRST - 22
Global Const $WM_MOUSEFIRST = 512
Global Const $WM_MOUSEMOVE = 512
Global Const $WM_LBUTTONDOWN = 513
Global Const $WM_LBUTTONUP = 514
Global Const $WM_LBUTTONDBLCLK = 515
Global Const $WM_RBUTTONDOWN = 516
Global Const $WM_RBUTTONUP = 517
Global Const $WM_RBUTTONDBLCLK = 518
Global Const $WM_MBUTTONDOWN = 519
Global Const $WM_MBUTTONUP = 520
Global Const $WM_MBUTTONDBLCLK = 521
Global Const $WM_MOUSEWHEEL = 522
Global Const $WM_XBUTTONDOWN = 523
Global Const $WM_XBUTTONUP = 524
Global Const $WM_XBUTTONDBLCLK = 525
Global Const $WM_MOUSEHWHEEL = 526
Global Const $PS_SOLID = 0
Global Const $PS_DASH = 1
Global Const $PS_DOT = 2
Global Const $PS_DASHDOT = 3
Global Const $PS_DASHDOTDOT = 4
Global Const $PS_NULL = 5
Global Const $PS_INSIDEFRAME = 6
Global Const $PS_USERSTYLE = 7
Global Const $PS_ALTERNATE = 8
Global Const $PS_ENDCAP_ROUND = 0
Global Const $PS_ENDCAP_SQUARE = 256
Global Const $PS_ENDCAP_FLAT = 512
Global Const $PS_JOIN_BEVEL = 4096
Global Const $PS_JOIN_MITER = 8192
Global Const $PS_JOIN_ROUND = 0
Global Const $PS_GEOMETRIC = 65536
Global Const $PS_COSMETIC = 0
Global Const $LWA_ALPHA = 2
Global Const $LWA_COLORKEY = 1
Global Const $RGN_AND = 1
Global Const $RGN_OR = 2
Global Const $RGN_XOR = 3
Global Const $RGN_DIFF = 4
Global Const $RGN_COPY = 5
Global Const $ERRORREGION = 0
Global Const $NULLREGION = 1
Global Const $SIMPLEREGION = 2
Global Const $COMPLEXREGION = 3
Global Const $TRANSPARENT = 1
Global Const $OPAQUE = 2
Global Const $CCM_FIRST = 8192
Global Const $CCM_GETUNICODEFORMAT = ( $CCM_FIRST + 6 )
Global Const $CCM_SETUNICODEFORMAT = ( $CCM_FIRST + 5 )
Global Const $CCM_SETBKCOLOR = $CCM_FIRST + 1
Global Const $CCM_SETCOLORSCHEME = $CCM_FIRST + 2
Global Const $CCM_GETCOLORSCHEME = $CCM_FIRST + 3
Global Const $CCM_GETDROPTARGET = $CCM_FIRST + 4
Global Const $CCM_SETWINDOWTHEME = $CCM_FIRST + 11
Global Const $GA_PARENT = 1
Global Const $GA_ROOT = 2
Global Const $GA_ROOTOWNER = 3
Global Const $SM_CXSCREEN = 0
Global Const $SM_CYSCREEN = 1
Global Const $SM_CXVSCROLL = 2
Global Const $SM_CYHSCROLL = 3
Global Const $SM_CYCAPTION = 4
Global Const $SM_CXBORDER = 5
Global Const $SM_CYBORDER = 6
Global Const $SM_CXFIXEDFRAME = 7
Global Const $SM_CXDLGFRAME = $SM_CXFIXEDFRAME
Global Const $SM_CYFIXEDFRAME = 8
Global Const $SM_CYDLGFRAME = $SM_CYFIXEDFRAME
Global Const $SM_CYVTHUMB = 9
Global Const $SM_CXHTHUMB = 10
Global Const $SM_CXICON = 11
Global Const $SM_CYICON = 12
Global Const $SM_CXCURSOR = 13
Global Const $SM_CYCURSOR = 14
Global Const $SM_CYMENU = 15
Global Const $SM_CXFULLSCREEN = 16
Global Const $SM_CYFULLSCREEN = 17
Global Const $SM_CYKANJIWINDOW = 18
Global Const $SM_MOUSEPRESENT = 19
Global Const $SM_CYVSCROLL = 20
Global Const $SM_CXHSCROLL = 21
Global Const $SM_DEBUG = 22
Global Const $SM_SWAPBUTTON = 23
Global Const $SM_RESERVED1 = 24
Global Const $SM_RESERVED2 = 25
Global Const $SM_RESERVED3 = 26
Global Const $SM_RESERVED4 = 27
Global Const $SM_CXMIN = 28
Global Const $SM_CYMIN = 29
Global Const $SM_CXSIZE = 30
Global Const $SM_CYSIZE = 31
Global Const $SM_CXSIZEFRAME = 32
Global Const $SM_CXFRAME = $SM_CXSIZEFRAME
Global Const $SM_CYSIZEFRAME = 33
Global Const $SM_CYFRAME = $SM_CYSIZEFRAME
Global Const $SM_CXMINTRACK = 34
Global Const $SM_CYMINTRACK = 35
Global Const $SM_CXDOUBLECLK = 36
Global Const $SM_CYDOUBLECLK = 37
Global Const $SM_CXICONSPACING = 38
Global Const $SM_CYICONSPACING = 39
Global Const $SM_MENUDROPALIGNMENT = 40
Global Const $SM_PENWINDOWS = 41
Global Const $SM_DBCSENABLED = 42
Global Const $SM_CMOUSEBUTTONS = 43
Global Const $SM_SECURE = 44
Global Const $SM_CXEDGE = 45
Global Const $SM_CYEDGE = 46
Global Const $SM_CXMINSPACING = 47
Global Const $SM_CYMINSPACING = 48
Global Const $SM_CXSMICON = 49
Global Const $SM_CYSMICON = 50
Global Const $SM_CYSMCAPTION = 51
Global Const $SM_CXSMSIZE = 52
Global Const $SM_CYSMSIZE = 53
Global Const $SM_CXMENUSIZE = 54
Global Const $SM_CYMENUSIZE = 55
Global Const $SM_ARRANGE = 56
Global Const $SM_CXMINIMIZED = 57
Global Const $SM_CYMINIMIZED = 58
Global Const $SM_CXMAXTRACK = 59
Global Const $SM_CYMAXTRACK = 60
Global Const $SM_CXMAXIMIZED = 61
Global Const $SM_CYMAXIMIZED = 62
Global Const $SM_NETWORK = 63
Global Const $SM_CLEANBOOT = 67
Global Const $SM_CXDRAG = 68
Global Const $SM_CYDRAG = 69
Global Const $SM_SHOWSOUNDS = 70
Global Const $SM_CXMENUCHECK = 71
Global Const $SM_CYMENUCHECK = 72
Global Const $SM_SLOWMACHINE = 73
Global Const $SM_MIDEASTENABLED = 74
Global Const $SM_MOUSEWHEELPRESENT = 75
Global Const $SM_XVIRTUALSCREEN = 76
Global Const $SM_YVIRTUALSCREEN = 77
Global Const $SM_CXVIRTUALSCREEN = 78
Global Const $SM_CYVIRTUALSCREEN = 79
Global Const $SM_CMONITORS = 80
Global Const $SM_SAMEDISPLAYFORMAT = 81
Global Const $SM_IMMENABLED = 82
Global Const $SM_CXFOCUSBORDER = 83
Global Const $SM_CYFOCUSBORDER = 84
Global Const $SM_TABLETPC = 86
Global Const $SM_MEDIACENTER = 87
Global Const $SM_STARTER = 88
Global Const $SM_SERVERR2 = 89
Global Const $SM_CMETRICS = 90
Global Const $SM_REMOTESESSION = 4096
Global Const $SM_SHUTTINGDOWN = 8192
Global Const $SM_REMOTECONTROL = 8193
Global Const $SM_CARETBLINKINGENABLED = 8194
Global Const $BLACKNESS = 66
Global Const $CAPTUREBLT = 1073741824
Global Const $DSTINVERT = 5570569
Global Const $MERGECOPY = 12583114
Global Const $MERGEPAINT = 12255782
Global Const $NOMIRRORBITMAP = 2147483648
Global Const $NOTSRCCOPY = 3342344
Global Const $NOTSRCERASE = 1114278
Global Const $PATCOPY = 15728673
Global Const $PATINVERT = 5898313
Global Const $PATPAINT = 16452105
Global Const $SRCAND = 8913094
Global Const $SRCCOPY = 13369376
Global Const $SRCERASE = 4457256
Global Const $SRCINVERT = 6684742
Global Const $SRCPAINT = 15597702
Global Const $WHITENESS = 16711778
Global Const $DT_BOTTOM = 8
Global Const $DT_CALCRECT = 1024
Global Const $DT_CENTER = 1
Global Const $DT_EDITCONTROL = 8192
Global Const $DT_END_ELLIPSIS = 32768
Global Const $DT_EXPANDTABS = 64
Global Const $DT_EXTERNALLEADING = 512
Global Const $DT_HIDEPREFIX = 1048576
Global Const $DT_INTERNAL = 4096
Global Const $DT_LEFT = 0
Global Const $DT_MODIFYSTRING = 65536
Global Const $DT_NOCLIP = 256
Global Const $DT_NOFULLWIDTHCHARBREAK = 524288
Global Const $DT_NOPREFIX = 2048
Global Const $DT_PATH_ELLIPSIS = 16384
Global Const $DT_PREFIXONLY = 2097152
Global Const $DT_RIGHT = 2
Global Const $DT_RTLREADING = 131072
Global Const $DT_SINGLELINE = 32
Global Const $DT_TABSTOP = 128
Global Const $DT_TOP = 0
Global Const $DT_VCENTER = 4
Global Const $DT_WORDBREAK = 16
Global Const $DT_WORD_ELLIPSIS = 262144
Global Const $RDW_ERASE = 4
Global Const $RDW_FRAME = 1024
Global Const $RDW_INTERNALPAINT = 2
Global Const $RDW_INVALIDATE = 1
Global Const $RDW_NOERASE = 32
Global Const $RDW_NOFRAME = 2048
Global Const $RDW_NOINTERNALPAINT = 16
Global Const $RDW_VALIDATE = 8
Global Const $RDW_ERASENOW = 512
Global Const $RDW_UPDATENOW = 256
Global Const $RDW_ALLCHILDREN = 128
Global Const $RDW_NOCHILDREN = 64
Global Const $WM_RENDERFORMAT = 773
Global Const $WM_RENDERALLFORMATS = 774
Global Const $WM_DESTROYCLIPBOARD = 775
Global Const $WM_DRAWCLIPBOARD = 776
Global Const $WM_PAINTCLIPBOARD = 777
Global Const $WM_VSCROLLCLIPBOARD = 778
Global Const $WM_SIZECLIPBOARD = 779
Global Const $WM_ASKCBFORMATNAME = 780
Global Const $WM_CHANGECBCHAIN = 781
Global Const $WM_HSCROLLCLIPBOARD = 782
Global Const $HTERROR = - 2
Global Const $HTTRANSPARENT = - 1
Global Const $HTNOWHERE = 0
Global Const $HTCLIENT = 1
Global Const $HTCAPTION = 2
Global Const $HTSYSMENU = 3
Global Const $HTGROWBOX = 4
Global Const $HTSIZE = $HTGROWBOX
Global Const $HTMENU = 5
Global Const $HTHSCROLL = 6
Global Const $HTVSCROLL = 7
Global Const $HTMINBUTTON = 8
Global Const $HTMAXBUTTON = 9
Global Const $HTLEFT = 10
Global Const $HTRIGHT = 11
Global Const $HTTOP = 12
Global Const $HTTOPLEFT = 13
Global Const $HTTOPRIGHT = 14
Global Const $HTBOTTOM = 15
Global Const $HTBOTTOMLEFT = 16
Global Const $HTBOTTOMRIGHT = 17
Global Const $HTBORDER = 18
Global Const $HTREDUCE = $HTMINBUTTON
Global Const $HTZOOM = $HTMAXBUTTON
Global Const $HTSIZEFIRST = $HTLEFT
Global Const $HTSIZELAST = $HTBOTTOMRIGHT
Global Const $HTOBJECT = 19
Global Const $HTCLOSE = 20
Global Const $HTHELP = 21
Global Const $COLOR_SCROLLBAR = 0
Global Const $COLOR_BACKGROUND = 1
Global Const $COLOR_ACTIVECAPTION = 2
Global Const $COLOR_INACTIVECAPTION = 3
Global Const $COLOR_MENU = 4
Global Const $COLOR_WINDOW = 5
Global Const $COLOR_WINDOWFRAME = 6
Global Const $COLOR_MENUTEXT = 7
Global Const $COLOR_WINDOWTEXT = 8
Global Const $COLOR_CAPTIONTEXT = 9
Global Const $COLOR_ACTIVEBORDER = 10
Global Const $COLOR_INACTIVEBORDER = 11
Global Const $COLOR_APPWORKSPACE = 12
Global Const $COLOR_HIGHLIGHT = 13
Global Const $COLOR_HIGHLIGHTTEXT = 14
Global Const $COLOR_BTNFACE = 15
Global Const $COLOR_BTNSHADOW = 16
Global Const $COLOR_GRAYTEXT = 17
Global Const $COLOR_BTNTEXT = 18
Global Const $COLOR_INACTIVECAPTIONTEXT = 19
Global Const $COLOR_BTNHIGHLIGHT = 20
Global Const $COLOR_3DDKSHADOW = 21
Global Const $COLOR_3DLIGHT = 22
Global Const $COLOR_INFOTEXT = 23
Global Const $COLOR_INFOBK = 24
Global Const $COLOR_HOTLIGHT = 26
Global Const $COLOR_GRADIENTACTIVECAPTION = 27
Global Const $COLOR_GRADIENTINACTIVECAPTION = 28
Global Const $COLOR_MENUHILIGHT = 29
Global Const $COLOR_MENUBAR = 30
Global Const $COLOR_DESKTOP = 1
Global Const $COLOR_3DFACE = 15
Global Const $COLOR_3DSHADOW = 16
Global Const $COLOR_3DHIGHLIGHT = 20
Global Const $COLOR_3DHILIGHT = 20
Global Const $COLOR_BTNHILIGHT = 20
Global Const $HINST_COMMCTRL = - 1
Global Const $IDB_STD_SMALL_COLOR = 0
Global Const $IDB_STD_LARGE_COLOR = 1
Global Const $IDB_VIEW_SMALL_COLOR = 4
Global Const $IDB_VIEW_LARGE_COLOR = 5
Global Const $IDB_HIST_SMALL_COLOR = 8
Global Const $IDB_HIST_LARGE_COLOR = 9
Global Const $STARTF_FORCEOFFFEEDBACK = 128
Global Const $STARTF_FORCEONFEEDBACK = 64
Global Const $STARTF_PREVENTPINNING = 8192
Global Const $STARTF_RUNFULLSCREEN = 32
Global Const $STARTF_TITLEISAPPID = 4096
Global Const $STARTF_TITLEISLINKNAME = 2048
Global Const $STARTF_USECOUNTCHARS = 8
Global Const $STARTF_USEFILLATTRIBUTE = 16
Global Const $STARTF_USEHOTKEY = 512
Global Const $STARTF_USEPOSITION = 4
Global Const $STARTF_USESHOWWINDOW = 1
Global Const $STARTF_USESIZE = 2
Global Const $STARTF_USESTDHANDLES = 256
Global Const $CDDS_PREPAINT = 1
Global Const $CDDS_POSTPAINT = 2
Global Const $CDDS_PREERASE = 3
Global Const $CDDS_POSTERASE = 4
Global Const $CDDS_ITEM = 65536
Global Const $CDDS_ITEMPREPAINT = 65537
Global Const $CDDS_ITEMPOSTPAINT = 65538
Global Const $CDDS_ITEMPREERASE = 65539
Global Const $CDDS_ITEMPOSTERASE = 65540
Global Const $CDDS_SUBITEM = 131072
Global Const $CDIS_SELECTED = 1
Global Const $CDIS_GRAYED = 2
Global Const $CDIS_DISABLED = 4
Global Const $CDIS_CHECKED = 8
Global Const $CDIS_FOCUS = 16
Global Const $CDIS_DEFAULT = 32
Global Const $CDIS_HOT = 64
Global Const $CDIS_MARKED = 128
Global Const $CDIS_INDETERMINATE = 256
Global Const $CDIS_SHOWKEYBOARDCUES = 512
Global Const $CDIS_NEARHOT = 1024
Global Const $CDIS_OTHERSIDEHOT = 2048
Global Const $CDIS_DROPHILITED = 4096
Global Const $CDRF_DODEFAULT = 0
Global Const $CDRF_NEWFONT = 2
Global Const $CDRF_SKIPDEFAULT = 4
Global Const $CDRF_NOTIFYPOSTPAINT = 16
Global Const $CDRF_NOTIFYITEMDRAW = 32
Global Const $CDRF_NOTIFYSUBITEMDRAW = 32
Global Const $CDRF_NOTIFYPOSTERASE = 64
Global Const $CDRF_DOERASE = 8
Global Const $CDRF_SKIPPOSTPAINT = 256
Global Const $GUI_SS_DEFAULT_GUI = BitOR ( $WS_MINIMIZEBOX , $WS_CAPTION , $WS_POPUP , $WS_SYSMENU )
Global Const $GUI_EVENT_SINGLE = 0
Global Const $GUI_EVENT_ARRAY = 1
Global Const $GUI_EVENT_NONE = 0
Global Const $GUI_EVENT_CLOSE = - 3
Global Const $GUI_EVENT_MINIMIZE = - 4
Global Const $GUI_EVENT_RESTORE = - 5
Global Const $GUI_EVENT_MAXIMIZE = - 6
Global Const $GUI_EVENT_PRIMARYDOWN = - 7
Global Const $GUI_EVENT_PRIMARYUP = - 8
Global Const $GUI_EVENT_SECONDARYDOWN = - 9
Global Const $GUI_EVENT_SECONDARYUP = - 10
Global Const $GUI_EVENT_MOUSEMOVE = - 11
Global Const $GUI_EVENT_RESIZED = - 12
Global Const $GUI_EVENT_DROPPED = - 13
Global Const $GUI_RUNDEFMSG = "GUI_RUNDEFMSG"
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2
Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4
Global Const $GUI_DROPACCEPTED = 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES = $GUI_DROPACCEPTED
Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128
Global Const $GUI_FOCUS = 256
Global Const $GUI_NOFOCUS = 8192
Global Const $GUI_DEFBUTTON = 512
Global Const $GUI_EXPAND = 1024
Global Const $GUI_ONTOP = 2048
Global Const $GUI_FONTNORMAL = 0
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8
Global Const $GUI_DOCKAUTO = 1
Global Const $GUI_DOCKLEFT = 2
Global Const $GUI_DOCKRIGHT = 4
Global Const $GUI_DOCKHCENTER = 8
Global Const $GUI_DOCKTOP = 32
Global Const $GUI_DOCKBOTTOM = 64
Global Const $GUI_DOCKVCENTER = 128
Global Const $GUI_DOCKWIDTH = 256
Global Const $GUI_DOCKHEIGHT = 512
Global Const $GUI_DOCKSIZE = 768
Global Const $GUI_DOCKMENUBAR = 544
Global Const $GUI_DOCKSTATEBAR = 576
Global Const $GUI_DOCKALL = 802
Global Const $GUI_DOCKBORDERS = 102
Global Const $GUI_GR_CLOSE = 1
Global Const $GUI_GR_LINE = 2
Global Const $GUI_GR_BEZIER = 4
Global Const $GUI_GR_MOVE = 6
Global Const $GUI_GR_COLOR = 8
Global Const $GUI_GR_RECT = 10
Global Const $GUI_GR_ELLIPSE = 12
Global Const $GUI_GR_PIE = 14
Global Const $GUI_GR_DOT = 16
Global Const $GUI_GR_PIXEL = 18
Global Const $GUI_GR_HINT = 20
Global Const $GUI_GR_REFRESH = 22
Global Const $GUI_GR_PENSIZE = 24
Global Const $GUI_GR_NOBKCOLOR = - 2
Global Const $GUI_BKCOLOR_DEFAULT = - 1
Global Const $GUI_BKCOLOR_TRANSPARENT = - 2
Global Const $GUI_BKCOLOR_LV_ALTERNATE = 4261412864
Global Const $GUI_READ_DEFAULT = 0
Global Const $GUI_READ_EXTENDED = 1
Global Const $GUI_CURSOR_NOOVERRIDE = 0
Global Const $GUI_CURSOR_OVERRIDE = 1
Global Const $GUI_WS_EX_PARENTDRAG = 1048576
Global Const $BS_GROUPBOX = 7
Global Const $BS_BOTTOM = 2048
Global Const $BS_CENTER = 768
Global Const $BS_DEFPUSHBUTTON = 1
Global Const $BS_LEFT = 256
Global Const $BS_MULTILINE = 8192
Global Const $BS_PUSHBOX = 10
Global Const $BS_PUSHLIKE = 4096
Global Const $BS_RIGHT = 512
Global Const $BS_RIGHTBUTTON = 32
Global Const $BS_TOP = 1024
Global Const $BS_VCENTER = 3072
Global Const $BS_FLAT = 32768
Global Const $BS_ICON = 64
Global Const $BS_BITMAP = 128
Global Const $BS_NOTIFY = 16384
Global Const $BS_SPLITBUTTON = 12
Global Const $BS_DEFSPLITBUTTON = 13
Global Const $BS_COMMANDLINK = 14
Global Const $BS_DEFCOMMANDLINK = 15
Global Const $BCSIF_GLYPH = 1
Global Const $BCSIF_IMAGE = 2
Global Const $BCSIF_STYLE = 4
Global Const $BCSIF_SIZE = 8
Global Const $BCSS_NOSPLIT = 1
Global Const $BCSS_STRETCH = 2
Global Const $BCSS_ALIGNLEFT = 4
Global Const $BCSS_IMAGE = 8
Global Const $BUTTON_IMAGELIST_ALIGN_LEFT = 0
Global Const $BUTTON_IMAGELIST_ALIGN_RIGHT = 1
Global Const $BUTTON_IMAGELIST_ALIGN_TOP = 2
Global Const $BUTTON_IMAGELIST_ALIGN_BOTTOM = 3
Global Const $BUTTON_IMAGELIST_ALIGN_CENTER = 4
Global Const $BS_3STATE = 5
Global Const $BS_AUTO3STATE = 6
Global Const $BS_AUTOCHECKBOX = 3
Global Const $BS_CHECKBOX = 2
Global Const $BS_RADIOBUTTON = 4
Global Const $BS_AUTORADIOBUTTON = 9
Global Const $BS_OWNERDRAW = 11
Global Const $GUI_SS_DEFAULT_BUTTON = 0
Global Const $GUI_SS_DEFAULT_CHECKBOX = 0
Global Const $GUI_SS_DEFAULT_GROUP = 0
Global Const $GUI_SS_DEFAULT_RADIO = 0
Global Const $BCM_FIRST = 5632
Global Const $BCM_GETIDEALSIZE = ( $BCM_FIRST + 1 )
Global Const $BCM_GETIMAGELIST = ( $BCM_FIRST + 3 )
Global Const $BCM_GETNOTE = ( $BCM_FIRST + 10 )
Global Const $BCM_GETNOTELENGTH = ( $BCM_FIRST + 11 )
Global Const $BCM_GETSPLITINFO = ( $BCM_FIRST + 8 )
Global Const $BCM_GETTEXTMARGIN = ( $BCM_FIRST + 5 )
Global Const $BCM_SETDROPDOWNSTATE = ( $BCM_FIRST + 6 )
Global Const $BCM_SETIMAGELIST = ( $BCM_FIRST + 2 )
Global Const $BCM_SETNOTE = ( $BCM_FIRST + 9 )
Global Const $BCM_SETSHIELD = ( $BCM_FIRST + 12 )
Global Const $BCM_SETSPLITINFO = ( $BCM_FIRST + 7 )
Global Const $BCM_SETTEXTMARGIN = ( $BCM_FIRST + 4 )
Global Const $BM_CLICK = 245
Global Const $BM_GETCHECK = 240
Global Const $BM_GETIMAGE = 246
Global Const $BM_GETSTATE = 242
Global Const $BM_SETCHECK = 241
Global Const $BM_SETDONTCLICK = 248
Global Const $BM_SETIMAGE = 247
Global Const $BM_SETSTATE = 243
Global Const $BM_SETSTYLE = 244
Global Const $BCN_FIRST = - 1250
Global Const $BCN_DROPDOWN = ( $BCN_FIRST + 2 )
Global Const $BCN_HOTITEMCHANGE = ( $BCN_FIRST + 1 )
Global Const $BN_CLICKED = 0
Global Const $BN_PAINT = 1
Global Const $BN_HILITE = 2
Global Const $BN_UNHILITE = 3
Global Const $BN_DISABLE = 4
Global Const $BN_DOUBLECLICKED = 5
Global Const $BN_SETFOCUS = 6
Global Const $BN_KILLFOCUS = 7
Global Const $BN_PUSHED = $BN_HILITE
Global Const $BN_UNPUSHED = $BN_UNHILITE
Global Const $BN_DBLCLK = $BN_DOUBLECLICKED
Global Const $BST_CHECKED = 1
Global Const $BST_INDETERMINATE = 2
Global Const $BST_UNCHECKED = 0
Global Const $BST_FOCUS = 8
Global Const $BST_PUSHED = 4
Global Const $BST_DONTCLICK = 128
#Region Global Variables and Constants
Global $_G_ARRAYDISPLAY_BUSERFUNC = False
Global $_G_ARRAYDISPLAY_HLISTVIEW
Global $_G_ARRAYDISPLAY_ITRANSPOSE
Global $_G_ARRAYDISPLAY_IDISPLAYROW
Global $_G_ARRAYDISPLAY_AARRAY
Global $_G_ARRAYDISPLAY_IDIMS
Global $_G_ARRAYDISPLAY_NROWS
Global $_G_ARRAYDISPLAY_NCOLS
Global $_G_ARRAYDISPLAY_IITEM_START
Global $_G_ARRAYDISPLAY_IITEM_END
Global $_G_ARRAYDISPLAY_ISUBITEM_START
Global $_G_ARRAYDISPLAY_ISUBITEM_END
Global $_G_ARRAYDISPLAY_AINDEX
Global $_G_ARRAYDISPLAY_AINDEXES [ 1 ]
Global $_G_ARRAYDISPLAY_ISORTDIR
Global $_G_ARRAYDISPLAY_ASHEADER
Global $_G_ARRAYDISPLAY_ANUMERICSORT
Global $ARRAYDISPLAY_ROWPREFIX = "#"
Global $ARRAYDISPLAY_NUMERICSORT = "*"
Global Const $ARRAYDISPLAY_COLALIGNLEFT = 0
Global Const $ARRAYDISPLAY_TRANSPOSE = 1
Global Const $ARRAYDISPLAY_COLALIGNRIGHT = 2
Global Const $ARRAYDISPLAY_COLALIGNCENTER = 4
Global Const $ARRAYDISPLAY_VERBOSE = 8
Global Const $ARRAYDISPLAY_NOROW = 64
Global Const $ARRAYDISPLAY_CHECKERROR = 128
Global Const $_ARRAYCONSTANT_TAGLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
Func __ARRAYDISPLAY_SHARE ( Const ByRef $AARRAY , $STITLE = Default , $SARRAYRANGE = Default , $IFLAGS = Default , $VUSER_SEPARATOR = Default , $SHEADER = Default , $IDESIRED_COLWIDTH = Default , $HUSER_FUNCTION = Default , $BDEBUG = True , Const $_ISCRIPTLINENUMBER = @ScriptLineNumber , Const $_ICALLERERROR = @error , Const $_ICALLEREXTENDED = @extended )
	Local $SMSGBOXTITLE = ( ( $BDEBUG ) ? ( "_DebugArrayDisplay" ) : ( "_ArrayDisplay" ) )
	If $_G_ARRAYDISPLAY_BUSERFUNC Then
		$HUSER_FUNCTION = Default
		$BDEBUG = False
	EndIf
	If Not IsKeyword ( $HUSER_FUNCTION ) = $KEYWORD_DEFAULT Then
		$_G_ARRAYDISPLAY_BUSERFUNC = True
	EndIf
	If $STITLE = Default Then $STITLE = $SMSGBOXTITLE
	If $SARRAYRANGE = Default Then $SARRAYRANGE = ""
	If $IFLAGS = Default Then $IFLAGS = 0
	If $VUSER_SEPARATOR = Default Then $VUSER_SEPARATOR = ""
	If $SHEADER = Default Then $SHEADER = ""
	Local $IMIN_COLWIDTH = 55
	Local $IMAX_COLWIDTH = 350
	If $IDESIRED_COLWIDTH > 0 Then $IMAX_COLWIDTH = $IDESIRED_COLWIDTH
	If $IDESIRED_COLWIDTH < 0 Then $IMIN_COLWIDTH = - $IDESIRED_COLWIDTH
	If $IMAX_COLWIDTH = Default Then $IMAX_COLWIDTH = 350
	If $IMAX_COLWIDTH > 4095 Then $IMAX_COLWIDTH = 4095
	If $HUSER_FUNCTION = Default Then $HUSER_FUNCTION = 0
	$_G_ARRAYDISPLAY_ITRANSPOSE = BitAND ( $IFLAGS , $ARRAYDISPLAY_TRANSPOSE )
	Local $ICOLALIGN = BitAND ( $IFLAGS , 6 )
	Local $IVERBOSE = Int ( BitAND ( $IFLAGS , $ARRAYDISPLAY_VERBOSE ) )
	$_G_ARRAYDISPLAY_IDISPLAYROW = Int ( BitAND ( $IFLAGS , $ARRAYDISPLAY_NOROW ) = 0 )
	Local $IBUTTONBORDER = ( ( $BDEBUG ) ? ( 40 ) : ( 20 ) )
	#Region Check valid array
	Local $SMSG = "" , $IRET = 1
	Local $FTIMER = 0
	If IsArray ( $AARRAY ) Then
		$_G_ARRAYDISPLAY_AARRAY = $AARRAY
		$_G_ARRAYDISPLAY_IDIMS = UBound ( $_G_ARRAYDISPLAY_AARRAY , $UBOUND_DIMENSIONS )
		If $_G_ARRAYDISPLAY_IDIMS = 1 Then $_G_ARRAYDISPLAY_ITRANSPOSE = 0
		$_G_ARRAYDISPLAY_NROWS = UBound ( $_G_ARRAYDISPLAY_AARRAY , $UBOUND_ROWS )
		$_G_ARRAYDISPLAY_NCOLS = ( $_G_ARRAYDISPLAY_IDIMS = 2 ) ? UBound ( $_G_ARRAYDISPLAY_AARRAY , $UBOUND_COLUMNS ) : 1
		Dim $_G_ARRAYDISPLAY_ANUMERICSORT [ $_G_ARRAYDISPLAY_NCOLS ]
		If $_G_ARRAYDISPLAY_IDIMS > 2 Then
			$SMSG = "Larger than 2D array passed to function"
			$IRET = 2
		EndIf
		If $_ICALLERERROR Then
			If $BDEBUG Then
				If IsDeclared ( "__g_sReportCallBack_DebugReport_Debug" ) Then
					$SMSG = "@@ Debug( " & $_ISCRIPTLINENUMBER & ") : @error = " & $_ICALLERERROR & " in " & $SMSGBOXTITLE & "( '" & $STITLE & "' )"
					Execute ( "$__g_sReportCallBack_DebugReport_Debug(""" & $SMSG & """)" )
				EndIf
				$IRET = 3
			ElseIf BitAND ( $IFLAGS , $ARRAYDISPLAY_CHECKERROR ) Then
				$SMSG = "@error = " & $_ICALLERERROR & " when calling the function"
				If $_ISCRIPTLINENUMBER > 0 Then $SMSG &= " at line " & $_ISCRIPTLINENUMBER
				$IRET = 3
			EndIf
		EndIf
	Else
		$SMSG = "No array variable passed to function"
	EndIf
	If $SMSG Then
		If $IVERBOSE And MsgBox ( $MB_SYSTEMMODAL + $MB_ICONERROR + $MB_YESNO , $SMSGBOXTITLE & "() Error: " & $STITLE , $SMSG & @CRLF & @CRLF & "Exit the script?" ) = $IDYES Then
			Exit
		Else
			Return SetError ( $IRET , 0 , 0 )
		EndIf
	EndIf
	#EndRegion Check valid array
	#Region Check array range
	Local $ICW_COLWIDTH = Number ( $VUSER_SEPARATOR )
	Local $SCURR_SEPARATOR = Opt ( "GUIDataSeparatorChar" )
	If $VUSER_SEPARATOR = "" Then $VUSER_SEPARATOR = $SCURR_SEPARATOR
	$_G_ARRAYDISPLAY_IITEM_START = 0
	$_G_ARRAYDISPLAY_IITEM_END = $_G_ARRAYDISPLAY_NROWS - 1
	$_G_ARRAYDISPLAY_ISUBITEM_START = 0
	$_G_ARRAYDISPLAY_ISUBITEM_END = ( ( $_G_ARRAYDISPLAY_IDIMS = 2 ) ? ( $_G_ARRAYDISPLAY_NCOLS - 1 ) : ( 0 ) )
	Local $AVRANGESPLIT
	If $SARRAYRANGE Then
		Local $VTMP , $AARRAY_RANGE = StringRegExp ( $SARRAYRANGE & "||" , "(?U)(.*)\|" , $STR_REGEXPARRAYGLOBALMATCH )
		If $AARRAY_RANGE [ 0 ] Then
			$AVRANGESPLIT = StringSplit ( $AARRAY_RANGE [ 0 ] , ":" )
			If @error Then
				$_G_ARRAYDISPLAY_IITEM_END = Number ( $AARRAY_RANGE [ 0 ] )
			Else
				$_G_ARRAYDISPLAY_IITEM_START = Number ( $AVRANGESPLIT [ 1 ] )
				If $AVRANGESPLIT [ 2 ] <> "" Then
					$_G_ARRAYDISPLAY_IITEM_END = Number ( $AVRANGESPLIT [ 2 ] )
				EndIf
			EndIf
		EndIf
		If $_G_ARRAYDISPLAY_IITEM_START < 0 Then $_G_ARRAYDISPLAY_IITEM_START = 0
		If $_G_ARRAYDISPLAY_IITEM_END >= $_G_ARRAYDISPLAY_NROWS Then $_G_ARRAYDISPLAY_IITEM_END = $_G_ARRAYDISPLAY_NROWS - 1
		If ( $_G_ARRAYDISPLAY_IITEM_START > $_G_ARRAYDISPLAY_IITEM_END ) And ( $_G_ARRAYDISPLAY_IITEM_END > 0 ) Then
			$VTMP = $_G_ARRAYDISPLAY_IITEM_START
			$_G_ARRAYDISPLAY_IITEM_START = $_G_ARRAYDISPLAY_IITEM_END
			$_G_ARRAYDISPLAY_IITEM_END = $VTMP
		EndIf
		If $_G_ARRAYDISPLAY_IDIMS = 2 And $AARRAY_RANGE [ 1 ] Then
			$AVRANGESPLIT = StringSplit ( $AARRAY_RANGE [ 1 ] , ":" )
			If @error Then
				$_G_ARRAYDISPLAY_ISUBITEM_END = Number ( $AARRAY_RANGE [ 1 ] )
			Else
				$_G_ARRAYDISPLAY_ISUBITEM_START = Number ( $AVRANGESPLIT [ 1 ] )
				If $AVRANGESPLIT [ 2 ] <> "" Then
					$_G_ARRAYDISPLAY_ISUBITEM_END = Number ( $AVRANGESPLIT [ 2 ] )
				EndIf
			EndIf
			If $_G_ARRAYDISPLAY_ISUBITEM_START > $_G_ARRAYDISPLAY_ISUBITEM_END Then
				$VTMP = $_G_ARRAYDISPLAY_ISUBITEM_START
				$_G_ARRAYDISPLAY_ISUBITEM_START = $_G_ARRAYDISPLAY_ISUBITEM_END
				$_G_ARRAYDISPLAY_ISUBITEM_END = $VTMP
			EndIf
			If $_G_ARRAYDISPLAY_ISUBITEM_START < 0 Then $_G_ARRAYDISPLAY_ISUBITEM_START = 0
			If $_G_ARRAYDISPLAY_ISUBITEM_END >= $_G_ARRAYDISPLAY_NCOLS Then $_G_ARRAYDISPLAY_ISUBITEM_END = $_G_ARRAYDISPLAY_NCOLS - 1
		EndIf
	EndIf
	Local $SDISPLAYDATA = "[" & $_G_ARRAYDISPLAY_NROWS & "]"
	If $_G_ARRAYDISPLAY_IDIMS = 2 Then
		$SDISPLAYDATA &= " [" & $_G_ARRAYDISPLAY_NCOLS & "]"
	EndIf
	Local $STIPDATA = ""
	If $SARRAYRANGE Then
		If $STIPDATA Then $STIPDATA &= " - "
		$STIPDATA &= "Range set " & $SARRAYRANGE
	EndIf
	If $_G_ARRAYDISPLAY_ITRANSPOSE Then
		If $STIPDATA Then $STIPDATA &= " - "
		$STIPDATA &= "Transposed"
	EndIf
	If $SARRAYRANGE Or $_G_ARRAYDISPLAY_ITRANSPOSE Then $_G_ARRAYDISPLAY_AARRAY = __ARRAYDISPLAY_CREATESUBARRAY ( )
	#EndRegion Check array range
	#Region Check custom header
	$_G_ARRAYDISPLAY_ASHEADER = StringSplit ( $SHEADER , $SCURR_SEPARATOR , $STR_NOCOUNT )
	If UBound ( $_G_ARRAYDISPLAY_ASHEADER ) = 0 Then Dim $_G_ARRAYDISPLAY_ASHEADER [ 1 ] = [ "" ]
	$SHEADER = "Row"
	Local $IINDEX = $_G_ARRAYDISPLAY_ISUBITEM_START
	If $_G_ARRAYDISPLAY_ITRANSPOSE Then
		$SHEADER = "Row"
		For $J = 0 To $_G_ARRAYDISPLAY_NCOLS - 1
			$SHEADER &= $SCURR_SEPARATOR & $ARRAYDISPLAY_ROWPREFIX & " " & $J + $_G_ARRAYDISPLAY_ISUBITEM_START
		Next
	Else
		If $_G_ARRAYDISPLAY_ASHEADER [ 0 ] Then
			For $IINDEX = $_G_ARRAYDISPLAY_ISUBITEM_START To $_G_ARRAYDISPLAY_ISUBITEM_END
				If $IINDEX >= UBound ( $_G_ARRAYDISPLAY_ASHEADER ) Then ExitLoop
				If StringRight ( $_G_ARRAYDISPLAY_ASHEADER [ $IINDEX ] , 1 ) = $ARRAYDISPLAY_NUMERICSORT Then
					$_G_ARRAYDISPLAY_ASHEADER [ $IINDEX ] = StringTrimRight ( $_G_ARRAYDISPLAY_ASHEADER [ $IINDEX ] , 1 )
					$_G_ARRAYDISPLAY_ANUMERICSORT [ $IINDEX - $_G_ARRAYDISPLAY_ISUBITEM_START ] = 1
				EndIf
				$SHEADER &= $SCURR_SEPARATOR & $_G_ARRAYDISPLAY_ASHEADER [ $IINDEX ]
			Next
		EndIf
		For $J = $IINDEX To $_G_ARRAYDISPLAY_ISUBITEM_END
			$SHEADER &= $SCURR_SEPARATOR & "Col " & $J
		Next
	EndIf
	If Not $_G_ARRAYDISPLAY_IDISPLAYROW Then $SHEADER = StringTrimLeft ( $SHEADER , 4 )
	#EndRegion Check custom header
	#Region Generate Sort index for columns
	__ARRAYDISPLAY_SORTINDEXES ( 0 , - 1 )
	Local $HTIMER = TimerInit ( )
	__ARRAYDISPLAY_SORTINDEXES ( 1 , 1 )
	$FTIMER = TimerDiff ( $HTIMER )
	If $FTIMER * $_G_ARRAYDISPLAY_NCOLS < 1000 Then
		__ARRAYDISPLAY_SORTINDEXES ( 2 , $_G_ARRAYDISPLAY_NCOLS )
	Else
	EndIf
	#EndRegion Generate Sort index for columns
	#Region GUI and Listview generation
	If $IVERBOSE And ( $_G_ARRAYDISPLAY_NROWS * $_G_ARRAYDISPLAY_NCOLS ) > 1000 Then
		SplashTextOn ( $SMSGBOXTITLE , "Preparing display" & @CRLF & @CRLF & "Please be patient" , 300 , 100 )
	EndIf
	Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
	Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
	Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
	Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
	Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
	Local Const $_ARRAYCONSTANT_GUI_DOCKHCENTER = 8
	Local Const $_ARRAYCONSTANT_GUI_EVENT_CLOSE = - 3
	Local Const $_ARRAYCONSTANT_GUI_EVENT_ARRAY = 1
	Local Const $_ARRAYCONSTANT_GUI_FOCUS = 256
	Local Const $_ARRAYCONSTANT_SS_CENTER = 1
	Local Const $_ARRAYCONSTANT_SS_CENTERIMAGE = 512
	Local Const $_ARRAYCONSTANT_LVM_GETITEMRECT = ( 4096 + 14 )
	Local Const $_ARRAYCONSTANT_LVM_GETITEMSTATE = ( 4096 + 44 )
	Local Const $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT = ( 4096 + 50 )
	Local Const $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE = ( 4096 + 54 )
	Local Const $_ARRAYCONSTANT_LVS_EX_GRIDLINES = 1
	Local Const $_ARRAYCONSTANT_LVIS_SELECTED = 2
	Local Const $_ARRAYCONSTANT_LVS_SHOWSELALWAYS = 8
	Local Const $_ARRAYCONSTANT_LVS_OWNERDATA = 4096
	Local Const $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT = 32
	Local Const $_ARRAYCONSTANT_LVS_EX_DOUBLEBUFFER = 65536
	Local Const $_ARRAYCONSTANT_WS_EX_CLIENTEDGE = 512
	Local Const $_ARRAYCONSTANT_WS_MAXIMIZEBOX = 65536
	Local Const $_ARRAYCONSTANT_WS_MINIMIZEBOX = 131072
	Local Const $_ARRAYCONSTANT_WS_SIZEBOX = 262144
	Local $ICOORDMODE = Opt ( "GUICoordMode" , 1 )
	Local $IORGWIDTH = 210 , $IHEIGHT = 200 , $IMINSIZE = 250
	Local $HGUI = GUICreate ( $STITLE , $IORGWIDTH , $IHEIGHT , Default , Default , BitOR ( $_ARRAYCONSTANT_WS_SIZEBOX , $_ARRAYCONSTANT_WS_MINIMIZEBOX , $_ARRAYCONSTANT_WS_MAXIMIZEBOX ) )
	Local $AIGUISIZE = WinGetClientSize ( $HGUI )
	Local $IDLISTVIEW = GUICtrlCreateListView ( $SHEADER , 0 , 0 , $AIGUISIZE [ 0 ] , $AIGUISIZE [ 1 ] - $IBUTTONBORDER , BitOR ( $_ARRAYCONSTANT_LVS_SHOWSELALWAYS , $_ARRAYCONSTANT_LVS_OWNERDATA ) )
	$_G_ARRAYDISPLAY_HLISTVIEW = GUICtrlGetHandle ( $IDLISTVIEW )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_LVS_EX_GRIDLINES , $_ARRAYCONSTANT_LVS_EX_GRIDLINES )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT , $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_LVS_EX_DOUBLEBUFFER , $_ARRAYCONSTANT_LVS_EX_DOUBLEBUFFER )
	GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE , $_ARRAYCONSTANT_WS_EX_CLIENTEDGE , $_ARRAYCONSTANT_WS_EX_CLIENTEDGE )
	Local $HHEADER = HWnd ( GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 31 ) , 0 , 0 ) )
	GUICtrlSetResizing ( $IDLISTVIEW , $_ARRAYCONSTANT_GUI_DOCKBORDERS )
	Local $ICOLFILL = $_G_ARRAYDISPLAY_NCOLS + $_G_ARRAYDISPLAY_IDISPLAYROW
	If $ICOLALIGN Then
		For $I = 0 To $ICOLFILL - 1
			__ARRAYDISPLAY_JUSTIFYCOLUMN ( $IDLISTVIEW , $I , $ICOLALIGN / 2 )
		Next
	EndIf
	GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 47 ) , $_G_ARRAYDISPLAY_NROWS , 0 )
	Local $TRECT = DllStructCreate ( "struct; long Left;long Top;long Right;long Bottom; endstruct" )
	DllCall ( "user32.dll" , "struct*" , "SendMessageW" , "hwnd" , $_G_ARRAYDISPLAY_HLISTVIEW , "uint" , $_ARRAYCONSTANT_LVM_GETITEMRECT , "wparam" , 0 , "struct*" , $TRECT )
	Local $AIWIN_POS = WinGetPos ( $HGUI )
	Local $AILV_POS = ControlGetPos ( $HGUI , "" , $IDLISTVIEW )
	$IHEIGHT = ( ( $_G_ARRAYDISPLAY_NROWS + 3 ) * ( DllStructGetData ( $TRECT , "Bottom" ) - DllStructGetData ( $TRECT , "Top" ) ) ) + $AIWIN_POS [ 3 ] - $AILV_POS [ 3 ]
	If $IHEIGHT > @DesktopHeight - 100 Then
		$IHEIGHT = @DesktopHeight - 100
	ElseIf $IHEIGHT < $IMINSIZE Then
		$IHEIGHT = $IMINSIZE
	EndIf
	If $IVERBOSE Then SplashOff ( )
	$_G_ARRAYDISPLAY_ISORTDIR = 1024
	Local $ICOLUMN = 0 , $ICOLUMNPREV = - 1
	If $_G_ARRAYDISPLAY_IDISPLAYROW Then
		$ICOLUMNPREV = $ICOLUMN
		__ARRAYDISPLAY_HEADERSETITEMFORMAT ( $HHEADER , $ICOLUMN , 16384 + $_G_ARRAYDISPLAY_ISORTDIR + $ICOLALIGN / 2 )
	EndIf
	$_G_ARRAYDISPLAY_AINDEX = $_G_ARRAYDISPLAY_AINDEXES [ 0 ]
	#EndRegion GUI and Listview generation
	Local $P__ARRAYDISPLAY_NOTIFYHANDLER = DllCallbackGetPtr ( DllCallbackRegister ( "__ArrayDisplay_NotifyHandler" , "lresult" , "hwnd;uint;wparam;lparam;uint_ptr;dword_ptr" ) )
	DllCall ( "comctl32.dll" , "bool" , "SetWindowSubclass" , "hwnd" , $HGUI , "ptr" , $P__ARRAYDISPLAY_NOTIFYHANDLER , "uint_ptr" , 0 , "dword_ptr" , 0 )
	#Region Adjust dialog width
	Local $IWIDTH = 40 , $ICOLWIDTH = 0 , $AICOLWIDTH [ $ICOLFILL ]
	Local $ICOLWIDTHHEADER , $IMIN_COLW = 55
	For $I = 0 To $ICOLFILL - 1
		If $I > 0 Then $IMIN_COLW = $IMIN_COLWIDTH
		GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 30 ) , $I , - 1 )
		$ICOLWIDTH = GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 29 ) , $I , 0 )
		If $SHEADER <> "" Then
			If $ICOLWIDTH = 0 Then ExitLoop
			GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 30 ) , $I , - 2 )
			$ICOLWIDTHHEADER = GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 29 ) , $I , 0 )
			If $ICOLWIDTH < $IMIN_COLW And $ICOLWIDTHHEADER < $IMIN_COLW Then
				GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 30 ) , $I , $IMIN_COLW )
				$ICOLWIDTH = $IMIN_COLW
			ElseIf $ICOLWIDTHHEADER < $ICOLWIDTH Then
				GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 30 ) , $I , $ICOLWIDTH )
			Else
				$ICOLWIDTH = $ICOLWIDTHHEADER
			EndIf
		Else
			If $ICOLWIDTH < $IMIN_COLW Then
				GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 30 ) , $I , $IMIN_COLW )
				$ICOLWIDTH = $IMIN_COLW
			EndIf
		EndIf
		$IWIDTH += $ICOLWIDTH
		$AICOLWIDTH [ $I ] = $ICOLWIDTH
	Next
	If $IWIDTH > @DesktopWidth - 100 Then
		$IWIDTH = 40
		For $I = 0 To $ICOLFILL - 1
			If $AICOLWIDTH [ $I ] > $IMAX_COLWIDTH Then
				GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 30 ) , $I , $IMAX_COLWIDTH )
				$IWIDTH += $IMAX_COLWIDTH
			Else
				$IWIDTH += $AICOLWIDTH [ $I ]
			EndIf
			If $I < 20 And $BDEBUG Then ConsoleWrite ( "@@ Debug(" & @ScriptLineNumber & ") : $iWidth = " & $IWIDTH & " $i = " & $I & @CRLF )
		Next
	EndIf
	If $IWIDTH > @DesktopWidth - 100 Then
		$IWIDTH = @DesktopWidth - 100
	ElseIf $IWIDTH < $IMINSIZE Then
		$IWIDTH = $IMINSIZE
	EndIf
	#EndRegion Adjust dialog width
	Local $ISCROLLBARSIZE = 0
	If $IHEIGHT = ( @DesktopHeight - 100 ) Then $ISCROLLBARSIZE = 15
	WinMove ( $HGUI , "" , ( @DesktopWidth - $IWIDTH + $ISCROLLBARSIZE ) / 2 , ( @DesktopHeight - $IHEIGHT ) / 2 , $IWIDTH + $ISCROLLBARSIZE , $IHEIGHT )
	$AIGUISIZE = WinGetClientSize ( $HGUI )
	GUICtrlSetPos ( $IDLISTVIEW , 0 , 0 , $IWIDTH , $AIGUISIZE [ 1 ] - $IBUTTONBORDER )
	#Region Create bottom infos
	Local $IBUTTONWIDTH_1 = $AIGUISIZE [ 0 ] / 2
	Local $IBUTTONWIDTH_2 = $AIGUISIZE [ 0 ] / 3
	Local $IDCOPY_ID = 9999 , $IDCOPY_DATA = 99999 , $IDDATA_LABEL = 99999 , $IDUSER_FUNC = 99999 , $IDEXIT_SCRIPT = 99999
	If $BDEBUG Then
		$IDCOPY_ID = GUICtrlCreateButton ( "Copy Data && Hdr/Row" , 0 , $AIGUISIZE [ 1 ] - $IBUTTONBORDER , $IBUTTONWIDTH_1 , 20 )
		$IDCOPY_DATA = GUICtrlCreateButton ( "Copy Data Only" , $IBUTTONWIDTH_1 , $AIGUISIZE [ 1 ] - $IBUTTONBORDER , $IBUTTONWIDTH_1 , 20 )
		Local $IBUTTONWIDTH_VAR = $IBUTTONWIDTH_1
		Local $IOFFSET = $IBUTTONWIDTH_1
		If IsFunc ( $HUSER_FUNCTION ) Then
			$IDUSER_FUNC = GUICtrlCreateButton ( "Run User Func" , $IBUTTONWIDTH_2 , $AIGUISIZE [ 1 ] - 20 , $IBUTTONWIDTH_2 , 20 )
			$IBUTTONWIDTH_VAR = $IBUTTONWIDTH_2
			$IOFFSET = $IBUTTONWIDTH_2 * 2
		EndIf
		$IDEXIT_SCRIPT = GUICtrlCreateButton ( "Exit Script" , $IOFFSET , $AIGUISIZE [ 1 ] - 20 , $IBUTTONWIDTH_VAR , 20 )
		$IDDATA_LABEL = GUICtrlCreateLabel ( $SDISPLAYDATA , 0 , $AIGUISIZE [ 1 ] - 20 , $IBUTTONWIDTH_VAR , 18 , BitOR ( $_ARRAYCONSTANT_SS_CENTER , $_ARRAYCONSTANT_SS_CENTERIMAGE ) )
	Else
		$IDDATA_LABEL = GUICtrlCreateLabel ( $SDISPLAYDATA , 0 , $AIGUISIZE [ 1 ] - 20 , $AIGUISIZE [ 0 ] , 18 , BitOR ( $_ARRAYCONSTANT_SS_CENTER , $_ARRAYCONSTANT_SS_CENTERIMAGE ) )
	EndIf
	If $_G_ARRAYDISPLAY_ITRANSPOSE Or $SARRAYRANGE Then
		GUICtrlSetColor ( $IDDATA_LABEL , 16711680 )
		GUICtrlSetTip ( $IDDATA_LABEL , $STIPDATA )
	EndIf
	GUICtrlSetResizing ( $IDCOPY_ID , $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDCOPY_DATA , $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDDATA_LABEL , $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDUSER_FUNC , $_ARRAYCONSTANT_GUI_DOCKHCENTER + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	GUICtrlSetResizing ( $IDEXIT_SCRIPT , $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT )
	#EndRegion Create bottom infos
	GUISetState ( @SW_SHOW , $HGUI )
	If $FTIMER > 1000 And Not $SARRAYRANGE Then
		Beep ( 750 , 250 )
		ToolTip ( "Sorting Action can take as long as " & Ceiling ( $FTIMER / 1000 ) & " sec" & @CRLF & @CRLF & "Please be patient when you click to sort a column" , 50 , 50 , $SMSGBOXTITLE , $TIP_WARNINGICON , $TIP_BALLOON )
		Sleep ( 3000 )
		ToolTip ( "" )
	EndIf
	#Region GUI Handling events
	Local $IONEVENTMODE = Opt ( "GUIOnEventMode" , 0 ) , $AMSG
	While 1
		$AMSG = GUIGetMsg ( $_ARRAYCONSTANT_GUI_EVENT_ARRAY )
		If $AMSG [ 1 ] = $HGUI Then
			Switch $AMSG [ 0 ]
			Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
				ExitLoop
			Case $IDCOPY_ID , $IDCOPY_DATA
				Local $ISEL_COUNT = GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT , 0 , 0 )
				If $IVERBOSE And ( Not $ISEL_COUNT ) And ( $_G_ARRAYDISPLAY_IITEM_END - $_G_ARRAYDISPLAY_IITEM_START ) * ( $_G_ARRAYDISPLAY_ISUBITEM_END - $_G_ARRAYDISPLAY_ISUBITEM_START ) > 10000 Then
					SplashTextOn ( $SMSGBOXTITLE , "Copying data" & @CRLF & @CRLF & "Please be patient" , 300 , 100 )
				EndIf
				Local $SCLIP = "" , $SITEM , $ASPLIT , $IFIRSTCOL = 0
				If $AMSG [ 0 ] = $IDCOPY_DATA And $_G_ARRAYDISPLAY_IDISPLAYROW Then $IFIRSTCOL = 1
				For $I = 0 To GUICtrlSendMsg ( $IDLISTVIEW , 4100 , 0 , 0 ) - 1
					If $ISEL_COUNT And Not ( GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETITEMSTATE , $I , $_ARRAYCONSTANT_LVIS_SELECTED ) <> 0 ) Then
						ContinueLoop
					EndIf
					$SITEM = __ARRAYDISPLAY_GETITEMTEXTSTRINGSELECTED ( $IDLISTVIEW , $I , $IFIRSTCOL )
					If $AMSG [ 0 ] = $IDCOPY_ID And Not $_G_ARRAYDISPLAY_IDISPLAYROW Then
						$SITEM = $ARRAYDISPLAY_ROWPREFIX & " " & ( $I + $_G_ARRAYDISPLAY_IITEM_START ) & $SCURR_SEPARATOR & $SITEM
					EndIf
					If $ICW_COLWIDTH Then
						$ASPLIT = StringSplit ( $SITEM , $SCURR_SEPARATOR )
						$SITEM = ""
						For $J = 1 To $ASPLIT [ 0 ]
							$SITEM &= StringFormat ( "%-" & $ICW_COLWIDTH + 1 & "s" , StringLeft ( $ASPLIT [ $J ] , $ICW_COLWIDTH ) )
						Next
					Else
						$SITEM = StringReplace ( $SITEM , $SCURR_SEPARATOR , $VUSER_SEPARATOR )
					EndIf
					$SCLIP &= $SITEM & @CRLF
				Next
				$SITEM = $SHEADER
				If $AMSG [ 0 ] = $IDCOPY_ID Then
					$SITEM = $SHEADER
					If Not $_G_ARRAYDISPLAY_IDISPLAYROW Then
						$SITEM = "Row" & $SCURR_SEPARATOR & $SITEM
					EndIf
					If $ICW_COLWIDTH Then
						$ASPLIT = StringSplit ( $SITEM , $SCURR_SEPARATOR )
						$SITEM = ""
						For $J = 1 To $ASPLIT [ 0 ]
							$SITEM &= StringFormat ( "%-" & $ICW_COLWIDTH + 1 & "s" , StringLeft ( $ASPLIT [ $J ] , $ICW_COLWIDTH ) )
						Next
					Else
						$SITEM = StringReplace ( $SITEM , $SCURR_SEPARATOR , $VUSER_SEPARATOR )
					EndIf
					$SCLIP = $SITEM & @CRLF & $SCLIP
				EndIf
				ClipPut ( $SCLIP )
				SplashOff ( )
				GUICtrlSetState ( $IDLISTVIEW , $_ARRAYCONSTANT_GUI_FOCUS )
			Case $IDLISTVIEW
				$ICOLUMN = GUICtrlGetState ( $IDLISTVIEW )
				If Not IsArray ( $_G_ARRAYDISPLAY_AINDEXES [ $ICOLUMN + Not $_G_ARRAYDISPLAY_IDISPLAYROW ] ) Then
					__ARRAYDISPLAY_SORTINDEXES ( $ICOLUMN + Not $_G_ARRAYDISPLAY_IDISPLAYROW )
				EndIf
				If $ICOLUMN <> $ICOLUMNPREV Then
					__ARRAYDISPLAY_HEADERSETITEMFORMAT ( $HHEADER , $ICOLUMNPREV , 16384 + $ICOLALIGN / 2 )
					If $_G_ARRAYDISPLAY_IDISPLAYROW And $ICOLUMN = 0 Then
						$_G_ARRAYDISPLAY_AINDEX = $_G_ARRAYDISPLAY_AINDEXES [ 0 ]
					Else
						$_G_ARRAYDISPLAY_AINDEX = $_G_ARRAYDISPLAY_AINDEXES [ $ICOLUMN + Not $_G_ARRAYDISPLAY_IDISPLAYROW ]
					EndIf
				EndIf
				$_G_ARRAYDISPLAY_ISORTDIR = ( $ICOLUMN = $ICOLUMNPREV ) ? $_G_ARRAYDISPLAY_ISORTDIR = 1024 ? 512 : 1024 : 1024
				__ARRAYDISPLAY_HEADERSETITEMFORMAT ( $HHEADER , $ICOLUMN , 16384 + $_G_ARRAYDISPLAY_ISORTDIR + $ICOLALIGN / 2 )
				GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 140 ) , $ICOLUMN , 0 )
				GUICtrlSendMsg ( $IDLISTVIEW , ( 4096 + 47 ) , $_G_ARRAYDISPLAY_NROWS , 0 )
				$ICOLUMNPREV = $ICOLUMN
			Case $IDUSER_FUNC
				Local $AISELITEMS [ 1 ] = [ 0 ]
				For $I = 0 To GUICtrlSendMsg ( $IDLISTVIEW , 4100 , 0 , 0 ) - 1
					If ( GUICtrlSendMsg ( $IDLISTVIEW , $_ARRAYCONSTANT_LVM_GETITEMSTATE , $I , $_ARRAYCONSTANT_LVIS_SELECTED ) <> 0 ) Then
						$AISELITEMS [ 0 ] += 1
						ReDim $AISELITEMS [ $AISELITEMS [ 0 ] + 1 ]
						$AISELITEMS [ $AISELITEMS [ 0 ] ] = $I + $_G_ARRAYDISPLAY_IITEM_START
					EndIf
				Next
				$HUSER_FUNCTION ( $_G_ARRAYDISPLAY_AARRAY , $AISELITEMS )
				$_G_ARRAYDISPLAY_BUSERFUNC = False
				__ARRAYDISPLAY_CLEANUP ( $HGUI , $ICOORDMODE , $IONEVENTMODE , $_ICALLERERROR , $_ICALLEREXTENDED , $P__ARRAYDISPLAY_NOTIFYHANDLER )
				Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , - 1 )
			Case $IDEXIT_SCRIPT
				GUIDelete ( $HGUI )
				Exit
			EndSwitch
		EndIf
	WEnd
	#EndRegion GUI Handling events
	__ARRAYDISPLAY_CLEANUP ( $HGUI , $ICOORDMODE , $IONEVENTMODE , $_ICALLERERROR , $_ICALLEREXTENDED , $P__ARRAYDISPLAY_NOTIFYHANDLER )
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , 1 )
EndFunc
Func __ARRAYDISPLAY_CLEANUP ( $HGUI , $ICOORDMODE , $IONEVENTMODE , $_ICALLERERROR , $_ICALLEREXTENDED , $P__ARRAYDISPLAY_NOTIFYHANDLER )
	DllCall ( "comctl32.dll" , "bool" , "RemoveWindowSubclass" , "hwnd" , $HGUI , "ptr" , $P__ARRAYDISPLAY_NOTIFYHANDLER , "uint_ptr" , 0 )
	$_G_ARRAYDISPLAY_AINDEX = 0
	Dim $_G_ARRAYDISPLAY_AINDEXES [ 1 ]
	GUIDelete ( $HGUI )
	Opt ( "GUICoordMode" , $ICOORDMODE )
	Opt ( "GUIOnEventMode" , $IONEVENTMODE )
	Return SetError ( $_ICALLERERROR , $_ICALLEREXTENDED , 1 )
EndFunc
Func __ARRAYDISPLAY_NOTIFYHANDLER ( $HWND , $IMSG , $WPARAM , $LPARAM , $ISUBCLASSID , $PDATA )
	If $IMSG <> 78 Then Return DllCall ( "comctl32.dll" , "lresult" , "DefSubclassProc" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM ) [ 0 ]
	Local Static $TAGNMHDR = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
	Local Static $TAGNMLVDISPINFO = $TAGNMHDR & ";" & $_ARRAYCONSTANT_TAGLVITEM
	Local $TNMLVDISPINFO = DllStructCreate ( $TAGNMLVDISPINFO , $LPARAM )
	Switch HWnd ( DllStructGetData ( $TNMLVDISPINFO , "hWndFrom" ) )
	Case $_G_ARRAYDISPLAY_HLISTVIEW
		Switch DllStructGetData ( $TNMLVDISPINFO , "Code" )
		Case - 177
			Local Static $TTEXT = DllStructCreate ( "wchar[4096]" ) , $PTEXT = DllStructGetPtr ( $TTEXT )
			Local $IITEM = DllStructGetData ( $TNMLVDISPINFO , "Item" )
			Local $IROW = ( $_G_ARRAYDISPLAY_ISORTDIR = 1024 ) ? $_G_ARRAYDISPLAY_AINDEX [ $IITEM ] : $_G_ARRAYDISPLAY_AINDEX [ $_G_ARRAYDISPLAY_NROWS - 1 - $IITEM ]
			Local $ICOL = DllStructGetData ( $TNMLVDISPINFO , "SubItem" )
			Local $STEMP
			If $_G_ARRAYDISPLAY_IDISPLAYROW = 0 Then
				$STEMP = __ARRAYDISPLAY_GETDATA ( $IROW , $ICOL )
				DllStructSetData ( $TTEXT , 1 , $STEMP )
				DllStructSetData ( $TNMLVDISPINFO , "Text" , $PTEXT )
			Else
				If $ICOL = 0 Then
					If $_G_ARRAYDISPLAY_ITRANSPOSE Then
						Local $SCAPTIONCPLT = ""
						If $IROW + $_G_ARRAYDISPLAY_IITEM_START < UBound ( $_G_ARRAYDISPLAY_ASHEADER ) And StringStripWS ( $_G_ARRAYDISPLAY_ASHEADER [ $IROW + $_G_ARRAYDISPLAY_IITEM_START ] , 1 + 2 ) <> "" Then
							$SCAPTIONCPLT = " (" & StringStripWS ( $_G_ARRAYDISPLAY_ASHEADER [ $IROW + $_G_ARRAYDISPLAY_IITEM_START ] , 1 + 2 )
							If StringRight ( $SCAPTIONCPLT , 1 ) = $ARRAYDISPLAY_NUMERICSORT Then $SCAPTIONCPLT = StringTrimRight ( $SCAPTIONCPLT , 1 )
							$SCAPTIONCPLT &= ")"
						EndIf
						DllStructSetData ( $TTEXT , 1 , "Col " & ( $IROW + $_G_ARRAYDISPLAY_IITEM_START ) & $SCAPTIONCPLT )
					Else
						DllStructSetData ( $TTEXT , 1 , $ARRAYDISPLAY_ROWPREFIX & " " & $IROW + $_G_ARRAYDISPLAY_IITEM_START )
					EndIf
					DllStructSetData ( $TNMLVDISPINFO , "Text" , $PTEXT )
				Else
					$STEMP = __ARRAYDISPLAY_GETDATA ( $IROW , $ICOL - 1 )
					DllStructSetData ( $TTEXT , 1 , $STEMP )
					DllStructSetData ( $TNMLVDISPINFO , "Text" , $PTEXT )
				EndIf
			EndIf
			Return
		EndSwitch
	EndSwitch
	Return DllCall ( "comctl32.dll" , "lresult" , "DefSubclassProc" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM ) [ 0 ]
	#forceref $iSubclassId, $pData
EndFunc
Func __ARRAYDISPLAY_GETDATA ( $IROW , $ICOL )
	Local $STEMP
	If $_G_ARRAYDISPLAY_IDIMS = 2 Then
		$STEMP = $_G_ARRAYDISPLAY_AARRAY [ $IROW ] [ $ICOL ]
	Else
		$STEMP = $_G_ARRAYDISPLAY_AARRAY [ $IROW ]
	EndIf
	Switch VarGetType ( $STEMP )
	Case "Array"
		Local $SSUBSCRIPT = ""
		For $I = 1 To UBound ( $STEMP , 0 )
			$SSUBSCRIPT = "[" & UBound ( $STEMP , $I ) & "]"
		Next
		$STEMP = "{Array" & $SSUBSCRIPT & "}"
	Case "Map"
		$STEMP = "{Map[" & UBound ( $STEMP ) & "]}"
	Case "Object"
		$STEMP = "{Object}"
	EndSwitch
	If StringLen ( $STEMP ) > 4095 Then $STEMP = StringLeft ( $STEMP , 4095 )
	Return $STEMP
EndFunc
Func __ARRAYDISPLAY_SORTINDEXES ( $ICOLSTART , $ICOLEND = $ICOLSTART )
	Dim $_G_ARRAYDISPLAY_AINDEX [ $_G_ARRAYDISPLAY_NROWS ]
	If $ICOLEND = - 1 Then
		Dim $_G_ARRAYDISPLAY_AINDEXES [ $_G_ARRAYDISPLAY_NCOLS + $_G_ARRAYDISPLAY_IDISPLAYROW + 1 ]
		For $I = 0 To $_G_ARRAYDISPLAY_NROWS - 1
			$_G_ARRAYDISPLAY_AINDEX [ $I ] = $I
		Next
		$_G_ARRAYDISPLAY_AINDEXES [ 0 ] = $_G_ARRAYDISPLAY_AINDEX
	EndIf
	If $ICOLSTART = - 1 Then
		$ICOLSTART = 1
		$ICOLEND = $_G_ARRAYDISPLAY_NCOLS
	EndIf
	If $ICOLSTART Then
		Local $TINDEX
		For $I = $ICOLSTART To $ICOLEND
			$TINDEX = __ARRAYDISPLAY_GETSORTCOLSTRUCT ( $_G_ARRAYDISPLAY_AARRAY , $I - 1 )
			For $J = 0 To $_G_ARRAYDISPLAY_NROWS - 1
				$_G_ARRAYDISPLAY_AINDEX [ $J ] = DllStructGetData ( $TINDEX , 1 , $J + 1 )
			Next
			$_G_ARRAYDISPLAY_AINDEXES [ $I ] = $_G_ARRAYDISPLAY_AINDEX
		Next
	EndIf
EndFunc
Func __ARRAYDISPLAY_GETSORTCOLSTRUCT ( Const ByRef $AARRAY , $ICOL )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) < 1 Or UBound ( $AARRAY , $UBOUND_DIMENSIONS ) > 2 Then
		Return SetError ( 6 , 0 , 0 )
	EndIf
	Return __ARRAYDISPLAY_SORTARRAYSTRUCT ( $AARRAY , $ICOL )
EndFunc
Func __ARRAYDISPLAY_SORTARRAYSTRUCT ( Const ByRef $AARRAY , $ICOL )
	Local $IDIMS = UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Local $TINDEX = DllStructCreate ( "uint[" & $_G_ARRAYDISPLAY_NROWS & "]" )
	Local $PINDEX = DllStructGetPtr ( $TINDEX )
	Static $HDLL = DllOpen ( "kernel32.dll" )
	Static $HDLLCOMP = DllOpen ( "shlwapi.dll" )
	Local $LO , $HI , $MI , $R , $NVAL1 , $NVAL2
	For $I = 1 To $_G_ARRAYDISPLAY_NROWS - 1
		$LO = 0
		$HI = $I - 1
		Do
			$MI = Int ( ( $LO + $HI ) / 2 )
			If Not $_G_ARRAYDISPLAY_ITRANSPOSE And $_G_ARRAYDISPLAY_ANUMERICSORT [ $ICOL ] Then
				If $IDIMS = 1 Then
					$NVAL1 = Number ( $AARRAY [ $I ] )
					$NVAL2 = Number ( $AARRAY [ DllStructGetData ( $TINDEX , 1 , $MI + 1 ) ] )
				Else
					$NVAL1 = Number ( $AARRAY [ $I ] [ $ICOL ] )
					$NVAL2 = Number ( $AARRAY [ DllStructGetData ( $TINDEX , 1 , $MI + 1 ) ] [ $ICOL ] )
				EndIf
				$R = $NVAL1 < $NVAL2 ? - 1 : $NVAL1 > $NVAL2 ? 1 : 0
			Else
				If $IDIMS = 1 Then
					$R = DllCall ( $HDLLCOMP , "int" , "StrCmpLogicalW" , "wstr" , String ( $AARRAY [ $I ] ) , "wstr" , String ( $AARRAY [ DllStructGetData ( $TINDEX , 1 , $MI + 1 ) ] ) ) [ 0 ]
				Else
					$R = DllCall ( $HDLLCOMP , "int" , "StrCmpLogicalW" , "wstr" , String ( $AARRAY [ $I ] [ $ICOL ] ) , "wstr" , String ( $AARRAY [ DllStructGetData ( $TINDEX , 1 , $MI + 1 ) ] [ $ICOL ] ) ) [ 0 ]
				EndIf
			EndIf
			Switch $R
			Case - 1
				$HI = $MI - 1
			Case 1
				$LO = $MI + 1
			Case 0
				ExitLoop
			EndSwitch
		Until $LO > $HI
		DllCall ( $HDLL , "none" , "RtlMoveMemory" , "struct*" , $PINDEX + ( $MI + 1 ) * 4 , "struct*" , $PINDEX + $MI * 4 , "ulong_ptr" , ( $I - $MI ) * 4 )
		DllStructSetData ( $TINDEX , 1 , $I , $MI + 1 + ( $LO = $MI + 1 ) )
	Next
	Return $TINDEX
EndFunc
Func __ARRAYDISPLAY_CREATESUBARRAY ( )
	Local $NROWS = $_G_ARRAYDISPLAY_IITEM_END - $_G_ARRAYDISPLAY_IITEM_START + 1
	Local $NCOLS = $_G_ARRAYDISPLAY_ISUBITEM_END - $_G_ARRAYDISPLAY_ISUBITEM_START + 1
	Local $IROW = - 1 , $ICOL , $ITEMP , $ATEMP
	If $_G_ARRAYDISPLAY_ITRANSPOSE Then
		Dim $ATEMP [ $NCOLS ] [ $NROWS ]
		For $I = $_G_ARRAYDISPLAY_IITEM_START To $_G_ARRAYDISPLAY_IITEM_END
			$IROW += 1
			$ICOL = - 1
			For $J = $_G_ARRAYDISPLAY_ISUBITEM_START To $_G_ARRAYDISPLAY_ISUBITEM_END
				$ICOL += 1
				$ATEMP [ $ICOL ] [ $IROW ] = $_G_ARRAYDISPLAY_AARRAY [ $I ] [ $J ]
			Next
		Next
		$ITEMP = $_G_ARRAYDISPLAY_IITEM_START
		$_G_ARRAYDISPLAY_IITEM_START = $_G_ARRAYDISPLAY_ISUBITEM_START
		$_G_ARRAYDISPLAY_ISUBITEM_START = $ITEMP
		$ITEMP = $_G_ARRAYDISPLAY_IITEM_END
		$_G_ARRAYDISPLAY_IITEM_END = $_G_ARRAYDISPLAY_ISUBITEM_END
		$_G_ARRAYDISPLAY_ISUBITEM_END = $ITEMP
		$_G_ARRAYDISPLAY_NROWS = $NCOLS
		$_G_ARRAYDISPLAY_NCOLS = $NROWS
	Else
		If $_G_ARRAYDISPLAY_IDIMS = 1 Then
			Dim $ATEMP [ $NROWS ]
			For $I = $_G_ARRAYDISPLAY_IITEM_START To $_G_ARRAYDISPLAY_IITEM_END
				$IROW += 1
				$ATEMP [ $IROW ] = $_G_ARRAYDISPLAY_AARRAY [ $I ]
			Next
		Else
			Dim $ATEMP [ $NROWS ] [ $NCOLS ]
			For $I = $_G_ARRAYDISPLAY_IITEM_START To $_G_ARRAYDISPLAY_IITEM_END
				$IROW += 1
				$ICOL = - 1
				For $J = $_G_ARRAYDISPLAY_ISUBITEM_START To $_G_ARRAYDISPLAY_ISUBITEM_END
					$ICOL += 1
					$ATEMP [ $IROW ] [ $ICOL ] = $_G_ARRAYDISPLAY_AARRAY [ $I ] [ $J ]
				Next
			Next
			$_G_ARRAYDISPLAY_NCOLS = $NCOLS
		EndIf
		$_G_ARRAYDISPLAY_NROWS = $NROWS
	EndIf
	Return $ATEMP
EndFunc
Func __ARRAYDISPLAY_HEADERSETITEMFORMAT ( $HWND , $IINDEX , $IFORMAT )
	Local Static $THDITEM = DllStructCreate ( "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State" )
	DllStructSetData ( $THDITEM , "Mask" , 4 )
	DllStructSetData ( $THDITEM , "Fmt" , $IFORMAT )
	Local $ARESULT = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , 4620 , "wparam" , $IINDEX , "struct*" , $THDITEM )
	Return $ARESULT [ 0 ] <> 0
EndFunc
Func __ARRAYDISPLAY_GETITEMTEXT ( $IDLISTVIEW , $IINDEX , $ISUBITEM = 0 )
	Local $TBUFFER = DllStructCreate ( "wchar Text[4096]" )
	Local $PBUFFER = DllStructGetPtr ( $TBUFFER )
	Local $TITEM = DllStructCreate ( $_ARRAYCONSTANT_TAGLVITEM )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "TextMax" , 4096 )
	DllStructSetData ( $TITEM , "Text" , $PBUFFER )
	If IsHWnd ( $IDLISTVIEW ) Then
		DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $IDLISTVIEW , "uint" , 4211 , "wparam" , $IINDEX , "struct*" , $TITEM )
	Else
		Local $PITEM = DllStructGetPtr ( $TITEM )
		GUICtrlSendMsg ( $IDLISTVIEW , 4211 , $IINDEX , $PITEM )
	EndIf
	Return DllStructGetData ( $TBUFFER , "Text" )
EndFunc
Func __ARRAYDISPLAY_GETITEMTEXTSTRINGSELECTED ( $IDLISTVIEW , $IITEM , $IFIRSTCOL )
	Local $SROW = "" , $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
	Local $ISELECTED = $IITEM
	Local $HHEADER = HWnd ( GUICtrlSendMsg ( $IDLISTVIEW , 4127 , 0 , 0 ) )
	Local $NCOL = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HHEADER , "uint" , 4608 , "wparam" , 0 , "lparam" , 0 ) [ 0 ]
	For $X = $IFIRSTCOL To $NCOL - 1
		$SROW &= __ARRAYDISPLAY_GETITEMTEXT ( $IDLISTVIEW , $ISELECTED , $X ) & $SSEPARATORCHAR
	Next
	Return StringTrimRight ( $SROW , 1 )
EndFunc
Func __ARRAYDISPLAY_JUSTIFYCOLUMN ( $IDLISTVIEW , $IINDEX , $IALIGN = - 1 )
	Local $TCOLUMN = DllStructCreate ( "uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal" )
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	DllStructSetData ( $TCOLUMN , "Mask" , 1 )
	DllStructSetData ( $TCOLUMN , "Fmt" , $IALIGN )
	Local $PCOLUMN = DllStructGetPtr ( $TCOLUMN )
	Local $IRET = GUICtrlSendMsg ( $IDLISTVIEW , 4192 , $IINDEX , $PCOLUMN )
	Return $IRET <> 0
EndFunc
Global Enum $ARRAYFILL_FORCE_DEFAULT , $ARRAYFILL_FORCE_SINGLEITEM , $ARRAYFILL_FORCE_INT , $ARRAYFILL_FORCE_NUMBER , $ARRAYFILL_FORCE_PTR , $ARRAYFILL_FORCE_HWND , $ARRAYFILL_FORCE_STRING , $ARRAYFILL_FORCE_BOOLEAN
Global Enum $ARRAYUNIQUE_NOCOUNT , $ARRAYUNIQUE_COUNT
Global Enum $ARRAYUNIQUE_AUTO , $ARRAYUNIQUE_FORCE32 , $ARRAYUNIQUE_FORCE64 , $ARRAYUNIQUE_MATCH , $ARRAYUNIQUE_DISTINCT
Func _ARRAYADD ( ByRef $AARRAY , $VVALUE , $ISTART = 0 , $SDELIM_ITEM = "|" , $SDELIM_ROW = @CRLF , $IFORCE = $ARRAYFILL_FORCE_DEFAULT )
	If $ISTART = Default Then $ISTART = 0
	If $SDELIM_ITEM = Default Then $SDELIM_ITEM = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $IFORCE = Default Then $IFORCE = $ARRAYFILL_FORCE_DEFAULT
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	Local $HDATATYPE = 0
	Switch $IFORCE
	Case $ARRAYFILL_FORCE_INT
		$HDATATYPE = Int
	Case $ARRAYFILL_FORCE_NUMBER
		$HDATATYPE = Number
	Case $ARRAYFILL_FORCE_PTR
		$HDATATYPE = Ptr
	Case $ARRAYFILL_FORCE_HWND
		$HDATATYPE = HWnd
	Case $ARRAYFILL_FORCE_STRING
		$HDATATYPE = String
	Case $ARRAYFILL_FORCE_BOOLEAN
		$HDATATYPE = "Boolean"
	EndSwitch
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IFORCE = $ARRAYFILL_FORCE_SINGLEITEM Then
			ReDim $AARRAY [ $IDIM_1 + 1 ]
			$AARRAY [ $IDIM_1 ] = $VVALUE
			Return $IDIM_1
		EndIf
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 5 , 0 , - 1 )
			$HDATATYPE = 0
		Else
			Local $ATMP = StringSplit ( $VVALUE , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			If UBound ( $ATMP , $UBOUND_ROWS ) = 1 Then
				$ATMP [ 0 ] = $VVALUE
			EndIf
			$VVALUE = $ATMP
		EndIf
		Local $IADD = UBound ( $VVALUE , $UBOUND_ROWS )
		ReDim $AARRAY [ $IDIM_1 + $IADD ]
		For $I = 0 To $IADD - 1
			If String ( $HDATATYPE ) = "Boolean" Then
				Switch $VVALUE [ $I ]
				Case "True" , "1"
					$AARRAY [ $IDIM_1 + $I ] = True
				Case "False" , "0" , ""
					$AARRAY [ $IDIM_1 + $I ] = False
				EndSwitch
			ElseIf IsFunc ( $HDATATYPE ) Then
				$AARRAY [ $IDIM_1 + $I ] = $HDATATYPE ( $VVALUE [ $I ] )
			Else
				$AARRAY [ $IDIM_1 + $I ] = $VVALUE [ $I ]
			EndIf
		Next
		Return $IDIM_1 + $IADD - 1
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ISTART < 0 Or $ISTART > $IDIM_2 - 1 Then Return SetError ( 4 , 0 , - 1 )
		Local $IVALDIM_1 , $IVALDIM_2 = 0 , $ICOLCOUNT
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 2 Then Return SetError ( 5 , 0 , - 1 )
			$IVALDIM_1 = UBound ( $VVALUE , $UBOUND_ROWS )
			$IVALDIM_2 = UBound ( $VVALUE , $UBOUND_COLUMNS )
			$HDATATYPE = 0
		Else
			Local $ASPLIT_1 = StringSplit ( $VVALUE , $SDELIM_ROW , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			$IVALDIM_1 = UBound ( $ASPLIT_1 , $UBOUND_ROWS )
			Local $ATMP [ $IVALDIM_1 ] [ 0 ] , $ASPLIT_2
			For $I = 0 To $IVALDIM_1 - 1
				$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
				$ICOLCOUNT = UBound ( $ASPLIT_2 )
				If $ICOLCOUNT > $IVALDIM_2 Then
					$IVALDIM_2 = $ICOLCOUNT
					ReDim $ATMP [ $IVALDIM_1 ] [ $IVALDIM_2 ]
				EndIf
				For $J = 0 To $ICOLCOUNT - 1
					$ATMP [ $I ] [ $J ] = $ASPLIT_2 [ $J ]
				Next
			Next
			$VVALUE = $ATMP
		EndIf
		If UBound ( $VVALUE , $UBOUND_COLUMNS ) + $ISTART > UBound ( $AARRAY , $UBOUND_COLUMNS ) Then Return SetError ( 3 , 0 , - 1 )
		ReDim $AARRAY [ $IDIM_1 + $IVALDIM_1 ] [ $IDIM_2 ]
		For $IWRITETO_INDEX = 0 To $IVALDIM_1 - 1
			For $J = 0 To $IDIM_2 - 1
				If $J < $ISTART Then
					$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = ""
				ElseIf $J - $ISTART > $IVALDIM_2 - 1 Then
					$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = ""
				Else
					If String ( $HDATATYPE ) = "Boolean" Then
						Switch $VVALUE [ $IWRITETO_INDEX ] [ $J - $ISTART ]
						Case "True" , "1"
							$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = True
						Case "False" , "0" , ""
							$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = False
						EndSwitch
					ElseIf IsFunc ( $HDATATYPE ) Then
						$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = $HDATATYPE ( $VVALUE [ $IWRITETO_INDEX ] [ $J - $ISTART ] )
					Else
						$AARRAY [ $IWRITETO_INDEX + $IDIM_1 ] [ $J ] = $VVALUE [ $IWRITETO_INDEX ] [ $J - $ISTART ]
					EndIf
				EndIf
			Next
		Next
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_ROWS ) - 1
EndFunc
Func _ARRAYBINARYSEARCH ( Const ByRef $AARRAY , $VVALUE , $ISTART = 0 , $IEND = 0 , $ICOLUMN = 0 )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ICOLUMN = Default Then $ICOLUMN = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	If $IDIM_1 = 0 Then Return SetError ( 6 , 0 , - 1 )
	If $IEND < 1 Or $IEND > $IDIM_1 - 1 Then $IEND = $IDIM_1 - 1
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , - 1 )
	Local $IMID = Int ( ( $IEND + $ISTART ) / 2 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $AARRAY [ $ISTART ] > $VVALUE Or $AARRAY [ $IEND ] < $VVALUE Then Return SetError ( 2 , 0 , - 1 )
		While $ISTART <= $IMID And $VVALUE <> $AARRAY [ $IMID ]
			If $VVALUE < $AARRAY [ $IMID ] Then
				$IEND = $IMID - 1
			Else
				$ISTART = $IMID + 1
			EndIf
			$IMID = Int ( ( $IEND + $ISTART ) / 2 )
		WEnd
		If $ISTART > $IEND Then Return SetError ( 3 , 0 , - 1 )
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
		If $ICOLUMN < 0 Or $ICOLUMN > $IDIM_2 Then Return SetError ( 7 , 0 , - 1 )
		If $AARRAY [ $ISTART ] [ $ICOLUMN ] > $VVALUE Or $AARRAY [ $IEND ] [ $ICOLUMN ] < $VVALUE Then Return SetError ( 2 , 0 , - 1 )
		While $ISTART <= $IMID And $VVALUE <> $AARRAY [ $IMID ] [ $ICOLUMN ]
			If $VVALUE < $AARRAY [ $IMID ] [ $ICOLUMN ] Then
				$IEND = $IMID - 1
			Else
				$ISTART = $IMID + 1
			EndIf
			$IMID = Int ( ( $IEND + $ISTART ) / 2 )
		WEnd
		If $ISTART > $IEND Then Return SetError ( 3 , 0 , - 1 )
Case Else
		Return SetError ( 5 , 0 , - 1 )
	EndSwitch
	Return $IMID
EndFunc
Func _ARRAYCOLDELETE ( ByRef $AARRAY , $ICOLUMN , $BCONVERT = False )
	If $BCONVERT = Default Then $BCONVERT = False
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 2 Then Return SetError ( 2 , 0 , - 1 )
	Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
	Switch $IDIM_2
	Case 2
		If $ICOLUMN < 0 Or $ICOLUMN > 1 Then Return SetError ( 3 , 0 , - 1 )
		If $BCONVERT Then
			Local $ATEMPARRAY [ $IDIM_1 ]
			For $I = 0 To $IDIM_1 - 1
				$ATEMPARRAY [ $I ] = $AARRAY [ $I ] [ ( Not $ICOLUMN ) ]
			Next
			$AARRAY = $ATEMPARRAY
		Else
			ContinueCase
		EndIf
Case Else
		If $ICOLUMN < 0 Or $ICOLUMN > $IDIM_2 - 1 Then Return SetError ( 3 , 0 , - 1 )
		For $I = 0 To $IDIM_1 - 1
			For $J = $ICOLUMN To $IDIM_2 - 2
				$AARRAY [ $I ] [ $J ] = $AARRAY [ $I ] [ $J + 1 ]
			Next
		Next
		ReDim $AARRAY [ $IDIM_1 ] [ $IDIM_2 - 1 ]
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_COLUMNS )
EndFunc
Func _ARRAYCOLINSERT ( ByRef $AARRAY , $ICOLUMN )
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		Local $ATEMPARRAY [ $IDIM_1 ] [ 2 ]
		Switch $ICOLUMN
		Case 0 , 1
			For $I = 0 To $IDIM_1 - 1
				$ATEMPARRAY [ $I ] [ ( Not $ICOLUMN ) ] = $AARRAY [ $I ]
			Next
	Case Else
			Return SetError ( 3 , 0 , - 1 )
		EndSwitch
		$AARRAY = $ATEMPARRAY
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ICOLUMN < 0 Or $ICOLUMN > $IDIM_2 Then Return SetError ( 3 , 0 , - 1 )
		ReDim $AARRAY [ $IDIM_1 ] [ $IDIM_2 + 1 ]
		For $I = 0 To $IDIM_1 - 1
			For $J = $IDIM_2 To $ICOLUMN + 1 Step - 1
				$AARRAY [ $I ] [ $J ] = $AARRAY [ $I ] [ $J - 1 ]
			Next
			$AARRAY [ $I ] [ $ICOLUMN ] = ""
		Next
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_COLUMNS )
EndFunc
Func _ARRAYCOMBINATIONS ( Const ByRef $AARRAY , $ISET , $SDELIMITER = "" )
	If $SDELIMITER = Default Then $SDELIMITER = ""
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 2 , 0 , 0 )
	Local $IN = UBound ( $AARRAY )
	Local $IR = $ISET
	Local $AIDX [ $IR ]
	For $I = 0 To $IR - 1
		$AIDX [ $I ] = $I
	Next
	Local $ITOTAL = __ARRAY_COMBINATIONS ( $IN , $IR )
	Local $ILEFT = $ITOTAL
	Local $ARESULT [ $ITOTAL + 1 ]
	$ARESULT [ 0 ] = $ITOTAL
	Local $ICOUNT = 1
	While $ILEFT > 0
		__ARRAY_GETNEXT ( $IN , $IR , $ILEFT , $ITOTAL , $AIDX )
		For $I = 0 To $ISET - 1
			$ARESULT [ $ICOUNT ] &= $AARRAY [ $AIDX [ $I ] ] & $SDELIMITER
		Next
		If $SDELIMITER <> "" Then $ARESULT [ $ICOUNT ] = StringTrimRight ( $ARESULT [ $ICOUNT ] , 1 )
		$ICOUNT += 1
	WEnd
	Return $ARESULT
EndFunc
Func _ARRAYCONCATENATE ( ByRef $AARRAYTARGET , Const ByRef $AARRAYSOURCE , $ISTART = 0 )
	If $ISTART = Default Then $ISTART = 0
	If Not IsArray ( $AARRAYTARGET ) Then Return SetError ( 1 , 0 , - 1 )
	If Not IsArray ( $AARRAYSOURCE ) Then Return SetError ( 2 , 0 , - 1 )
	Local $IDIM_TOTAL_TGT = UBound ( $AARRAYTARGET , $UBOUND_DIMENSIONS )
	Local $IDIM_TOTAL_SRC = UBound ( $AARRAYSOURCE , $UBOUND_DIMENSIONS )
	Local $IDIM_1_TGT = UBound ( $AARRAYTARGET , $UBOUND_ROWS )
	Local $IDIM_1_SRC = UBound ( $AARRAYSOURCE , $UBOUND_ROWS )
	If $ISTART < 0 Or $ISTART > $IDIM_1_SRC - 1 Then Return SetError ( 6 , 0 , - 1 )
	Switch $IDIM_TOTAL_TGT
	Case 1
		If $IDIM_TOTAL_SRC <> 1 Then Return SetError ( 4 , 0 , - 1 )
		ReDim $AARRAYTARGET [ $IDIM_1_TGT + $IDIM_1_SRC - $ISTART ]
		For $I = $ISTART To $IDIM_1_SRC - 1
			$AARRAYTARGET [ $IDIM_1_TGT + $I - $ISTART ] = $AARRAYSOURCE [ $I ]
		Next
	Case 2
		If $IDIM_TOTAL_SRC <> 2 Then Return SetError ( 4 , 0 , - 1 )
		Local $IDIM_2_TGT = UBound ( $AARRAYTARGET , $UBOUND_COLUMNS )
		If UBound ( $AARRAYSOURCE , $UBOUND_COLUMNS ) <> $IDIM_2_TGT Then Return SetError ( 5 , 0 , - 1 )
		ReDim $AARRAYTARGET [ $IDIM_1_TGT + $IDIM_1_SRC - $ISTART ] [ $IDIM_2_TGT ]
		For $I = $ISTART To $IDIM_1_SRC - 1
			For $J = 0 To $IDIM_2_TGT - 1
				$AARRAYTARGET [ $IDIM_1_TGT + $I - $ISTART ] [ $J ] = $AARRAYSOURCE [ $I ] [ $J ]
			Next
		Next
Case Else
		Return SetError ( 3 , 0 , - 1 )
	EndSwitch
	Return UBound ( $AARRAYTARGET , $UBOUND_ROWS )
EndFunc
Func _ARRAYDELETE ( ByRef $AARRAY , $VRANGE )
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	If IsArray ( $VRANGE ) Then
		If UBound ( $VRANGE , $UBOUND_DIMENSIONS ) <> 1 Or UBound ( $VRANGE , $UBOUND_ROWS ) < 2 Then Return SetError ( 4 , 0 , - 1 )
	Else
		Local $INUMBER , $ASPLIT_1 , $ASPLIT_2
		$VRANGE = StringStripWS ( $VRANGE , 8 )
		$ASPLIT_1 = StringSplit ( $VRANGE , ";" )
		$VRANGE = ""
		For $I = 1 To $ASPLIT_1 [ 0 ]
			If Not StringRegExp ( $ASPLIT_1 [ $I ] , "^\d+(-\d+)?$" ) Then Return SetError ( 3 , 0 , - 1 )
			$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , "-" )
			Switch $ASPLIT_2 [ 0 ]
			Case 1
				$VRANGE &= $ASPLIT_2 [ 1 ] & ";"
			Case 2
				If Number ( $ASPLIT_2 [ 2 ] ) >= Number ( $ASPLIT_2 [ 1 ] ) Then
					$INUMBER = $ASPLIT_2 [ 1 ] - 1
					Do
						$INUMBER += 1
						$VRANGE &= $INUMBER & ";"
					Until $INUMBER = $ASPLIT_2 [ 2 ]
				EndIf
			EndSwitch
		Next
		$VRANGE = StringSplit ( StringTrimRight ( $VRANGE , 1 ) , ";" )
	EndIf
	For $I = 1 To $VRANGE [ 0 ]
		$VRANGE [ $I ] = Number ( $VRANGE [ $I ] )
	Next
	If $VRANGE [ 1 ] < 0 Or $VRANGE [ $VRANGE [ 0 ] ] > $IDIM_1 Then Return SetError ( 5 , 0 , - 1 )
	Local $ICOPYTO_INDEX = 0
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		For $I = 1 To $VRANGE [ 0 ]
			$AARRAY [ $VRANGE [ $I ] ] = ChrW ( 64177 )
		Next
		For $IREADFROM_INDEX = 0 To $IDIM_1
			If $AARRAY [ $IREADFROM_INDEX ] == ChrW ( 64177 ) Then
				ContinueLoop
			Else
				If $IREADFROM_INDEX <> $ICOPYTO_INDEX Then
					$AARRAY [ $ICOPYTO_INDEX ] = $AARRAY [ $IREADFROM_INDEX ]
				EndIf
				$ICOPYTO_INDEX += 1
			EndIf
		Next
		ReDim $AARRAY [ $IDIM_1 - $VRANGE [ 0 ] + 1 ]
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
		For $I = 1 To $VRANGE [ 0 ]
			$AARRAY [ $VRANGE [ $I ] ] [ 0 ] = ChrW ( 64177 )
		Next
		For $IREADFROM_INDEX = 0 To $IDIM_1
			If $AARRAY [ $IREADFROM_INDEX ] [ 0 ] == ChrW ( 64177 ) Then
				ContinueLoop
			Else
				If $IREADFROM_INDEX <> $ICOPYTO_INDEX Then
					For $J = 0 To $IDIM_2
						$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $AARRAY [ $IREADFROM_INDEX ] [ $J ]
					Next
				EndIf
				$ICOPYTO_INDEX += 1
			EndIf
		Next
		ReDim $AARRAY [ $IDIM_1 - $VRANGE [ 0 ] + 1 ] [ $IDIM_2 + 1 ]
Case Else
		Return SetError ( 2 , 0 , False )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_ROWS )
EndFunc
Func _ARRAYDISPLAY ( Const ByRef $AARRAY , $STITLE = Default , $SARRAYRANGE = Default , $IFLAGS = Default , $VUSER_SEPARATOR = Default , $SHEADER = Default , $IDESIRED_COLWIDTH = Default )
	#forceref $vUser_Separator
	Local $IRET = __ARRAYDISPLAY_SHARE ( $AARRAY , $STITLE , $SARRAYRANGE , $IFLAGS , Default , $SHEADER , $IDESIRED_COLWIDTH , 0 , False )
	Return SetError ( @error , @extended , $IRET )
EndFunc
Func _ARRAYEXTRACT ( Const ByRef $AARRAY , $ISTART_ROW = - 1 , $IEND_ROW = - 1 , $ISTART_COL = - 1 , $IEND_COL = - 1 )
	If $ISTART_ROW = Default Then $ISTART_ROW = - 1
	If $IEND_ROW = Default Then $IEND_ROW = - 1
	If $ISTART_COL = Default Then $ISTART_COL = - 1
	If $IEND_COL = Default Then $IEND_COL = - 1
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	If $IEND_ROW = - 1 Then $IEND_ROW = $IDIM_1
	If $ISTART_ROW = - 1 Then $ISTART_ROW = 0
	If $ISTART_ROW < - 1 Or $IEND_ROW < - 1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART_ROW > $IDIM_1 Or $IEND_ROW > $IDIM_1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART_ROW > $IEND_ROW Then Return SetError ( 4 , 0 , - 1 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		Local $ARETARRAY [ $IEND_ROW - $ISTART_ROW + 1 ]
		For $I = 0 To $IEND_ROW - $ISTART_ROW
			$ARETARRAY [ $I ] = $AARRAY [ $I + $ISTART_ROW ]
		Next
		Return $ARETARRAY
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
		If $IEND_COL = - 1 Then $IEND_COL = $IDIM_2
		If $ISTART_COL = - 1 Then $ISTART_COL = 0
		If $ISTART_COL < - 1 Or $IEND_COL < - 1 Then Return SetError ( 5 , 0 , - 1 )
		If $ISTART_COL > $IDIM_2 Or $IEND_COL > $IDIM_2 Then Return SetError ( 5 , 0 , - 1 )
		If $ISTART_COL > $IEND_COL Then Return SetError ( 6 , 0 , - 1 )
		If $ISTART_COL = $IEND_COL Then
			Local $ARETARRAY [ $IEND_ROW - $ISTART_ROW + 1 ]
		Else
			Local $ARETARRAY [ $IEND_ROW - $ISTART_ROW + 1 ] [ $IEND_COL - $ISTART_COL + 1 ]
		EndIf
		For $I = 0 To $IEND_ROW - $ISTART_ROW
			For $J = 0 To $IEND_COL - $ISTART_COL
				If $ISTART_COL = $IEND_COL Then
					$ARETARRAY [ $I ] = $AARRAY [ $I + $ISTART_ROW ] [ $J + $ISTART_COL ]
				Else
					$ARETARRAY [ $I ] [ $J ] = $AARRAY [ $I + $ISTART_ROW ] [ $J + $ISTART_COL ]
				EndIf
			Next
		Next
		Return $ARETARRAY
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYFINDALL ( Const ByRef $AARRAY , $VVALUE , $ISTART = 0 , $IEND = 0 , $ICASE = 0 , $ICOMPARE = 0 , $ISUBITEM = 0 , $BROW = False )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ICASE = Default Then $ICASE = 0
	If $ICOMPARE = Default Then $ICOMPARE = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If $BROW = Default Then $BROW = False
	$ISTART = _ARRAYSEARCH ( $AARRAY , $VVALUE , $ISTART , $IEND , $ICASE , $ICOMPARE , 1 , $ISUBITEM , $BROW )
	If @error Then Return SetError ( @error , 0 , - 1 )
	Local $IINDEX = 0 , $AVRESULT [ UBound ( $AARRAY , ( $BROW ? $UBOUND_COLUMNS : $UBOUND_ROWS ) ) ]
	Do
		$AVRESULT [ $IINDEX ] = $ISTART
		$IINDEX += 1
		$ISTART = _ARRAYSEARCH ( $AARRAY , $VVALUE , $ISTART + 1 , $IEND , $ICASE , $ICOMPARE , 1 , $ISUBITEM , $BROW )
	Until @error
	ReDim $AVRESULT [ $IINDEX ]
	Return $AVRESULT
EndFunc
Func _ARRAYFROMSTRING ( $SARRAYSTR , $SDELIM_COL = "|" , $SDELIM_ROW = @CRLF , $BFORCE2D = False , $ISTRIPWS = $STR_STRIPLEADING + $STR_STRIPTRAILING )
	If $SDELIM_COL = Default Then $SDELIM_COL = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $BFORCE2D = Default Then $BFORCE2D = False
	If $ISTRIPWS = Default Then $ISTRIPWS = $STR_STRIPLEADING + $STR_STRIPTRAILING
	Local $AROW , $ACOL = StringSplit ( $SARRAYSTR , $SDELIM_ROW , $STR_ENTIRESPLIT + $STR_NOCOUNT )
	$AROW = StringSplit ( $ACOL [ 0 ] , $SDELIM_COL , $STR_ENTIRESPLIT + $STR_NOCOUNT )
	If UBound ( $ACOL ) = 1 And Not $BFORCE2D Then
		For $M = 0 To UBound ( $AROW ) - 1
			$AROW [ $M ] = ( $ISTRIPWS ? StringStripWS ( $AROW [ $M ] , $ISTRIPWS ) : $AROW [ $M ] )
		Next
		Return $AROW
	EndIf
	Local $ARET [ UBound ( $ACOL ) ] [ UBound ( $AROW ) ]
	For $N = 0 To UBound ( $ACOL ) - 1
		$AROW = StringSplit ( $ACOL [ $N ] , $SDELIM_COL , $STR_ENTIRESPLIT + $STR_NOCOUNT )
		If UBound ( $AROW ) > UBound ( $ARET , 2 ) Then Return SetError ( 1 )
		For $M = 0 To UBound ( $AROW ) - 1
			$ARET [ $N ] [ $M ] = ( $ISTRIPWS ? StringStripWS ( $AROW [ $M ] , $ISTRIPWS ) : $AROW [ $M ] )
		Next
	Next
	Return $ARET
EndFunc
Func _ARRAYINSERT ( ByRef $AARRAY , $VRANGE , $VVALUE = "" , $ISTART = 0 , $SDELIM_ITEM = "|" , $SDELIM_ROW = @CRLF , $IFORCE = $ARRAYFILL_FORCE_DEFAULT )
	If $VVALUE = Default Then $VVALUE = ""
	If $ISTART = Default Then $ISTART = 0
	If $SDELIM_ITEM = Default Then $SDELIM_ITEM = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $IFORCE = Default Then $IFORCE = $ARRAYFILL_FORCE_DEFAULT
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	Local $HDATATYPE = 0
	Switch $IFORCE
	Case $ARRAYFILL_FORCE_INT
		$HDATATYPE = Int
	Case $ARRAYFILL_FORCE_NUMBER
		$HDATATYPE = Number
	Case $ARRAYFILL_FORCE_PTR
		$HDATATYPE = Ptr
	Case $ARRAYFILL_FORCE_HWND
		$HDATATYPE = HWnd
	Case $ARRAYFILL_FORCE_STRING
		$HDATATYPE = String
	EndSwitch
	Local $ASPLIT_1 , $ASPLIT_2
	If IsArray ( $VRANGE ) Then
		If UBound ( $VRANGE , $UBOUND_DIMENSIONS ) <> 1 Or UBound ( $VRANGE , $UBOUND_ROWS ) < 2 Then Return SetError ( 4 , 0 , - 1 )
	Else
		Local $INUMBER
		$VRANGE = StringStripWS ( $VRANGE , 8 )
		$ASPLIT_1 = StringSplit ( $VRANGE , ";" )
		$VRANGE = ""
		For $I = 1 To $ASPLIT_1 [ 0 ]
			If Not StringRegExp ( $ASPLIT_1 [ $I ] , "^\d+(-\d+)?$" ) Then Return SetError ( 3 , 0 , - 1 )
			$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , "-" )
			Switch $ASPLIT_2 [ 0 ]
			Case 1
				$VRANGE &= $ASPLIT_2 [ 1 ] & ";"
			Case 2
				If Number ( $ASPLIT_2 [ 2 ] ) >= Number ( $ASPLIT_2 [ 1 ] ) Then
					$INUMBER = $ASPLIT_2 [ 1 ] - 1
					Do
						$INUMBER += 1
						$VRANGE &= $INUMBER & ";"
					Until $INUMBER = $ASPLIT_2 [ 2 ]
				EndIf
			EndSwitch
		Next
		$VRANGE = StringSplit ( StringTrimRight ( $VRANGE , 1 ) , ";" )
	EndIf
	For $I = 1 To $VRANGE [ 0 ]
		$VRANGE [ $I ] = Number ( $VRANGE [ $I ] )
	Next
	If $VRANGE [ 1 ] < 0 Or $VRANGE [ $VRANGE [ 0 ] ] > $IDIM_1 Then Return SetError ( 5 , 0 , - 1 )
	For $I = 2 To $VRANGE [ 0 ]
		If $VRANGE [ $I ] < $VRANGE [ $I - 1 ] Then Return SetError ( 3 , 0 , - 1 )
	Next
	Local $ICOPYTO_INDEX = $IDIM_1 + $VRANGE [ 0 ]
	Local $IINSERTPOINT_INDEX = $VRANGE [ 0 ]
	Local $IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IFORCE = $ARRAYFILL_FORCE_SINGLEITEM Then
			ReDim $AARRAY [ $IDIM_1 + $VRANGE [ 0 ] + 1 ]
			For $IREADFROMINDEX = $IDIM_1 To 0 Step - 1
				$AARRAY [ $ICOPYTO_INDEX ] = $AARRAY [ $IREADFROMINDEX ]
				$ICOPYTO_INDEX -= 1
				$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
				While $IREADFROMINDEX = $IINSERT_INDEX
					$AARRAY [ $ICOPYTO_INDEX ] = $VVALUE
					$ICOPYTO_INDEX -= 1
					$IINSERTPOINT_INDEX -= 1
					If $IINSERTPOINT_INDEX < 1 Then ExitLoop 2
					$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
				WEnd
			Next
			Return $IDIM_1 + $VRANGE [ 0 ] + 1
		EndIf
		ReDim $AARRAY [ $IDIM_1 + $VRANGE [ 0 ] + 1 ]
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 5 , 0 , - 1 )
			$HDATATYPE = 0
		Else
			Local $ATMP = StringSplit ( $VVALUE , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			If UBound ( $ATMP , $UBOUND_ROWS ) = 1 Then
				$ATMP [ 0 ] = $VVALUE
				$HDATATYPE = 0
			EndIf
			$VVALUE = $ATMP
		EndIf
		For $IREADFROMINDEX = $IDIM_1 To 0 Step - 1
			$AARRAY [ $ICOPYTO_INDEX ] = $AARRAY [ $IREADFROMINDEX ]
			$ICOPYTO_INDEX -= 1
			$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			While $IREADFROMINDEX = $IINSERT_INDEX
				If $IINSERTPOINT_INDEX <= UBound ( $VVALUE , $UBOUND_ROWS ) Then
					If IsFunc ( $HDATATYPE ) Then
						$AARRAY [ $ICOPYTO_INDEX ] = $HDATATYPE ( $VVALUE [ $IINSERTPOINT_INDEX - 1 ] )
					Else
						$AARRAY [ $ICOPYTO_INDEX ] = $VVALUE [ $IINSERTPOINT_INDEX - 1 ]
					EndIf
				Else
					$AARRAY [ $ICOPYTO_INDEX ] = ""
				EndIf
				$ICOPYTO_INDEX -= 1
				$IINSERTPOINT_INDEX -= 1
				If $IINSERTPOINT_INDEX = 0 Then ExitLoop 2
				$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			WEnd
		Next
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ISTART < 0 Or $ISTART > $IDIM_2 - 1 Then Return SetError ( 6 , 0 , - 1 )
		Local $IVALDIM_1 , $IVALDIM_2
		If IsArray ( $VVALUE ) Then
			If UBound ( $VVALUE , $UBOUND_DIMENSIONS ) <> 2 Then Return SetError ( 7 , 0 , - 1 )
			$IVALDIM_1 = UBound ( $VVALUE , $UBOUND_ROWS )
			$IVALDIM_2 = UBound ( $VVALUE , $UBOUND_COLUMNS )
			$HDATATYPE = 0
		Else
			$ASPLIT_1 = StringSplit ( $VVALUE , $SDELIM_ROW , $STR_NOCOUNT + $STR_ENTIRESPLIT )
			$IVALDIM_1 = UBound ( $ASPLIT_1 , $UBOUND_ROWS )
			StringReplace ( $ASPLIT_1 [ 0 ] , $SDELIM_ITEM , "" )
			$IVALDIM_2 = @extended + 1
			Local $ATMP [ $IVALDIM_1 ] [ $IVALDIM_2 ]
			For $I = 0 To $IVALDIM_1 - 1
				$ASPLIT_2 = StringSplit ( $ASPLIT_1 [ $I ] , $SDELIM_ITEM , $STR_NOCOUNT + $STR_ENTIRESPLIT )
				For $J = 0 To $IVALDIM_2 - 1
					$ATMP [ $I ] [ $J ] = $ASPLIT_2 [ $J ]
				Next
			Next
			$VVALUE = $ATMP
		EndIf
		If UBound ( $VVALUE , $UBOUND_COLUMNS ) + $ISTART > UBound ( $AARRAY , $UBOUND_COLUMNS ) Then Return SetError ( 8 , 0 , - 1 )
		ReDim $AARRAY [ $IDIM_1 + $VRANGE [ 0 ] + 1 ] [ $IDIM_2 ]
		For $IREADFROMINDEX = $IDIM_1 To 0 Step - 1
			For $J = 0 To $IDIM_2 - 1
				$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $AARRAY [ $IREADFROMINDEX ] [ $J ]
			Next
			$ICOPYTO_INDEX -= 1
			$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			While $IREADFROMINDEX = $IINSERT_INDEX
				For $J = 0 To $IDIM_2 - 1
					If $J < $ISTART Then
						$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = ""
					ElseIf $J - $ISTART > $IVALDIM_2 - 1 Then
						$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = ""
					Else
						If $IINSERTPOINT_INDEX - 1 < $IVALDIM_1 Then
							If IsFunc ( $HDATATYPE ) Then
								$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $HDATATYPE ( $VVALUE [ $IINSERTPOINT_INDEX - 1 ] [ $J - $ISTART ] )
							Else
								$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = $VVALUE [ $IINSERTPOINT_INDEX - 1 ] [ $J - $ISTART ]
							EndIf
						Else
							$AARRAY [ $ICOPYTO_INDEX ] [ $J ] = ""
						EndIf
					EndIf
				Next
				$ICOPYTO_INDEX -= 1
				$IINSERTPOINT_INDEX -= 1
				If $IINSERTPOINT_INDEX = 0 Then ExitLoop 2
				$IINSERT_INDEX = $VRANGE [ $IINSERTPOINT_INDEX ]
			WEnd
		Next
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return UBound ( $AARRAY , $UBOUND_ROWS )
EndFunc
Func _ARRAYMAX ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = - 1 , $IEND = - 1 , $ISUBITEM = 0 )
	Local $IRESULT = _ARRAYMAXINDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM )
	If @error Then Return SetError ( @error , 0 , "" )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) = 1 Then
		Return $AARRAY [ $IRESULT ]
	Else
		Return $AARRAY [ $IRESULT ] [ $ISUBITEM ]
	EndIf
EndFunc
Func _ARRAYMAXINDEX ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = - 1 , $IEND = - 1 , $ISUBITEM = 0 )
	If $ICOMPNUMERIC = Default Then $ICOMPNUMERIC = 0
	If $ISTART = Default Then $ISTART = - 1
	If $IEND = Default Then $IEND = - 1
	If $ISUBITEM = Default Then $ISUBITEM = 0
	Local $IRET = __ARRAY_MINMAXINDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM , __ARRAY_GREATERTHAN )
	Return SetError ( @error , 0 , $IRET )
EndFunc
Func _ARRAYMIN ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = - 1 , $IEND = - 1 , $ISUBITEM = 0 )
	Local $IRESULT = _ARRAYMININDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM )
	If @error Then Return SetError ( @error , 0 , "" )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) = 1 Then
		Return $AARRAY [ $IRESULT ]
	Else
		Return $AARRAY [ $IRESULT ] [ $ISUBITEM ]
	EndIf
EndFunc
Func _ARRAYMININDEX ( Const ByRef $AARRAY , $ICOMPNUMERIC = 0 , $ISTART = - 1 , $IEND = - 1 , $ISUBITEM = 0 )
	If $ICOMPNUMERIC = Default Then $ICOMPNUMERIC = 0
	If $ISTART = Default Then $ISTART = - 1
	If $IEND = Default Then $IEND = - 1
	If $ISUBITEM = Default Then $ISUBITEM = 0
	Local $IRET = __ARRAY_MINMAXINDEX ( $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM , __ARRAY_LESSTHAN )
	Return SetError ( @error , 0 , $IRET )
EndFunc
Func _ARRAYPERMUTE ( ByRef $AARRAY , $SDELIMITER = "" )
	If $SDELIMITER = Default Then $SDELIMITER = ""
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 2 , 0 , 0 )
	Local $ISIZE = UBound ( $AARRAY ) , $IFACTORIAL = 1 , $AIDX [ $ISIZE ] , $ARESULT [ 1 ] , $ICOUNT = 1
	If UBound ( $AARRAY ) Then
		For $I = 0 To $ISIZE - 1
			$AIDX [ $I ] = $I
		Next
		For $I = $ISIZE To 1 Step - 1
			$IFACTORIAL *= $I
		Next
		ReDim $ARESULT [ $IFACTORIAL + 1 ]
		$ARESULT [ 0 ] = $IFACTORIAL
		__ARRAY_EXETERINTERNAL ( $AARRAY , 0 , $ISIZE , $SDELIMITER , $AIDX , $ARESULT , $ICOUNT )
	Else
		$ARESULT [ 0 ] = 0
	EndIf
	Return $ARESULT
EndFunc
Func _ARRAYPOP ( ByRef $AARRAY )
	If ( Not IsArray ( $AARRAY ) ) Then Return SetError ( 1 , 0 , "" )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 2 , 0 , "" )
	Local $IUBOUND = UBound ( $AARRAY ) - 1
	If $IUBOUND = - 1 Then Return SetError ( 3 , 0 , "" )
	Local $SLASTVAL = $AARRAY [ $IUBOUND ]
	If $IUBOUND > - 1 Then
		ReDim $AARRAY [ $IUBOUND ]
	EndIf
	Return $SLASTVAL
EndFunc
Func _ARRAYPUSH ( ByRef $AARRAY , $VVALUE , $IDIRECTION = 0 )
	If $IDIRECTION = Default Then $IDIRECTION = 0
	If ( Not IsArray ( $AARRAY ) ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 3 , 0 , 0 )
	Local $IUBOUND = UBound ( $AARRAY ) - 1
	If IsArray ( $VVALUE ) Then
		Local $IUBOUNDS = UBound ( $VVALUE )
		If ( $IUBOUNDS - 1 ) > $IUBOUND Then Return SetError ( 2 , 0 , 0 )
		If $IDIRECTION Then
			For $I = $IUBOUND To $IUBOUNDS Step - 1
				$AARRAY [ $I ] = $AARRAY [ $I - $IUBOUNDS ]
			Next
			For $I = 0 To $IUBOUNDS - 1
				$AARRAY [ $I ] = $VVALUE [ $I ]
			Next
		Else
			For $I = 0 To $IUBOUND - $IUBOUNDS
				$AARRAY [ $I ] = $AARRAY [ $I + $IUBOUNDS ]
			Next
			For $I = 0 To $IUBOUNDS - 1
				$AARRAY [ $I + $IUBOUND - $IUBOUNDS + 1 ] = $VVALUE [ $I ]
			Next
		EndIf
	Else
		If $IUBOUND > - 1 Then
			If $IDIRECTION Then
				For $I = $IUBOUND To 1 Step - 1
					$AARRAY [ $I ] = $AARRAY [ $I - 1 ]
				Next
				$AARRAY [ 0 ] = $VVALUE
			Else
				For $I = 0 To $IUBOUND - 1
					$AARRAY [ $I ] = $AARRAY [ $I + 1 ]
				Next
				$AARRAY [ $IUBOUND ] = $VVALUE
			EndIf
		EndIf
	EndIf
	Return 1
EndFunc
Func _ARRAYREVERSE ( ByRef $AARRAY , $ISTART = 0 , $IEND = 0 )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) <> 1 Then Return SetError ( 3 , 0 , 0 )
	If Not UBound ( $AARRAY ) Then Return SetError ( 4 , 0 , 0 )
	Local $VTMP , $IUBOUND = UBound ( $AARRAY ) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError ( 2 , 0 , 0 )
	For $I = $ISTART To Int ( ( $ISTART + $IEND - 1 ) / 2 )
		$VTMP = $AARRAY [ $I ]
		$AARRAY [ $I ] = $AARRAY [ $IEND ]
		$AARRAY [ $IEND ] = $VTMP
		$IEND -= 1
	Next
	Return 1
EndFunc
Func _ARRAYSEARCH ( Const ByRef $AARRAY , $VVALUE , $ISTART = 0 , $IEND = 0 , $ICASE = 0 , $ICOMPARE = 0 , $IFORWARD = 1 , $ISUBITEM = - 1 , $BROW = False )
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ICASE = Default Then $ICASE = 0
	If $ICOMPARE = Default Then $ICOMPARE = 0
	If $IFORWARD = Default Then $IFORWARD = 1
	If $ISUBITEM = Default Then $ISUBITEM = - 1
	If $BROW = Default Then $BROW = False
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY ) - 1
	If $IDIM_1 = - 1 Then Return SetError ( 3 , 0 , - 1 )
	Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
	Local $BCOMPTYPE = False
	If $ICOMPARE = 2 Then
		$ICOMPARE = 0
		$BCOMPTYPE = True
	EndIf
	If $BROW Then
		If UBound ( $AARRAY , $UBOUND_DIMENSIONS ) = 1 Then Return SetError ( 5 , 0 , - 1 )
		If $IEND < 1 Or $IEND > $IDIM_2 Then $IEND = $IDIM_2
		If $ISTART < 0 Then $ISTART = 0
		If $ISTART > $IEND Then Return SetError ( 4 , 0 , - 1 )
	Else
		If $IEND < 1 Or $IEND > $IDIM_1 Then $IEND = $IDIM_1
		If $ISTART < 0 Then $ISTART = 0
		If $ISTART > $IEND Then Return SetError ( 4 , 0 , - 1 )
	EndIf
	Local $ISTEP = 1
	If Not $IFORWARD Then
		Local $ITMP = $ISTART
		$ISTART = $IEND
		$IEND = $ITMP
		$ISTEP = - 1
	EndIf
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If Not $ICOMPARE Then
			If Not $ICASE Then
				For $I = $ISTART To $IEND Step $ISTEP
					If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
					If $AARRAY [ $I ] = $VVALUE Then Return $I
				Next
			Else
				For $I = $ISTART To $IEND Step $ISTEP
					If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
					If $AARRAY [ $I ] == $VVALUE Then Return $I
				Next
			EndIf
		Else
			For $I = $ISTART To $IEND Step $ISTEP
				If $ICOMPARE = 3 Then
					If StringRegExp ( $AARRAY [ $I ] , $VVALUE ) Then Return $I
				Else
					If StringInStr ( $AARRAY [ $I ] , $VVALUE , $ICASE ) > 0 Then Return $I
				EndIf
			Next
		EndIf
	Case 2
		Local $IDIM_SUB
		If $BROW Then
			$IDIM_SUB = $IDIM_1
			If $ISUBITEM > $IDIM_SUB Then $ISUBITEM = $IDIM_SUB
			If $ISUBITEM < 0 Then
				$ISUBITEM = 0
			Else
				$IDIM_SUB = $ISUBITEM
			EndIf
		Else
			$IDIM_SUB = $IDIM_2
			If $ISUBITEM > $IDIM_SUB Then $ISUBITEM = $IDIM_SUB
			If $ISUBITEM < 0 Then
				$ISUBITEM = 0
			Else
				$IDIM_SUB = $ISUBITEM
			EndIf
		EndIf
		For $J = $ISUBITEM To $IDIM_SUB
			If Not $ICOMPARE Then
				If Not $ICASE Then
					For $I = $ISTART To $IEND Step $ISTEP
						If $BROW Then
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $J ] [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $J ] [ $I ] = $VVALUE Then Return $I
						Else
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] [ $J ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $I ] [ $J ] = $VVALUE Then Return $I
						EndIf
					Next
				Else
					For $I = $ISTART To $IEND Step $ISTEP
						If $BROW Then
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $J ] [ $I ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $J ] [ $I ] == $VVALUE Then Return $I
						Else
							If $BCOMPTYPE And VarGetType ( $AARRAY [ $I ] [ $J ] ) <> VarGetType ( $VVALUE ) Then ContinueLoop
							If $AARRAY [ $I ] [ $J ] == $VVALUE Then Return $I
						EndIf
					Next
				EndIf
			Else
				For $I = $ISTART To $IEND Step $ISTEP
					If $ICOMPARE = 3 Then
						If $BROW Then
							If StringRegExp ( $AARRAY [ $J ] [ $I ] , $VVALUE ) Then Return $I
						Else
							If StringRegExp ( $AARRAY [ $I ] [ $J ] , $VVALUE ) Then Return $I
						EndIf
					Else
						If $BROW Then
							If StringInStr ( $AARRAY [ $J ] [ $I ] , $VVALUE , $ICASE ) > 0 Then Return $I
						Else
							If StringInStr ( $AARRAY [ $I ] [ $J ] , $VVALUE , $ICASE ) > 0 Then Return $I
						EndIf
					EndIf
				Next
			EndIf
		Next
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return SetError ( 6 , 0 , - 1 )
EndFunc
Func _ARRAYSHUFFLE ( ByRef $AARRAY , $ISTART_ROW = 0 , $IEND_ROW = 0 , $ICOL = - 1 )
	If $ISTART_ROW = Default Then $ISTART_ROW = 0
	If $IEND_ROW = Default Then $IEND_ROW = 0
	If $ICOL = Default Then $ICOL = - 1
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS )
	If $IEND_ROW = 0 Then $IEND_ROW = $IDIM_1 - 1
	If $ISTART_ROW < 0 Or $ISTART_ROW > $IDIM_1 - 1 Then Return SetError ( 3 , 0 , - 1 )
	If $IEND_ROW < 1 Or $IEND_ROW > $IDIM_1 - 1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART_ROW > $IEND_ROW Then Return SetError ( 4 , 0 , - 1 )
	Local $VTMP , $IRAND
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		For $I = $IEND_ROW To $ISTART_ROW + 1 Step - 1
			$IRAND = Random ( $ISTART_ROW , $I , 1 )
			$VTMP = $AARRAY [ $I ]
			$AARRAY [ $I ] = $AARRAY [ $IRAND ]
			$AARRAY [ $IRAND ] = $VTMP
		Next
		Return 1
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS )
		If $ICOL < - 1 Or $ICOL > $IDIM_2 - 1 Then Return SetError ( 5 , 0 , - 1 )
		Local $ICOL_START , $ICOL_END
		If $ICOL = - 1 Then
			$ICOL_START = 0
			$ICOL_END = $IDIM_2 - 1
		Else
			$ICOL_START = $ICOL
			$ICOL_END = $ICOL
		EndIf
		For $I = $IEND_ROW To $ISTART_ROW + 1 Step - 1
			$IRAND = Random ( $ISTART_ROW , $I , 1 )
			For $J = $ICOL_START To $ICOL_END
				$VTMP = $AARRAY [ $I ] [ $J ]
				$AARRAY [ $I ] [ $J ] = $AARRAY [ $IRAND ] [ $J ]
				$AARRAY [ $IRAND ] [ $J ] = $VTMP
			Next
		Next
		Return 1
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
EndFunc
Func _ARRAYSORT ( ByRef $AARRAY , $IDESCENDING = 0 , $ISTART = 0 , $IEND = 0 , $ISUBITEM = 0 , $IPIVOT = 0 )
	If $IDESCENDING = Default Then $IDESCENDING = 0
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If $IPIVOT = Default Then $IPIVOT = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	Local $IUBOUND = UBound ( $AARRAY ) - 1
	If $IUBOUND = - 1 Then Return SetError ( 5 , 0 , 0 )
	If $IEND = Default Then $IEND = 0
	If $IEND < 1 Or $IEND > $IUBOUND Or $IEND = Default Then $IEND = $IUBOUND
	If $ISTART < 0 Or $ISTART = Default Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError ( 2 , 0 , 0 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IPIVOT Then
			__ARRAYDUALPIVOTSORT ( $AARRAY , $ISTART , $IEND )
		Else
			__ARRAYQUICKSORT1D ( $AARRAY , $ISTART , $IEND )
		EndIf
		If $IDESCENDING Then _ARRAYREVERSE ( $AARRAY , $ISTART , $IEND )
	Case 2
		If $IPIVOT Then Return SetError ( 6 , 0 , 0 )
		Local $ISUBMAX = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
		If $ISUBITEM > $ISUBMAX Then Return SetError ( 3 , 0 , 0 )
		If $IDESCENDING Then
			$IDESCENDING = - 1
		Else
			$IDESCENDING = 1
		EndIf
		__ARRAYQUICKSORT2D ( $AARRAY , $IDESCENDING , $ISTART , $IEND , $ISUBITEM , $ISUBMAX )
Case Else
		Return SetError ( 4 , 0 , 0 )
	EndSwitch
	Return 1
EndFunc
Func __ARRAYQUICKSORT1D ( ByRef $AARRAY , Const ByRef $ISTART , Const ByRef $IEND )
	If $IEND <= $ISTART Then Return
	Local $VTMP
	If ( $IEND - $ISTART ) < 15 Then
		Local $VCUR
		For $I = $ISTART + 1 To $IEND
			$VTMP = $AARRAY [ $I ]
			If IsNumber ( $VTMP ) Then
				For $J = $I - 1 To $ISTART Step - 1
					$VCUR = $AARRAY [ $J ]
					If ( $VTMP >= $VCUR And IsNumber ( $VCUR ) ) Or ( Not IsNumber ( $VCUR ) And StringCompare ( $VTMP , $VCUR ) >= 0 ) Then ExitLoop
					$AARRAY [ $J + 1 ] = $VCUR
				Next
			Else
				For $J = $I - 1 To $ISTART Step - 1
					If ( StringCompare ( $VTMP , $AARRAY [ $J ] ) >= 0 ) Then ExitLoop
					$AARRAY [ $J + 1 ] = $AARRAY [ $J ]
				Next
			EndIf
			$AARRAY [ $J + 1 ] = $VTMP
		Next
		Return
	EndIf
	Local $L = $ISTART , $R = $IEND , $VPIVOT = $AARRAY [ Int ( ( $ISTART + $IEND ) / 2 ) ] , $BNUM = IsNumber ( $VPIVOT )
	Do
		If $BNUM Then
			While ( $AARRAY [ $L ] < $VPIVOT And IsNumber ( $AARRAY [ $L ] ) ) Or ( Not IsNumber ( $AARRAY [ $L ] ) And StringCompare ( $AARRAY [ $L ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( $AARRAY [ $R ] > $VPIVOT And IsNumber ( $AARRAY [ $R ] ) ) Or ( Not IsNumber ( $AARRAY [ $R ] ) And StringCompare ( $AARRAY [ $R ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		Else
			While ( StringCompare ( $AARRAY [ $L ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( StringCompare ( $AARRAY [ $R ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			$VTMP = $AARRAY [ $L ]
			$AARRAY [ $L ] = $AARRAY [ $R ]
			$AARRAY [ $R ] = $VTMP
			$L += 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT1D ( $AARRAY , $ISTART , $R )
	__ARRAYQUICKSORT1D ( $AARRAY , $L , $IEND )
EndFunc
Func __ARRAYQUICKSORT2D ( ByRef $AARRAY , Const ByRef $ISTEP , Const ByRef $ISTART , Const ByRef $IEND , Const ByRef $ISUBITEM , Const ByRef $ISUBMAX )
	If $IEND <= $ISTART Then Return
	Local $VTMP , $L = $ISTART , $R = $IEND , $VPIVOT = $AARRAY [ Int ( ( $ISTART + $IEND ) / 2 ) ] [ $ISUBITEM ] , $BNUM = IsNumber ( $VPIVOT )
	Do
		If $BNUM Then
			While ( $ISTEP * ( $AARRAY [ $L ] [ $ISUBITEM ] - $VPIVOT ) < 0 And IsNumber ( $AARRAY [ $L ] [ $ISUBITEM ] ) ) Or ( Not IsNumber ( $AARRAY [ $L ] [ $ISUBITEM ] ) And $ISTEP * StringCompare ( $AARRAY [ $L ] [ $ISUBITEM ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( $ISTEP * ( $AARRAY [ $R ] [ $ISUBITEM ] - $VPIVOT ) > 0 And IsNumber ( $AARRAY [ $R ] [ $ISUBITEM ] ) ) Or ( Not IsNumber ( $AARRAY [ $R ] [ $ISUBITEM ] ) And $ISTEP * StringCompare ( $AARRAY [ $R ] [ $ISUBITEM ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		Else
			While ( $ISTEP * StringCompare ( $AARRAY [ $L ] [ $ISUBITEM ] , $VPIVOT ) < 0 )
				$L += 1
			WEnd
			While ( $ISTEP * StringCompare ( $AARRAY [ $R ] [ $ISUBITEM ] , $VPIVOT ) > 0 )
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			For $I = 0 To $ISUBMAX
				$VTMP = $AARRAY [ $L ] [ $I ]
				$AARRAY [ $L ] [ $I ] = $AARRAY [ $R ] [ $I ]
				$AARRAY [ $R ] [ $I ] = $VTMP
			Next
			$L += 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT2D ( $AARRAY , $ISTEP , $ISTART , $R , $ISUBITEM , $ISUBMAX )
	__ARRAYQUICKSORT2D ( $AARRAY , $ISTEP , $L , $IEND , $ISUBITEM , $ISUBMAX )
EndFunc
Func __ARRAYDUALPIVOTSORT ( ByRef $AARRAY , $IPIVOT_LEFT , $IPIVOT_RIGHT , $BLEFTMOST = True )
	If $IPIVOT_LEFT > $IPIVOT_RIGHT Then Return
	Local $ILENGTH = $IPIVOT_RIGHT - $IPIVOT_LEFT + 1
	Local $I , $J , $K , $IAI , $IAK , $IA1 , $IA2 , $ILAST
	If $ILENGTH < 45 Then
		If $BLEFTMOST Then
			$I = $IPIVOT_LEFT
			While $I < $IPIVOT_RIGHT
				$J = $I
				$IAI = $AARRAY [ $I + 1 ]
				While $IAI < $AARRAY [ $J ]
					$AARRAY [ $J + 1 ] = $AARRAY [ $J ]
					$J -= 1
					If $J + 1 = $IPIVOT_LEFT Then ExitLoop
				WEnd
				$AARRAY [ $J + 1 ] = $IAI
				$I += 1
			WEnd
		Else
			While 1
				If $IPIVOT_LEFT >= $IPIVOT_RIGHT Then Return 1
				$IPIVOT_LEFT += 1
				If $AARRAY [ $IPIVOT_LEFT ] < $AARRAY [ $IPIVOT_LEFT - 1 ] Then ExitLoop
			WEnd
			While 1
				$K = $IPIVOT_LEFT
				$IPIVOT_LEFT += 1
				If $IPIVOT_LEFT > $IPIVOT_RIGHT Then ExitLoop
				$IA1 = $AARRAY [ $K ]
				$IA2 = $AARRAY [ $IPIVOT_LEFT ]
				If $IA1 < $IA2 Then
					$IA2 = $IA1
					$IA1 = $AARRAY [ $IPIVOT_LEFT ]
				EndIf
				$K -= 1
				While $IA1 < $AARRAY [ $K ]
					$AARRAY [ $K + 2 ] = $AARRAY [ $K ]
					$K -= 1
				WEnd
				$AARRAY [ $K + 2 ] = $IA1
				While $IA2 < $AARRAY [ $K ]
					$AARRAY [ $K + 1 ] = $AARRAY [ $K ]
					$K -= 1
				WEnd
				$AARRAY [ $K + 1 ] = $IA2
				$IPIVOT_LEFT += 1
			WEnd
			$ILAST = $AARRAY [ $IPIVOT_RIGHT ]
			$IPIVOT_RIGHT -= 1
			While $ILAST < $AARRAY [ $IPIVOT_RIGHT ]
				$AARRAY [ $IPIVOT_RIGHT + 1 ] = $AARRAY [ $IPIVOT_RIGHT ]
				$IPIVOT_RIGHT -= 1
			WEnd
			$AARRAY [ $IPIVOT_RIGHT + 1 ] = $ILAST
		EndIf
		Return 1
	EndIf
	Local $ISEVENTH = BitShift ( $ILENGTH , 3 ) + BitShift ( $ILENGTH , 6 ) + 1
	Local $IE1 , $IE2 , $IE3 , $IE4 , $IE5 , $T
	$IE3 = Ceiling ( ( $IPIVOT_LEFT + $IPIVOT_RIGHT ) / 2 )
	$IE2 = $IE3 - $ISEVENTH
	$IE1 = $IE2 - $ISEVENTH
	$IE4 = $IE3 + $ISEVENTH
	$IE5 = $IE4 + $ISEVENTH
	If $AARRAY [ $IE2 ] < $AARRAY [ $IE1 ] Then
		$T = $AARRAY [ $IE2 ]
		$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
		$AARRAY [ $IE1 ] = $T
	EndIf
	If $AARRAY [ $IE3 ] < $AARRAY [ $IE2 ] Then
		$T = $AARRAY [ $IE3 ]
		$AARRAY [ $IE3 ] = $AARRAY [ $IE2 ]
		$AARRAY [ $IE2 ] = $T
		If $T < $AARRAY [ $IE1 ] Then
			$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
			$AARRAY [ $IE1 ] = $T
		EndIf
	EndIf
	If $AARRAY [ $IE4 ] < $AARRAY [ $IE3 ] Then
		$T = $AARRAY [ $IE4 ]
		$AARRAY [ $IE4 ] = $AARRAY [ $IE3 ]
		$AARRAY [ $IE3 ] = $T
		If $T < $AARRAY [ $IE2 ] Then
			$AARRAY [ $IE3 ] = $AARRAY [ $IE2 ]
			$AARRAY [ $IE2 ] = $T
			If $T < $AARRAY [ $IE1 ] Then
				$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
				$AARRAY [ $IE1 ] = $T
			EndIf
		EndIf
	EndIf
	If $AARRAY [ $IE5 ] < $AARRAY [ $IE4 ] Then
		$T = $AARRAY [ $IE5 ]
		$AARRAY [ $IE5 ] = $AARRAY [ $IE4 ]
		$AARRAY [ $IE4 ] = $T
		If $T < $AARRAY [ $IE3 ] Then
			$AARRAY [ $IE4 ] = $AARRAY [ $IE3 ]
			$AARRAY [ $IE3 ] = $T
			If $T < $AARRAY [ $IE2 ] Then
				$AARRAY [ $IE3 ] = $AARRAY [ $IE2 ]
				$AARRAY [ $IE2 ] = $T
				If $T < $AARRAY [ $IE1 ] Then
					$AARRAY [ $IE2 ] = $AARRAY [ $IE1 ]
					$AARRAY [ $IE1 ] = $T
				EndIf
			EndIf
		EndIf
	EndIf
	Local $ILESS = $IPIVOT_LEFT
	Local $IGREATER = $IPIVOT_RIGHT
	If ( ( $AARRAY [ $IE1 ] <> $AARRAY [ $IE2 ] ) And ( $AARRAY [ $IE2 ] <> $AARRAY [ $IE3 ] ) And ( $AARRAY [ $IE3 ] <> $AARRAY [ $IE4 ] ) And ( $AARRAY [ $IE4 ] <> $AARRAY [ $IE5 ] ) ) Then
		Local $IPIVOT_1 = $AARRAY [ $IE2 ]
		Local $IPIVOT_2 = $AARRAY [ $IE4 ]
		$AARRAY [ $IE2 ] = $AARRAY [ $IPIVOT_LEFT ]
		$AARRAY [ $IE4 ] = $AARRAY [ $IPIVOT_RIGHT ]
		Do
			$ILESS += 1
		Until $AARRAY [ $ILESS ] >= $IPIVOT_1
		Do
			$IGREATER -= 1
		Until $AARRAY [ $IGREATER ] <= $IPIVOT_2
		$K = $ILESS
		While $K <= $IGREATER
			$IAK = $AARRAY [ $K ]
			If $IAK < $IPIVOT_1 Then
				$AARRAY [ $K ] = $AARRAY [ $ILESS ]
				$AARRAY [ $ILESS ] = $IAK
				$ILESS += 1
			ElseIf $IAK > $IPIVOT_2 Then
				While $AARRAY [ $IGREATER ] > $IPIVOT_2
					$IGREATER -= 1
					If $IGREATER + 1 = $K Then ExitLoop 2
				WEnd
				If $AARRAY [ $IGREATER ] < $IPIVOT_1 Then
					$AARRAY [ $K ] = $AARRAY [ $ILESS ]
					$AARRAY [ $ILESS ] = $AARRAY [ $IGREATER ]
					$ILESS += 1
				Else
					$AARRAY [ $K ] = $AARRAY [ $IGREATER ]
				EndIf
				$AARRAY [ $IGREATER ] = $IAK
				$IGREATER -= 1
			EndIf
			$K += 1
		WEnd
		$AARRAY [ $IPIVOT_LEFT ] = $AARRAY [ $ILESS - 1 ]
		$AARRAY [ $ILESS - 1 ] = $IPIVOT_1
		$AARRAY [ $IPIVOT_RIGHT ] = $AARRAY [ $IGREATER + 1 ]
		$AARRAY [ $IGREATER + 1 ] = $IPIVOT_2
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IPIVOT_LEFT , $ILESS - 2 , True )
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IGREATER + 2 , $IPIVOT_RIGHT , False )
		If ( $ILESS < $IE1 ) And ( $IE5 < $IGREATER ) Then
			While $AARRAY [ $ILESS ] = $IPIVOT_1
				$ILESS += 1
			WEnd
			While $AARRAY [ $IGREATER ] = $IPIVOT_2
				$IGREATER -= 1
			WEnd
			$K = $ILESS
			While $K <= $IGREATER
				$IAK = $AARRAY [ $K ]
				If $IAK = $IPIVOT_1 Then
					$AARRAY [ $K ] = $AARRAY [ $ILESS ]
					$AARRAY [ $ILESS ] = $IAK
					$ILESS += 1
				ElseIf $IAK = $IPIVOT_2 Then
					While $AARRAY [ $IGREATER ] = $IPIVOT_2
						$IGREATER -= 1
						If $IGREATER + 1 = $K Then ExitLoop 2
					WEnd
					If $AARRAY [ $IGREATER ] = $IPIVOT_1 Then
						$AARRAY [ $K ] = $AARRAY [ $ILESS ]
						$AARRAY [ $ILESS ] = $IPIVOT_1
						$ILESS += 1
					Else
						$AARRAY [ $K ] = $AARRAY [ $IGREATER ]
					EndIf
					$AARRAY [ $IGREATER ] = $IAK
					$IGREATER -= 1
				EndIf
				$K += 1
			WEnd
		EndIf
		__ARRAYDUALPIVOTSORT ( $AARRAY , $ILESS , $IGREATER , False )
	Else
		Local $IPIVOT = $AARRAY [ $IE3 ]
		$K = $ILESS
		While $K <= $IGREATER
			If $AARRAY [ $K ] = $IPIVOT Then
				$K += 1
				ContinueLoop
			EndIf
			$IAK = $AARRAY [ $K ]
			If $IAK < $IPIVOT Then
				$AARRAY [ $K ] = $AARRAY [ $ILESS ]
				$AARRAY [ $ILESS ] = $IAK
				$ILESS += 1
			Else
				While $AARRAY [ $IGREATER ] > $IPIVOT
					$IGREATER -= 1
				WEnd
				If $AARRAY [ $IGREATER ] < $IPIVOT Then
					$AARRAY [ $K ] = $AARRAY [ $ILESS ]
					$AARRAY [ $ILESS ] = $AARRAY [ $IGREATER ]
					$ILESS += 1
				Else
					$AARRAY [ $K ] = $IPIVOT
				EndIf
				$AARRAY [ $IGREATER ] = $IAK
				$IGREATER -= 1
			EndIf
			$K += 1
		WEnd
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IPIVOT_LEFT , $ILESS - 1 , True )
		__ARRAYDUALPIVOTSORT ( $AARRAY , $IGREATER + 1 , $IPIVOT_RIGHT , False )
	EndIf
EndFunc
Func _ARRAYSWAP ( ByRef $AARRAY , $IINDEX_1 , $IINDEX_2 , $BCOL = False , $ISTART = - 1 , $IEND = - 1 )
	If $BCOL = Default Then $BCOL = False
	If $ISTART = Default Then $ISTART = - 1
	If $IEND = Default Then $IEND = - 1
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
	If $IDIM_2 = - 1 Then
		$BCOL = False
		$ISTART = - 1
		$IEND = - 1
	EndIf
	If $ISTART > $IEND Then Return SetError ( 5 , 0 , - 1 )
	If $BCOL Then
		If $IINDEX_1 < 0 Or $IINDEX_2 > $IDIM_2 Then Return SetError ( 3 , 0 , - 1 )
		If $ISTART = - 1 Then $ISTART = 0
		If $IEND = - 1 Then $IEND = $IDIM_1
	Else
		If $IINDEX_1 < 0 Or $IINDEX_2 > $IDIM_1 Then Return SetError ( 3 , 0 , - 1 )
		If $ISTART = - 1 Then $ISTART = 0
		If $IEND = - 1 Then $IEND = $IDIM_2
	EndIf
	Local $VTMP
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		$VTMP = $AARRAY [ $IINDEX_1 ]
		$AARRAY [ $IINDEX_1 ] = $AARRAY [ $IINDEX_2 ]
		$AARRAY [ $IINDEX_2 ] = $VTMP
	Case 2
		If $ISTART < - 1 Or $IEND < - 1 Then Return SetError ( 4 , 0 , - 1 )
		If $BCOL Then
			If $ISTART > $IDIM_1 Or $IEND > $IDIM_1 Then Return SetError ( 4 , 0 , - 1 )
			For $J = $ISTART To $IEND
				$VTMP = $AARRAY [ $J ] [ $IINDEX_1 ]
				$AARRAY [ $J ] [ $IINDEX_1 ] = $AARRAY [ $J ] [ $IINDEX_2 ]
				$AARRAY [ $J ] [ $IINDEX_2 ] = $VTMP
			Next
		Else
			If $ISTART > $IDIM_2 Or $IEND > $IDIM_2 Then Return SetError ( 4 , 0 , - 1 )
			For $J = $ISTART To $IEND
				$VTMP = $AARRAY [ $IINDEX_1 ] [ $J ]
				$AARRAY [ $IINDEX_1 ] [ $J ] = $AARRAY [ $IINDEX_2 ] [ $J ]
				$AARRAY [ $IINDEX_2 ] [ $J ] = $VTMP
			Next
		EndIf
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYTOCLIP ( Const ByRef $AARRAY , $SDELIM_COL = "|" , $ISTART_ROW = - 1 , $IEND_ROW = - 1 , $SDELIM_ROW = @CRLF , $ISTART_COL = - 1 , $IEND_COL = - 1 )
	Local $SRESULT = _ARRAYTOSTRING ( $AARRAY , $SDELIM_COL , $ISTART_ROW , $IEND_ROW , $SDELIM_ROW , $ISTART_COL , $IEND_COL )
	If @error Then Return SetError ( @error , 0 , 0 )
	If ClipPut ( $SRESULT ) Then Return 1
	Return SetError ( - 1 , 0 , 0 )
EndFunc
Func _ARRAYTOSTRING ( Const ByRef $AARRAY , $SDELIM_COL = "|" , $ISTART_ROW = Default , $IEND_ROW = Default , $SDELIM_ROW = @CRLF , $ISTART_COL = Default , $IEND_COL = Default )
	If $SDELIM_COL = Default Then $SDELIM_COL = "|"
	If $SDELIM_ROW = Default Then $SDELIM_ROW = @CRLF
	If $ISTART_ROW = Default Then $ISTART_ROW = - 1
	If $IEND_ROW = Default Then $IEND_ROW = - 1
	If $ISTART_COL = Default Then $ISTART_COL = - 1
	If $IEND_COL = Default Then $IEND_COL = - 1
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	If $IDIM_1 = - 1 Then Return ""
	If $ISTART_ROW = - 1 Then $ISTART_ROW = 0
	If $IEND_ROW = - 1 Then $IEND_ROW = $IDIM_1
	If $ISTART_ROW < - 1 Or $IEND_ROW < - 1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART_ROW > $IDIM_1 Or $IEND_ROW > $IDIM_1 Then Return SetError ( 3 , 0 , "" )
	If $ISTART_ROW > $IEND_ROW Then Return SetError ( 4 , 0 , - 1 )
	Local $SRET = ""
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		For $I = $ISTART_ROW To $IEND_ROW
			$SRET &= $AARRAY [ $I ] & $SDELIM_COL
		Next
		Return StringTrimRight ( $SRET , StringLen ( $SDELIM_COL ) )
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
		If $IDIM_2 = - 1 Then Return ""
		If $ISTART_COL = - 1 Then $ISTART_COL = 0
		If $IEND_COL = - 1 Then $IEND_COL = $IDIM_2
		If $ISTART_COL < - 1 Or $IEND_COL < - 1 Then Return SetError ( 5 , 0 , - 1 )
		If $ISTART_COL > $IDIM_2 Or $IEND_COL > $IDIM_2 Then Return SetError ( 5 , 0 , - 1 )
		If $ISTART_COL > $IEND_COL Then Return SetError ( 6 , 0 , - 1 )
		Local $IDELIMCOLLEN = StringLen ( $SDELIM_COL )
		For $I = $ISTART_ROW To $IEND_ROW
			For $J = $ISTART_COL To $IEND_COL
				$SRET &= $AARRAY [ $I ] [ $J ] & $SDELIM_COL
			Next
			$SRET = StringTrimRight ( $SRET , $IDELIMCOLLEN ) & $SDELIM_ROW
		Next
		Return StringTrimRight ( $SRET , StringLen ( $SDELIM_ROW ) )
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYTRANSPOSE ( ByRef $AARRAY , $BFORCE1D = False )
	Local $ATEMP
	Switch $BFORCE1D
	Case Default
		$BFORCE1D = False
	Case True , False
Case Else
		Return SetError ( 3 , 0 , 0 )
	EndSwitch
	Switch UBound ( $AARRAY , 0 )
	Case 0
		Return SetError ( 2 , 0 , 0 )
	Case 1
		Local $ATEMP [ 1 ] [ UBound ( $AARRAY ) ]
		For $I = 0 To UBound ( $AARRAY ) - 1
			$ATEMP [ 0 ] [ $I ] = $AARRAY [ $I ]
		Next
		$AARRAY = $ATEMP
	Case 2
		Local $IDIM_1 = UBound ( $AARRAY , 1 ) , $IDIM_2 = UBound ( $AARRAY , 2 )
		If $IDIM_1 <> $IDIM_2 Then
			Local $ATEMP [ $IDIM_2 ] [ $IDIM_1 ]
			For $I = 0 To $IDIM_1 - 1
				For $J = 0 To $IDIM_2 - 1
					$ATEMP [ $J ] [ $I ] = $AARRAY [ $I ] [ $J ]
				Next
			Next
			$AARRAY = $ATEMP
		Else
			Local $VELEMENT
			For $I = 0 To $IDIM_1 - 1
				For $J = $I + 1 To $IDIM_2 - 1
					$VELEMENT = $AARRAY [ $I ] [ $J ]
					$AARRAY [ $I ] [ $J ] = $AARRAY [ $J ] [ $I ]
					$AARRAY [ $J ] [ $I ] = $VELEMENT
				Next
			Next
		EndIf
		If $BFORCE1D = True And UBound ( $AARRAY , 2 ) = 1 Then
			$ATEMP = $AARRAY
			ReDim $AARRAY [ UBound ( $ATEMP ) ]
			For $I = 0 To UBound ( $ATEMP ) - 1
				$AARRAY [ $I ] = $ATEMP [ $I ] [ 0 ]
			Next
		EndIf
Case Else
		Return SetError ( 1 , 0 , 0 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYTRIM ( ByRef $AARRAY , $ITRIMNUM , $IDIRECTION = 0 , $ISTART = 0 , $IEND = 0 , $ISUBITEM = 0 )
	If $IDIRECTION = Default Then $IDIRECTION = 0
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , 0 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	If $IEND = 0 Then $IEND = $IDIM_1
	If $ISTART > $IEND Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART < 0 Or $IEND < 0 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART > $IDIM_1 Or $IEND > $IDIM_1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , - 1 )
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $IDIRECTION Then
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] = StringTrimRight ( $AARRAY [ $I ] , $ITRIMNUM )
			Next
		Else
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] = StringTrimLeft ( $AARRAY [ $I ] , $ITRIMNUM )
			Next
		EndIf
	Case 2
		Local $IDIM_2 = UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1
		If $ISUBITEM < 0 Or $ISUBITEM > $IDIM_2 Then Return SetError ( 5 , 0 , - 1 )
		If $IDIRECTION Then
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] [ $ISUBITEM ] = StringTrimRight ( $AARRAY [ $I ] [ $ISUBITEM ] , $ITRIMNUM )
			Next
		Else
			For $I = $ISTART To $IEND
				$AARRAY [ $I ] [ $ISUBITEM ] = StringTrimLeft ( $AARRAY [ $I ] [ $ISUBITEM ] , $ITRIMNUM )
			Next
		EndIf
Case Else
		Return SetError ( 2 , 0 , 0 )
	EndSwitch
	Return 1
EndFunc
Func _ARRAYUNIQUE ( Const ByRef $AARRAY , $ICOLUMN = 0 , $IBASE = 0 , $ICASE = 0 , $ICOUNT = $ARRAYUNIQUE_COUNT , $IINTTYPE = $ARRAYUNIQUE_AUTO )
	If $ICOLUMN = Default Then $ICOLUMN = 0
	If $IBASE = Default Then $IBASE = 0
	If $ICASE = Default Then $ICASE = 0
	If $ICOUNT = Default Then $ICOUNT = $ARRAYUNIQUE_COUNT
	If $IINTTYPE = Default Then $IINTTYPE = $ARRAYUNIQUE_AUTO
	If UBound ( $AARRAY , $UBOUND_ROWS ) = 0 Then Return SetError ( 1 , 0 , 0 )
	Local $IDIMS = UBound ( $AARRAY , $UBOUND_DIMENSIONS ) , $INUMCOLUMNS = UBound ( $AARRAY , $UBOUND_COLUMNS )
	If $IDIMS > 2 Then Return SetError ( 2 , 0 , 0 )
	If $IBASE < 0 Or $IBASE > 1 Or ( Not IsInt ( $IBASE ) ) Then Return SetError ( 3 , 0 , 0 )
	If $ICASE < 0 Or $ICASE > 1 Or ( Not IsInt ( $ICASE ) ) Then Return SetError ( 3 , 0 , 0 )
	If $ICOUNT < 0 Or $ICOUNT > 1 Or ( Not IsInt ( $ICOUNT ) ) Then Return SetError ( 4 , 0 , 0 )
	If $IINTTYPE < 0 Or $IINTTYPE > 4 Or ( Not IsInt ( $IINTTYPE ) ) Then Return SetError ( 5 , 0 , 0 )
	If $ICOLUMN < 0 Or ( $INUMCOLUMNS = 0 And $ICOLUMN > 0 ) Or ( $INUMCOLUMNS > 0 And $ICOLUMN >= $INUMCOLUMNS ) Then Return SetError ( 6 , 0 , 0 )
	If $IINTTYPE = $ARRAYUNIQUE_AUTO Then
		Local $BINT , $SVARTYPE
		If $IDIMS = 1 Then
			$BINT = IsInt ( $AARRAY [ $IBASE ] )
			$SVARTYPE = VarGetType ( $AARRAY [ $IBASE ] )
		Else
			$BINT = IsInt ( $AARRAY [ $IBASE ] [ $ICOLUMN ] )
			$SVARTYPE = VarGetType ( $AARRAY [ $IBASE ] [ $ICOLUMN ] )
		EndIf
		If $BINT And $SVARTYPE = "Int64" Then
			$IINTTYPE = $ARRAYUNIQUE_FORCE64
		Else
			$IINTTYPE = $ARRAYUNIQUE_FORCE32
		EndIf
	EndIf
	ObjEvent ( "AutoIt.Error" , __ARRAYUNIQUE_AUTOERRFUNC )
	Local $ODICTIONARY = ObjCreate ( "Scripting.Dictionary" )
	$ODICTIONARY .CompareMode = Number ( Not $ICASE )
	Local $VELEM , $STYPE , $VKEY , $BCOMERROR = False
	For $I = $IBASE To UBound ( $AARRAY ) - 1
		If $IDIMS = 1 Then
			$VELEM = $AARRAY [ $I ]
		Else
			$VELEM = $AARRAY [ $I ] [ $ICOLUMN ]
		EndIf
		Switch $IINTTYPE
		Case $ARRAYUNIQUE_FORCE32
			$ODICTIONARY .Item ( $VELEM )
			If @error Then
				$BCOMERROR = True
				ExitLoop
			EndIf
		Case $ARRAYUNIQUE_FORCE64
			$STYPE = VarGetType ( $VELEM )
			If $STYPE = "Int32" Then
				$BCOMERROR = True
				ExitLoop
			EndIf
			$VKEY = "#" & $STYPE & "#" & String ( $VELEM )
			If Not $ODICTIONARY .Item ( $VKEY ) Then
				$ODICTIONARY ( $VKEY ) = $VELEM
			EndIf
		Case $ARRAYUNIQUE_MATCH
			$STYPE = VarGetType ( $VELEM )
			If StringLeft ( $STYPE , 3 ) = "Int" Then
				$VKEY = "#Int#" & String ( $VELEM )
			Else
				$VKEY = "#" & $STYPE & "#" & String ( $VELEM )
			EndIf
			If Not $ODICTIONARY .Item ( $VKEY ) Then
				$ODICTIONARY ( $VKEY ) = $VELEM
			EndIf
		Case $ARRAYUNIQUE_DISTINCT
			$VKEY = "#" & VarGetType ( $VELEM ) & "#" & String ( $VELEM )
			If Not $ODICTIONARY .Item ( $VKEY ) Then
				$ODICTIONARY ( $VKEY ) = $VELEM
			EndIf
		EndSwitch
	Next
	Local $AVALUES , $J = 0
	If $BCOMERROR Then
		Return SetError ( 7 , 0 , 0 )
	ElseIf $IINTTYPE <> $ARRAYUNIQUE_FORCE32 Then
		Local $AVALUES [ $ODICTIONARY .Count ]
		For $VKEY In $ODICTIONARY .Keys ( )
			$AVALUES [ $J ] = $ODICTIONARY ( $VKEY )
			If StringLeft ( $VKEY , 5 ) = "#Ptr#" Then
				$AVALUES [ $J ] = Ptr ( $AVALUES [ $J ] )
			EndIf
			$J += 1
		Next
	Else
		$AVALUES = $ODICTIONARY .Keys ( )
	EndIf
	If $ICOUNT Then
		_ARRAYINSERT ( $AVALUES , 0 , $ODICTIONARY .Count )
	EndIf
	Return $AVALUES
EndFunc
Func _ARRAY1DTOHISTOGRAM ( $AARRAY , $ISIZING = 100 )
	If UBound ( $AARRAY , 0 ) > 1 Then Return SetError ( 1 , 0 , "" )
	$ISIZING = $ISIZING * 8
	Local $T , $N , $IMIN = 0 , $IMAX = 0 , $IOFFSET = 0
	For $I = 0 To UBound ( $AARRAY ) - 1
		$T = $AARRAY [ $I ]
		$T = IsNumber ( $T ) ? Round ( $T ) : 0
		If $T < $IMIN Then $IMIN = $T
		If $T > $IMAX Then $IMAX = $T
	Next
	Local $IRANGE = Int ( Round ( ( $IMAX - $IMIN ) / 8 ) ) * 8
	Local $ISPACERATIO = 4
	For $I = 0 To UBound ( $AARRAY ) - 1
		$T = $AARRAY [ $I ]
		If $T Then
			$N = Abs ( Round ( ( $ISIZING * $T ) / $IRANGE ) / 8 )
			$AARRAY [ $I ] = ""
			If $T > 0 Then
				If $IMIN Then
					$IOFFSET = Int ( Abs ( Round ( ( $ISIZING * $IMIN ) / $IRANGE ) / 8 ) / 8 * $ISPACERATIO )
					$AARRAY [ $I ] = __ARRAY_STRINGREPEAT ( ChrW ( 32 ) , $IOFFSET )
				EndIf
			Else
				If $IMIN <> $T Then
					$IOFFSET = Int ( Abs ( Round ( ( $ISIZING * ( $T - $IMIN ) ) / $IRANGE ) / 8 ) / 8 * $ISPACERATIO )
					$AARRAY [ $I ] = __ARRAY_STRINGREPEAT ( ChrW ( 32 ) , $IOFFSET )
				EndIf
			EndIf
			$AARRAY [ $I ] &= __ARRAY_STRINGREPEAT ( ChrW ( 9608 ) , Int ( $N / 8 ) )
			$N = Mod ( $N , 8 )
			If $N > 0 Then $AARRAY [ $I ] &= ChrW ( 9608 + 8 - $N )
			$AARRAY [ $I ] &= " " & $T
		Else
			$AARRAY [ $I ] = ""
		EndIf
	Next
	Return $AARRAY
EndFunc
Func _ARRAY2DCREATE ( $AARRAY1 , $AARRAY2 )
	If Not IsArray ( $AARRAY1 ) Or Not IsArray ( $AARRAY2 ) Then Return SetError ( 3 , 0 , "" )
	Local $IDIM1 = UBound ( $AARRAY1 , $UBOUND_DIMENSIONS ) , $IDIM2 = UBound ( $AARRAY2 , $UBOUND_DIMENSIONS )
	If $IDIM1 > 2 Or $IDIM2 > 2 Then Return SetError ( 1 , 0 , "" )
	Local $NROWS = UBound ( $AARRAY1 , $UBOUND_ROWS )
	If $NROWS <> UBound ( $AARRAY2 , $UBOUND_ROWS ) Then Return SetError ( 2 , 0 , "" )
	Local $NCOLS1 = ( $IDIM1 = 1 ? 1 : UBound ( $AARRAY1 , $UBOUND_COLUMNS ) )
	Local $NCOLS2 = ( $IDIM2 = 1 ? 1 : UBound ( $AARRAY2 , $UBOUND_COLUMNS ) )
	Local $ATMP [ $NROWS ] [ $NCOLS1 + $NCOLS2 ]
	Select
	Case $IDIM1 = 1 And $IDIM2 = 1
		For $I = 0 To $NROWS - 1
			$ATMP [ $I ] [ 0 ] = $AARRAY1 [ $I ]
			$ATMP [ $I ] [ 1 ] = $AARRAY2 [ $I ]
		Next
	Case $IDIM1 = 1 And $IDIM2 = 2
		For $I = 0 To $NROWS - 1
			$ATMP [ $I ] [ 0 ] = $AARRAY1 [ $I ]
		Next
		For $J = 1 To $NCOLS2
			For $I = 0 To $NROWS - 1
				$ATMP [ $I ] [ $J ] = $AARRAY2 [ $I ] [ $J - 1 ]
			Next
		Next
	Case $IDIM1 = 2 And $IDIM2 = 1
		For $J = 0 To $NCOLS1 - 1
			For $I = 0 To $NROWS - 1
				$ATMP [ $I ] [ $J ] = $AARRAY1 [ $I ] [ $J ]
			Next
		Next
		For $I = 0 To $NROWS - 1
			$ATMP [ $I ] [ $NCOLS1 ] = $AARRAY2 [ $I ]
		Next
	Case $IDIM1 = 2 And $IDIM2 = 2
		For $J = 0 To $NCOLS1 - 1
			For $I = 0 To $NROWS - 1
				$ATMP [ $I ] [ $J ] = $AARRAY1 [ $I ] [ $J ]
			Next
		Next
		For $J = $NCOLS1 To ( $NCOLS1 + $NCOLS2 ) - 1
			For $I = 0 To $NROWS - 1
				$ATMP [ $I ] [ $J ] = $AARRAY2 [ $I ] [ $J - $NCOLS1 ]
			Next
		Next
	EndSelect
	Return $ATMP
EndFunc
Func __ARRAY_STRINGREPEAT ( $SSTRING , $IREPEATCOUNT )
	$IREPEATCOUNT = Int ( $IREPEATCOUNT )
	If StringLen ( $SSTRING ) < 1 Or $IREPEATCOUNT <= 0 Then Return SetError ( 1 , 0 , "" )
	Local $SRESULT = ""
	While $IREPEATCOUNT > 1
		If BitAND ( $IREPEATCOUNT , 1 ) Then $SRESULT &= $SSTRING
		$SSTRING &= $SSTRING
		$IREPEATCOUNT = BitShift ( $IREPEATCOUNT , 1 )
	WEnd
	Return $SSTRING & $SRESULT
EndFunc
Func __ARRAY_EXETERINTERNAL ( ByRef $AARRAY , $ISTART , $ISIZE , $SDELIMITER , ByRef $AIDX , ByRef $ARESULT , ByRef $ICOUNT )
	If $ISTART == $ISIZE - 1 Then
		For $I = 0 To $ISIZE - 1
			$ARESULT [ $ICOUNT ] &= $AARRAY [ $AIDX [ $I ] ] & $SDELIMITER
		Next
		If $SDELIMITER <> "" Then $ARESULT [ $ICOUNT ] = StringTrimRight ( $ARESULT [ $ICOUNT ] , StringLen ( $SDELIMITER ) )
		$ICOUNT += 1
	Else
		Local $ITEMP
		For $I = $ISTART To $ISIZE - 1
			$ITEMP = $AIDX [ $I ]
			$AIDX [ $I ] = $AIDX [ $ISTART ]
			$AIDX [ $ISTART ] = $ITEMP
			__ARRAY_EXETERINTERNAL ( $AARRAY , $ISTART + 1 , $ISIZE , $SDELIMITER , $AIDX , $ARESULT , $ICOUNT )
			$AIDX [ $ISTART ] = $AIDX [ $I ]
			$AIDX [ $I ] = $ITEMP
		Next
	EndIf
EndFunc
Func __ARRAY_COMBINATIONS ( $IN , $IR )
	Local $I_TOTAL = 1
	For $I = $IR To 1 Step - 1
		$I_TOTAL *= ( $IN / $I )
		$IN -= 1
	Next
	Return Round ( $I_TOTAL )
EndFunc
Func __ARRAY_GETNEXT ( $IN , $IR , ByRef $ILEFT , $ITOTAL , ByRef $AIDX )
	If $ILEFT == $ITOTAL Then
		$ILEFT -= 1
		Return
	EndIf
	Local $I = $IR - 1
	While $AIDX [ $I ] == $IN - $IR + $I
		$I -= 1
	WEnd
	$AIDX [ $I ] += 1
	For $J = $I + 1 To $IR - 1
		$AIDX [ $J ] = $AIDX [ $I ] + $J - $I
	Next
	$ILEFT -= 1
EndFunc
Func __ARRAY_MINMAXINDEX ( Const ByRef $AARRAY , $ICOMPNUMERIC , $ISTART , $IEND , $ISUBITEM , $FUCOMPARISON )
	If $ICOMPNUMERIC = Default Then $ICOMPNUMERIC = 0
	If $ICOMPNUMERIC <> 1 Then $ICOMPNUMERIC = 0
	If $ISTART = Default Then $ISTART = 0
	If $IEND = Default Then $IEND = 0
	If $ISUBITEM = Default Then $ISUBITEM = 0
	If Not IsArray ( $AARRAY ) Then Return SetError ( 1 , 0 , - 1 )
	Local $IDIM_1 = UBound ( $AARRAY , $UBOUND_ROWS ) - 1
	If $IDIM_1 < 0 Then Return SetError ( 1 , 0 , - 1 )
	If $IEND = - 1 Then $IEND = $IDIM_1
	If $ISTART = - 1 Then $ISTART = 0
	If $ISTART < - 1 Or $IEND < - 1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART > $IDIM_1 Or $IEND > $IDIM_1 Then Return SetError ( 3 , 0 , - 1 )
	If $ISTART > $IEND Then Return SetError ( 4 , 0 , - 1 )
	If $IDIM_1 < 0 Then Return SetError ( 5 , 0 , - 1 )
	Local $IMAXMININDEX = $ISTART
	Switch UBound ( $AARRAY , $UBOUND_DIMENSIONS )
	Case 1
		If $ICOMPNUMERIC Then
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( Number ( $AARRAY [ $I ] ) , Number ( $AARRAY [ $IMAXMININDEX ] ) ) Then $IMAXMININDEX = $I
			Next
		Else
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( $AARRAY [ $I ] , $AARRAY [ $IMAXMININDEX ] ) Then $IMAXMININDEX = $I
			Next
		EndIf
	Case 2
		If $ISUBITEM < 0 Or $ISUBITEM > UBound ( $AARRAY , $UBOUND_COLUMNS ) - 1 Then Return SetError ( 6 , 0 , - 1 )
		If $ICOMPNUMERIC Then
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( Number ( $AARRAY [ $I ] [ $ISUBITEM ] ) , Number ( $AARRAY [ $IMAXMININDEX ] [ $ISUBITEM ] ) ) Then $IMAXMININDEX = $I
			Next
		Else
			For $I = $ISTART To $IEND
				If $FUCOMPARISON ( $AARRAY [ $I ] [ $ISUBITEM ] , $AARRAY [ $IMAXMININDEX ] [ $ISUBITEM ] ) Then $IMAXMININDEX = $I
			Next
		EndIf
Case Else
		Return SetError ( 2 , 0 , - 1 )
	EndSwitch
	Return $IMAXMININDEX
EndFunc
Func __ARRAY_GREATERTHAN ( $VVALUE1 , $VVALUE2 )
	Return $VVALUE1 > $VVALUE2
EndFunc
Func __ARRAY_LESSTHAN ( $VVALUE1 , $VVALUE2 )
	Return $VVALUE1 < $VVALUE2
EndFunc
Func __ARRAYUNIQUE_AUTOERRFUNC ( )
EndFunc
Func _SENDMESSAGE ( $HWND , $IMSG , $WPARAM = 0 , $LPARAM = 0 , $IRETURN = 0 , $WPARAMTYPE = "wparam" , $LPARAMTYPE = "lparam" , $SRETURNTYPE = "lresult" )
	Local $ACALL = DllCall ( "user32.dll" , $SRETURNTYPE , "SendMessageW" , "hwnd" , $HWND , "uint" , $IMSG , $WPARAMTYPE , $WPARAM , $LPARAMTYPE , $LPARAM )
	If @error Then Return SetError ( @error , @extended , "" )
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ACALL [ $IRETURN ]
	Return $ACALL
EndFunc
Func _SENDMESSAGEA ( $HWND , $IMSG , $WPARAM = 0 , $LPARAM = 0 , $IRETURN = 0 , $WPARAMTYPE = "wparam" , $LPARAMTYPE = "lparam" , $SRETURNTYPE = "lresult" )
	Local $ACALL = DllCall ( "user32.dll" , $SRETURNTYPE , "SendMessageA" , "hwnd" , $HWND , "uint" , $IMSG , $WPARAMTYPE , $WPARAM , $LPARAMTYPE , $LPARAM )
	If @error Then Return SetError ( @error , @extended , "" )
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ACALL [ $IRETURN ]
	Return $ACALL
EndFunc
#Region Global Variables and Constants
Global $__G_AINPROCESS_WINAPI [ 64 ] [ 2 ] = [ [ 0 , 0 ] ]
Global $__G_AWINLIST_WINAPI [ 64 ] [ 2 ] = [ [ 0 , 0 ] ]
Global Const $GW_HWNDFIRST = 0
Global Const $GW_HWNDLAST = 1
Global Const $GW_HWNDNEXT = 2
Global Const $GW_HWNDPREV = 3
Global Const $GW_OWNER = 4
Global Const $GW_CHILD = 5
Global Const $GW_ENABLEDPOPUP = 6
Global Const $GWL_WNDPROC = 4294967292
Global Const $GWL_HINSTANCE = 4294967290
Global Const $GWL_HWNDPARENT = 4294967288
Global Const $GWL_ID = 4294967284
Global Const $GWL_STYLE = 4294967280
Global Const $GWL_EXSTYLE = 4294967276
Global Const $GWL_USERDATA = 4294967275
Global Const $__WINAPICONSTANT_WM_SETFONT = 48
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATEWINDOWEX ( $IEXSTYLE , $SCLASS , $SNAME , $ISTYLE , $IX , $IY , $IWIDTH , $IHEIGHT , $HPARENT , $HMENU = 0 , $HINSTANCE = 0 , $PPARAM = 0 )
	If $HINSTANCE = 0 Then $HINSTANCE = _WINAPI_GETMODULEHANDLE ( "" )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "CreateWindowExW" , "dword" , $IEXSTYLE , "wstr" , $SCLASS , "wstr" , $SNAME , "dword" , $ISTYLE , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "hwnd" , $HPARENT , "handle" , $HMENU , "handle" , $HINSTANCE , "struct*" , $PPARAM )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETCLIENTRECT ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetClientRect" , "hwnd" , $HWND , "struct*" , $TRECT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETDESKTOPWINDOW ( )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "GetDesktopWindow" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DESTROYWINDOW ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DestroyWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENABLEWINDOW ( $HWND , $BENABLE = True )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "EnableWindow" , "hwnd" , $HWND , "bool" , $BENABLE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENUMWINDOWS ( $BVISIBLE = True , $HWND = Default )
	__WINAPI_ENUMWINDOWSINIT ( )
	If $HWND = Default Then $HWND = _WINAPI_GETDESKTOPWINDOW ( )
	__WINAPI_ENUMWINDOWSCHILD ( $HWND , $BVISIBLE )
	Return $__G_AWINLIST_WINAPI
EndFunc
Func _WINAPI_ENUMWINDOWSPOPUP ( )
	__WINAPI_ENUMWINDOWSINIT ( )
	Local $HWND = _WINAPI_GETWINDOW ( _WINAPI_GETDESKTOPWINDOW ( ) , $GW_CHILD )
	Local $SCLASS
	While $HWND <> 0
		If _WINAPI_ISWINDOWVISIBLE ( $HWND ) Then
			$SCLASS = _WINAPI_GETCLASSNAME ( $HWND )
			If $SCLASS = "#32768" Then
				__WINAPI_ENUMWINDOWSADD ( $HWND )
			ElseIf $SCLASS = "ToolbarWindow32" Then
				__WINAPI_ENUMWINDOWSADD ( $HWND )
			ElseIf $SCLASS = "ToolTips_Class32" Then
				__WINAPI_ENUMWINDOWSADD ( $HWND )
			ElseIf $SCLASS = "BaseBar" Then
				__WINAPI_ENUMWINDOWSCHILD ( $HWND )
			EndIf
		EndIf
		$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_HWNDNEXT )
	WEnd
	Return $__G_AWINLIST_WINAPI
EndFunc
Func _WINAPI_ENUMWINDOWSTOP ( )
	__WINAPI_ENUMWINDOWSINIT ( )
	Local $HWND = _WINAPI_GETWINDOW ( _WINAPI_GETDESKTOPWINDOW ( ) , $GW_CHILD )
	While $HWND <> 0
		If _WINAPI_ISWINDOWVISIBLE ( $HWND ) Then __WINAPI_ENUMWINDOWSADD ( $HWND )
		$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_HWNDNEXT )
	WEnd
	Return $__G_AWINLIST_WINAPI
EndFunc
Func _WINAPI_GETCLASSNAME ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "GetClassNameW" , "hwnd" , $HWND , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ACALL [ 0 ] , $ACALL [ 2 ] )
EndFunc
Func _WINAPI_GETFOCUS ( )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "GetFocus" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETPARENT ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "GetParent" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSYSCOLOR ( $IINDEX )
	Local $ACALL = DllCall ( "user32.dll" , "INT" , "GetSysColor" , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETSYSTEMMETRICS ( $IINDEX )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "GetSystemMetrics" , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETWINDOW ( $HWND , $ICMD )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "GetWindow" , "hwnd" , $HWND , "uint" , $ICMD )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWHEIGHT ( $HWND )
	Local $TRECT = _WINAPI_GETWINDOWRECT ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TRECT , "Bottom" ) - DllStructGetData ( $TRECT , "Top" )
EndFunc
Func _WINAPI_GETWINDOWLONG ( $HWND , $IINDEX )
	Local $SFUNCNAME = "GetWindowLongW"
	If @AutoItX64 Then $SFUNCNAME = "GetWindowLongPtrW"
	Local $ACALL = DllCall ( "user32.dll" , "long_ptr" , $SFUNCNAME , "hwnd" , $HWND , "int" , $IINDEX )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWRECT ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetWindowRect" , "hwnd" , $HWND , "struct*" , $TRECT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETWINDOWTEXT ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "GetWindowTextW" , "hwnd" , $HWND , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return SetExtended ( $ACALL [ 0 ] , $ACALL [ 2 ] )
EndFunc
Func _WINAPI_GETWINDOWTHREADPROCESSID ( $HWND , ByRef $IPID )
	Local $ACALL = DllCall ( "user32.dll" , "dword" , "GetWindowThreadProcessId" , "hwnd" , $HWND , "dword*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	$IPID = $ACALL [ 2 ]
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWWIDTH ( $HWND )
	Local $TRECT = _WINAPI_GETWINDOWRECT ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TRECT , "Right" ) - DllStructGetData ( $TRECT , "Left" )
EndFunc
Func _WINAPI_INPROCESS ( $HWND , ByRef $HLASTWND )
	If $HWND = $HLASTWND Then Return True
	For $II = $__G_AINPROCESS_WINAPI [ 0 ] [ 0 ] To 1 Step - 1
		If $HWND = $__G_AINPROCESS_WINAPI [ $II ] [ 0 ] Then
			If $__G_AINPROCESS_WINAPI [ $II ] [ 1 ] Then
				$HLASTWND = $HWND
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $IPID
	_WINAPI_GETWINDOWTHREADPROCESSID ( $HWND , $IPID )
	Local $ICOUNT = $__G_AINPROCESS_WINAPI [ 0 ] [ 0 ] + 1
	If $ICOUNT >= 64 Then $ICOUNT = 1
	$__G_AINPROCESS_WINAPI [ 0 ] [ 0 ] = $ICOUNT
	$__G_AINPROCESS_WINAPI [ $ICOUNT ] [ 0 ] = $HWND
	$__G_AINPROCESS_WINAPI [ $ICOUNT ] [ 1 ] = ( $IPID = @AutoItPID )
	Return $__G_AINPROCESS_WINAPI [ $ICOUNT ] [ 1 ]
EndFunc
Func _WINAPI_INVALIDATERECT ( $HWND , $TRECT = 0 , $BERASE = True )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "InvalidateRect" , "hwnd" , $HWND , "struct*" , $TRECT , "bool" , $BERASE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISCLASSNAME ( $HWND , $SCLASSNAME )
	Local $SSEPARATOR = Opt ( "GUIDataSeparatorChar" )
	Local $ACLASSNAME = StringSplit ( $SCLASSNAME , $SSEPARATOR )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $SCLASSCHECK = _WINAPI_GETCLASSNAME ( $HWND )
	For $X = 1 To UBound ( $ACLASSNAME ) - 1
		If StringUpper ( StringMid ( $SCLASSCHECK , 1 , StringLen ( $ACLASSNAME [ $X ] ) ) ) = StringUpper ( $ACLASSNAME [ $X ] ) Then Return True
	Next
	Return False
EndFunc
Func _WINAPI_ISWINDOW ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "IsWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISWINDOWVISIBLE ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "IsWindowVisible" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MOVEWINDOW ( $HWND , $IX , $IY , $IWIDTH , $IHEIGHT , $BREPAINT = True )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "MoveWindow" , "hwnd" , $HWND , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "bool" , $BREPAINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETFOCUS ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "SetFocus" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETFONT ( $HWND , $HFONT , $BREDRAW = True )
	_SENDMESSAGE ( $HWND , $__WINAPICONSTANT_WM_SETFONT , $HFONT , $BREDRAW , 0 , "hwnd" )
EndFunc
Func _WINAPI_SETPARENT ( $HWNDCHILD , $HWNDPARENT )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "SetParent" , "hwnd" , $HWNDCHILD , "hwnd" , $HWNDPARENT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWPOS ( $HWND , $HAFTER , $IX , $IY , $ICX , $ICY , $IFLAGS )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "SetWindowPos" , "hwnd" , $HWND , "hwnd" , $HAFTER , "int" , $IX , "int" , $IY , "int" , $ICX , "int" , $ICY , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWTEXT ( $HWND , $STEXT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "SetWindowTextW" , "hwnd" , $HWND , "wstr" , $STEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SHOWWINDOW ( $HWND , $ICMDSHOW = 5 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWND , "int" , $ICMDSHOW )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_UPDATEWINDOW ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "UpdateWindow" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __WINAPI_ENUMWINDOWSADD ( $HWND , $SCLASS = "" )
	If $SCLASS = "" Then $SCLASS = _WINAPI_GETCLASSNAME ( $HWND )
	$__G_AWINLIST_WINAPI [ 0 ] [ 0 ] += 1
	Local $ICOUNT = $__G_AWINLIST_WINAPI [ 0 ] [ 0 ]
	If $ICOUNT >= $__G_AWINLIST_WINAPI [ 0 ] [ 1 ] Then
		ReDim $__G_AWINLIST_WINAPI [ $ICOUNT + 64 ] [ 2 ]
		$__G_AWINLIST_WINAPI [ 0 ] [ 1 ] += 64
	EndIf
	$__G_AWINLIST_WINAPI [ $ICOUNT ] [ 0 ] = $HWND
	$__G_AWINLIST_WINAPI [ $ICOUNT ] [ 1 ] = $SCLASS
EndFunc
Func __WINAPI_ENUMWINDOWSCHILD ( $HWND , $BVISIBLE = True )
	$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_CHILD )
	While $HWND <> 0
		If ( Not $BVISIBLE ) Or _WINAPI_ISWINDOWVISIBLE ( $HWND ) Then
			__WINAPI_ENUMWINDOWSADD ( $HWND )
			__WINAPI_ENUMWINDOWSCHILD ( $HWND , $BVISIBLE )
		EndIf
		$HWND = _WINAPI_GETWINDOW ( $HWND , $GW_HWNDNEXT )
	WEnd
EndFunc
Func __WINAPI_ENUMWINDOWSINIT ( )
	ReDim $__G_AWINLIST_WINAPI [ 64 ] [ 2 ]
	$__G_AWINLIST_WINAPI [ 0 ] [ 0 ] = 0
	$__G_AWINLIST_WINAPI [ 0 ] [ 1 ] = 64
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global $__G_HGUICTRL_LASTWND
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
Func __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , ByRef $TITEM , $TBUFFER = 0 , $BRETITEM = False , $IELEMENT = - 1 , $BRETBUFFER = False , $IELEMENTMAX = $IELEMENT )
	If $IELEMENT > 0 Then
		DllStructSetData ( $TITEM , $IELEMENT , DllStructGetPtr ( $TBUFFER ) )
		If $IELEMENT = $IELEMENTMAX Then DllStructSetData ( $TITEM , $IELEMENT + 1 , DllStructGetSize ( $TBUFFER ) )
	EndIf
	Local $IRET
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HGUICTRL_LASTWND ) Then
			$IRET = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $IINDEX , "struct*" , $TITEM ) [ 0 ]
		Else
			Local $IITEM = DllStructGetSize ( $TITEM )
			Local $TMEMMAP , $PTEXT
			Local $IBUFFER = 0
			If ( $IELEMENT > 0 ) Or ( $IELEMENTMAX = 0 ) Then $IBUFFER = DllStructGetSize ( $TBUFFER )
			Local $PMEMORY = _MEMINIT ( $HWND , $IITEM + $IBUFFER , $TMEMMAP )
			If $IBUFFER Then
				$PTEXT = $PMEMORY + $IITEM
				If $IELEMENTMAX Then
					DllStructSetData ( $TITEM , $IELEMENT , $PTEXT )
				Else
					$IINDEX = $PTEXT
				EndIf
				_MEMWRITE ( $TMEMMAP , $TBUFFER , $PTEXT , $IBUFFER )
			EndIf
			_MEMWRITE ( $TMEMMAP , $TITEM , $PMEMORY , $IITEM )
			$IRET = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $IINDEX , "ptr" , $PMEMORY ) [ 0 ]
			If $IBUFFER And $BRETBUFFER Then _MEMREAD ( $TMEMMAP , $PTEXT , $TBUFFER , $IBUFFER )
			If $BRETITEM Then _MEMREAD ( $TMEMMAP , $PMEMORY , $TITEM , $IITEM )
			_MEMFREE ( $TMEMMAP )
		EndIf
	Else
		$IRET = GUICtrlSendMsg ( $HWND , $IMSG , $IINDEX , DllStructGetPtr ( $TITEM ) )
	EndIf
	Return $IRET
EndFunc
Func __GUICTRL_SENDMSG_INIT ( $HWND , $IMSG , $IINDEX , ByRef $TITEM , $TBUFFER = 0 , $BRETITEM = False , $IELEMENT = - 1 , $BRETBUFFER = False , $IELEMENTMAX = $IELEMENT )
	#forceref $iMsg, $iIndex, $bRetItem, $bRetBuffer
	DllStructSetData ( $TITEM , $IELEMENT , DllStructGetPtr ( $TBUFFER ) )
	If $IELEMENT = $IELEMENTMAX Then DllStructSetData ( $TITEM , $IELEMENT + 1 , DllStructGetSize ( $TBUFFER ) )
	Local $PFUNC
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HGUICTRL_LASTWND ) Then
			$PFUNC = __GUICTRL_SENDMSG_INPROCESS
			SetExtended ( 1 )
		Else
			$PFUNC = __GUICTRL_SENDMSG_OUTPROCESS
			SetExtended ( 2 )
		EndIf
	Else
		$PFUNC = __GUICTRL_SENDMSG_INTERNAL
		SetExtended ( 3 )
	EndIf
	Return $PFUNC
EndFunc
Func __GUICTRL_SENDMSG_INPROCESS ( $HWND , $IMSG , $IINDEX , ByRef $TITEM , $TBUFFER = 0 , $BRETITEM = False , $IELEMENT = - 1 , $BRETBUFFER = False , $IELEMENTMAX = $IELEMENT )
	#forceref $tBuffer, $bRetItem, $bRetBuffer, $iElementMax
	Return DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $IINDEX , "struct*" , $TITEM ) [ 0 ]
EndFunc
Func __GUICTRL_SENDMSG_OUTPROCESS ( $HWND , $IMSG , $IINDEX , ByRef $TITEM , $TBUFFER = 0 , $BRETITEM = False , $IELEMENT = - 1 , $BRETBUFFER = False , $IELEMENTMAX = $IELEMENT )
	Local $IITEM = DllStructGetSize ( $TITEM )
	Local $TMEMMAP , $PTEXT
	Local $IBUFFER = 0
	If ( $IELEMENT > 0 ) Or ( $IELEMENTMAX = 0 ) Then $IBUFFER = DllStructGetSize ( $TBUFFER )
	Local $PMEMORY = _MEMINIT ( $HWND , $IITEM + $IBUFFER , $TMEMMAP )
	If $IBUFFER Then
		$PTEXT = $PMEMORY + $IITEM
		If $IELEMENTMAX Then
			DllStructSetData ( $TITEM , $IELEMENT , $PTEXT )
		Else
			$IINDEX = $PTEXT
		EndIf
		_MEMWRITE ( $TMEMMAP , $TBUFFER , $PTEXT , $IBUFFER )
	EndIf
	_MEMWRITE ( $TMEMMAP , $TITEM , $PMEMORY , $IITEM )
	Local $IRET = DllCall ( "user32.dll" , "lresult" , "SendMessageW" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $IINDEX , "ptr" , $PMEMORY ) [ 0 ]
	If $IBUFFER And $BRETBUFFER Then _MEMREAD ( $TMEMMAP , $PTEXT , $TBUFFER , $IBUFFER )
	If $BRETITEM Then _MEMREAD ( $TMEMMAP , $PMEMORY , $TITEM , $IITEM )
	_MEMFREE ( $TMEMMAP )
	Return $IRET
EndFunc
Func __GUICTRL_SENDMSG_INTERNAL ( $HWND , $IMSG , $IINDEX , ByRef $TITEM , $TBUFFER = 0 , $BRETITEM = False , $IELEMENT = - 1 , $BRETBUFFER = False , $IELEMENTMAX = $IELEMENT )
	#forceref $tBuffer, $bRetItem, $bRetBuffer, $iElementMax
	Return GUICtrlSendMsg ( $HWND , $IMSG , $IINDEX , DllStructGetPtr ( $TITEM ) )
EndFunc
Global Const $HDF_LEFT = 0
Global Const $HDF_RIGHT = 1
Global Const $HDF_CENTER = 2
Global Const $HDF_JUSTIFYMASK = 3
Global Const $HDF_BITMAP_ON_RIGHT = 4096
Global Const $HDF_BITMAP = 8192
Global Const $HDF_STRING = 16384
Global Const $HDF_OWNERDRAW = 32768
Global Const $HDF_DISPLAYMASK = 61440
Global Const $HDF_RTLREADING = 4
Global Const $HDF_SORTDOWN = 512
Global Const $HDF_IMAGE = 2048
Global Const $HDF_SORTUP = 1024
Global Const $HDF_FLAGMASK = 3588
Global Const $HDI_WIDTH = 1
Global Const $HDI_TEXT = 2
Global Const $HDI_FORMAT = 4
Global Const $HDI_PARAM = 8
Global Const $HDI_BITMAP = 16
Global Const $HDI_IMAGE = 32
Global Const $HDI_DI_SETITEM = 64
Global Const $HDI_ORDER = 128
Global Const $HDI_FILTER = 256
Global Const $HHT_NOWHERE = 1
Global Const $HHT_ONHEADER = 2
Global Const $HHT_ONDIVIDER = 4
Global Const $HHT_ONDIVOPEN = 8
Global Const $HHT_ONFILTER = 16
Global Const $HHT_ONFILTERBUTTON = 32
Global Const $HHT_ABOVE = 256
Global Const $HHT_BELOW = 512
Global Const $HHT_TORIGHT = 1024
Global Const $HHT_TOLEFT = 2048
Global Const $HDM_FIRST = 4608
Global Const $HDM_CLEARFILTER = $HDM_FIRST + 24
Global Const $HDM_CREATEDRAGIMAGE = $HDM_FIRST + 16
Global Const $HDM_DELETEITEM = $HDM_FIRST + 2
Global Const $HDM_EDITFILTER = $HDM_FIRST + 23
Global Const $HDM_GETBITMAPMARGIN = $HDM_FIRST + 21
Global Const $HDM_GETFOCUSEDITEM = $HDM_FIRST + 27
Global Const $HDM_GETIMAGELIST = $HDM_FIRST + 9
Global Const $HDM_GETITEMA = $HDM_FIRST + 3
Global Const $HDM_GETITEMW = $HDM_FIRST + 11
Global Const $HDM_GETITEMCOUNT = $HDM_FIRST + 0
Global Const $HDM_GETITEMDROPDOWNRECT = $HDM_FIRST + 25
Global Const $HDM_GETITEMRECT = $HDM_FIRST + 7
Global Const $HDM_GETORDERARRAY = $HDM_FIRST + 17
Global Const $HDM_GETOVERFLOWRECT = $HDM_FIRST + 26
Global Const $HDM_GETUNICODEFORMAT = 8192 + 6
Global Const $HDM_HITTEST = $HDM_FIRST + 6
Global Const $HDM_INSERTITEMA = $HDM_FIRST + 1
Global Const $HDM_INSERTITEMW = $HDM_FIRST + 10
Global Const $HDM_LAYOUT = $HDM_FIRST + 5
Global Const $HDM_ORDERTOINDEX = $HDM_FIRST + 15
Global Const $HDM_SETBITMAPMARGIN = $HDM_FIRST + 20
Global Const $HDM_SETFILTERCHANGETIMEOUT = $HDM_FIRST + 22
Global Const $HDM_SETFOCUSEDITEM = $HDM_FIRST + 28
Global Const $HDM_SETHOTDIVIDER = $HDM_FIRST + 19
Global Const $HDM_SETIMAGELIST = $HDM_FIRST + 8
Global Const $HDM_SETITEMA = $HDM_FIRST + 4
Global Const $HDM_SETITEMW = $HDM_FIRST + 12
Global Const $HDM_SETORDERARRAY = $HDM_FIRST + 18
Global Const $HDM_SETUNICODEFORMAT = 8192 + 5
Global Const $HDN_FIRST = - 300
Global Const $HDN_BEGINDRAG = $HDN_FIRST - 10
Global Const $HDN_BEGINTRACK = $HDN_FIRST - 6
Global Const $HDN_DIVIDERDBLCLICK = $HDN_FIRST - 5
Global Const $HDN_ENDDRAG = $HDN_FIRST - 11
Global Const $HDN_ENDTRACK = $HDN_FIRST - 7
Global Const $HDN_FILTERBTNCLICK = $HDN_FIRST - 13
Global Const $HDN_FILTERCHANGE = $HDN_FIRST - 12
Global Const $HDN_GETDISPINFO = $HDN_FIRST - 9
Global Const $HDN_ITEMCHANGED = $HDN_FIRST - 1
Global Const $HDN_ITEMCHANGING = $HDN_FIRST + 0
Global Const $HDN_ITEMCLICK = $HDN_FIRST - 2
Global Const $HDN_ITEMDBLCLICK = $HDN_FIRST - 3
Global Const $HDN_TRACK = $HDN_FIRST - 8
Global Const $HDN_BEGINTRACKW = $HDN_FIRST - 26
Global Const $HDN_DIVIDERDBLCLICKW = $HDN_FIRST - 25
Global Const $HDN_ENDTRACKW = $HDN_FIRST - 27
Global Const $HDN_GETDISPINFOW = $HDN_FIRST - 29
Global Const $HDN_ITEMCHANGEDW = $HDN_FIRST - 21
Global Const $HDN_ITEMCHANGINGW = $HDN_FIRST - 20
Global Const $HDN_ITEMCLICKW = $HDN_FIRST - 22
Global Const $HDN_ITEMDBLCLICKW = $HDN_FIRST - 23
Global Const $HDN_TRACKW = $HDN_FIRST - 28
Global Const $HDS_BUTTONS = 2
Global Const $HDS_CHECKBOXES = 1024
Global Const $HDS_DRAGDROP = 64
Global Const $HDS_FILTERBAR = 256
Global Const $HDS_FLAT = 512
Global Const $HDS_FULLDRAG = 128
Global Const $HDS_HIDDEN = 8
Global Const $HDS_HORZ = 0
Global Const $HDS_HOTTRACK = 4
Global Const $HDS_NOSIZING = 2048
Global Const $HDS_OVERFLOW = 4096
Global Const $HDS_DEFAULT = 70
Global Const $_UDF_GLOBALIDS_OFFSET = 2
Global Const $_UDF_GLOBALID_MAX_WIN = 16
Global Const $_UDF_STARTID = 10000
Global Const $_UDF_GLOBALID_MAX_IDS = 55535
Global Const $__UDFGUICONSTANT_WS_TABSTOP = 65536
Global Const $__UDFGUICONSTANT_WS_VISIBLE = 268435456
Global Const $__UDFGUICONSTANT_WS_CHILD = 1073741824
Global $__G_AUDF_GLOBALIDS_USED [ $_UDF_GLOBALID_MAX_WIN ] [ $_UDF_GLOBALID_MAX_IDS + $_UDF_GLOBALIDS_OFFSET + 1 ]
Func __UDF_GETNEXTGLOBALID ( $HWND )
	Local $NCTRLID , $IUSEDINDEX = - 1 , $BALLUSED = True
	If Not WinExists ( $HWND ) Then Return SetError ( - 1 , - 1 , 0 )
	For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN - 1
		If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] <> 0 Then
			If Not WinExists ( $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] ) Then
				For $X = 0 To UBound ( $__G_AUDF_GLOBALIDS_USED , $UBOUND_COLUMNS ) - 1
					$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ $X ] = 0
				Next
				$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 1 ] = $_UDF_STARTID
				$BALLUSED = False
			EndIf
		EndIf
	Next
	For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN - 1
		If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = $HWND Then
			$IUSEDINDEX = $IINDEX
			ExitLoop
		EndIf
	Next
	If $IUSEDINDEX = - 1 Then
		For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN - 1
			If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = 0 Then
				$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = $HWND
				$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 1 ] = $_UDF_STARTID
				$BALLUSED = False
				$IUSEDINDEX = $IINDEX
				ExitLoop
			EndIf
		Next
	EndIf
	If $IUSEDINDEX = - 1 And $BALLUSED Then Return SetError ( 16 , 0 , 0 )
	If $__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ 1 ] = $_UDF_STARTID + $_UDF_GLOBALID_MAX_IDS Then
		For $IIDINDEX = $_UDF_GLOBALIDS_OFFSET To UBound ( $__G_AUDF_GLOBALIDS_USED , $UBOUND_COLUMNS ) - 1
			If $__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ $IIDINDEX ] = 0 Then
				$NCTRLID = ( $IIDINDEX - $_UDF_GLOBALIDS_OFFSET ) + 10000
				$__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ $IIDINDEX ] = $NCTRLID
				Return $NCTRLID
			EndIf
		Next
		Return SetError ( - 1 , $_UDF_GLOBALID_MAX_IDS , 0 )
	EndIf
	$NCTRLID = $__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ 1 ]
	$__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ 1 ] += 1
	$__G_AUDF_GLOBALIDS_USED [ $IUSEDINDEX ] [ ( $NCTRLID - 10000 ) + $_UDF_GLOBALIDS_OFFSET ] = $NCTRLID
	Return $NCTRLID
EndFunc
Func __UDF_FREEGLOBALID ( $HWND , $IGLOBALID )
	If $IGLOBALID - $_UDF_STARTID < 0 Or $IGLOBALID - $_UDF_STARTID > $_UDF_GLOBALID_MAX_IDS Then Return SetError ( - 1 , 0 , False )
	For $IINDEX = 0 To $_UDF_GLOBALID_MAX_WIN - 1
		If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ 0 ] = $HWND Then
			For $X = $_UDF_GLOBALIDS_OFFSET To UBound ( $__G_AUDF_GLOBALIDS_USED , $UBOUND_COLUMNS ) - 1
				If $__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ $X ] = $IGLOBALID Then
					$__G_AUDF_GLOBALIDS_USED [ $IINDEX ] [ $X ] = 0
					Return True
				EndIf
			Next
			Return SetError ( - 3 , 0 , False )
		EndIf
	Next
	Return SetError ( - 2 , 0 , False )
EndFunc
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CHARTOOEM ( $SSTR )
	Local $ACALL , $SRETSTR = "" , $NLEN = StringLen ( $SSTR ) + 1 , $ISTART = 1
	While $ISTART < $NLEN
		$ACALL = DllCall ( "user32.dll" , "bool" , "CharToOemW" , "wstr" , StringMid ( $SSTR , $ISTART , 65536 ) , "wstr" , "" )
		If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
		$ISTART += 65536
		$SRETSTR &= $ACALL [ 2 ]
	WEnd
	Return $SRETSTR
EndFunc
Func _WINAPI_CLIENTTOSCREEN ( $HWND , ByRef $TPOINT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ClientToScreen" , "hwnd" , $HWND , "struct*" , $TPOINT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_DWORDTOFLOAT ( $IVALUE )
	Local $TDWORD = DllStructCreate ( "dword" )
	Local $TFLOAT = DllStructCreate ( "float" , DllStructGetPtr ( $TDWORD ) )
	DllStructSetData ( $TDWORD , 1 , $IVALUE )
	Return DllStructGetData ( $TFLOAT , 1 )
EndFunc
Func _WINAPI_DWORDTOINT ( $IVALUE )
	Local $TDATA = DllStructCreate ( "int" )
	DllStructSetData ( $TDATA , 1 , $IVALUE )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_FLOATTODWORD ( $IVALUE )
	Local $TFLOAT = DllStructCreate ( "float" )
	Local $TDWORD = DllStructCreate ( "dword" , DllStructGetPtr ( $TFLOAT ) )
	DllStructSetData ( $TFLOAT , 1 , $IVALUE )
	Return DllStructGetData ( $TDWORD , 1 )
EndFunc
Func _WINAPI_FLOATTOINT ( $NFLOAT )
	Local $TFLOAT = DllStructCreate ( "float" )
	Local $TINT = DllStructCreate ( "int" , DllStructGetPtr ( $TFLOAT ) )
	DllStructSetData ( $TFLOAT , 1 , $NFLOAT )
	Return DllStructGetData ( $TINT , 1 )
EndFunc
Func _WINAPI_GETXYFROMPOINT ( ByRef $TPOINT , ByRef $IX , ByRef $IY )
	$IX = DllStructGetData ( $TPOINT , "X" )
	$IY = DllStructGetData ( $TPOINT , "Y" )
EndFunc
Func _WINAPI_GUIDFROMSTRING ( $SGUID )
	Local $TGUID = DllStructCreate ( $TAGGUID )
	If Not _WINAPI_GUIDFROMSTRINGEX ( $SGUID , $TGUID ) Then Return SetError ( @error , @extended , 0 )
	Return $TGUID
EndFunc
Func _WINAPI_GUIDFROMSTRINGEX ( $SGUID , $TGUID )
	Local $ACALL = DllCall ( "ole32.dll" , "long" , "CLSIDFromString" , "wstr" , $SGUID , "struct*" , $TGUID )
	If @error Then Return SetError ( @error , @extended , False )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , False )
	Return True
EndFunc
Func _WINAPI_HASHDATA ( $PMEMORY , $ISIZE , $ILENGTH = 32 )
	If ( $ILENGTH <= 0 ) Or ( $ILENGTH > 256 ) Then Return SetError ( 11 , 0 , 0 )
	Local $TDATA = DllStructCreate ( "byte[" & $ILENGTH & "]" )
	Local $ACALL = DllCall ( "shlwapi.dll" , "uint" , "HashData" , "struct*" , $PMEMORY , "dword" , $ISIZE , "struct*" , $TDATA , "dword" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_HASHSTRING ( $SSTRING , $BCASESENSITIVE = True , $ILENGTH = 32 )
	Local $ILENGTHS = StringLen ( $SSTRING )
	If Not $ILENGTHS Or ( $ILENGTH > 256 ) Then Return SetError ( 12 , 0 , 0 )
	Local $TSTRING = DllStructCreate ( "wchar[" & ( $ILENGTHS + 1 ) & "]" )
	If Not $BCASESENSITIVE Then
		$SSTRING = StringLower ( $SSTRING )
	EndIf
	DllStructSetData ( $TSTRING , 1 , $SSTRING )
	Local $SHASH = _WINAPI_HASHDATA ( $TSTRING , 2 * $ILENGTHS , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $SHASH
EndFunc
Func _WINAPI_HIBYTE ( $IVALUE )
	Return BitAND ( BitShift ( $IVALUE , 8 ) , 255 )
EndFunc
Func _WINAPI_HIDWORD ( $IVALUE )
	Local $TINT64 = DllStructCreate ( "int64" )
	Local $TQWORD = DllStructCreate ( "dword;dword" , DllStructGetPtr ( $TINT64 ) )
	DllStructSetData ( $TINT64 , 1 , $IVALUE )
	Return DllStructGetData ( $TQWORD , 2 )
EndFunc
Func _WINAPI_HIWORD ( $ILONG )
	Return BitShift ( $ILONG , 16 )
EndFunc
Func _WINAPI_INTTODWORD ( $IVALUE )
	Local $TDATA = DllStructCreate ( "dword" )
	DllStructSetData ( $TDATA , 1 , $IVALUE )
	Return DllStructGetData ( $TDATA , 1 )
EndFunc
Func _WINAPI_INTTOFLOAT ( $IINT )
	Local $TINT = DllStructCreate ( "int" )
	Local $TFLOAT = DllStructCreate ( "float" , DllStructGetPtr ( $TINT ) )
	DllStructSetData ( $TINT , 1 , $IINT )
	Return DllStructGetData ( $TFLOAT , 1 )
EndFunc
Func _WINAPI_LOBYTE ( $IVALUE )
	Return BitAND ( $IVALUE , 255 )
EndFunc
Func _WINAPI_LODWORD ( $IVALUE )
	Local $TINT64 = DllStructCreate ( "int64" )
	Local $TQWORD = DllStructCreate ( "dword;dword" , DllStructGetPtr ( $TINT64 ) )
	DllStructSetData ( $TINT64 , 1 , $IVALUE )
	Return DllStructGetData ( $TQWORD , 1 )
EndFunc
Func _WINAPI_LOWORD ( $ILONG )
	Return BitAND ( $ILONG , 65535 )
EndFunc
Func _WINAPI_LONGMID ( $IVALUE , $ISTART , $ICOUNT )
	Return BitAND ( BitShift ( $IVALUE , $ISTART ) , BitOR ( BitShift ( BitShift ( 2147483647 , 32 - ( $ICOUNT + 1 ) ) , 1 ) , BitShift ( 1 , - ( $ICOUNT - 1 ) ) ) )
EndFunc
Func _WINAPI_MAKELANGID ( $ILNGIDPRIMARY , $ILNGIDSUB )
	Return BitOR ( BitShift ( $ILNGIDSUB , - 10 ) , $ILNGIDPRIMARY )
EndFunc
Func _WINAPI_MAKELCID ( $ILNGID , $ISORTID )
	Return BitOR ( BitShift ( $ISORTID , - 16 ) , $ILNGID )
EndFunc
Func _WINAPI_MAKELONG ( $ILO , $IHI )
	Return BitOR ( BitShift ( $IHI , - 16 ) , BitAND ( $ILO , 65535 ) )
EndFunc
Func _WINAPI_MAKEQWORD ( $ILODWORD , $IHIDWORD )
	Local $TINT64 = DllStructCreate ( "uint64" )
	Local $TDWORDS = DllStructCreate ( "dword;dword" , DllStructGetPtr ( $TINT64 ) )
	DllStructSetData ( $TDWORDS , 1 , $ILODWORD )
	DllStructSetData ( $TDWORDS , 2 , $IHIDWORD )
	Return DllStructGetData ( $TINT64 , 1 )
EndFunc
Func _WINAPI_MAKEWORD ( $ILO , $IHI )
	Local $TWORD = DllStructCreate ( "ushort" )
	Local $TBYTE = DllStructCreate ( "byte;byte" , DllStructGetPtr ( $TWORD ) )
	DllStructSetData ( $TBYTE , 1 , $IHI )
	DllStructSetData ( $TBYTE , 2 , $ILO )
	Return DllStructGetData ( $TWORD , 1 )
EndFunc
Func _WINAPI_MULTIBYTETOWIDECHAR ( $VTEXT , $ICODEPAGE = 0 , $IFLAGS = 0 , $BRETSTRING = False )
	Local $STEXTTYPE = ""
	If IsString ( $VTEXT ) Then $STEXTTYPE = "str"
	If ( IsDllStruct ( $VTEXT ) Or IsPtr ( $VTEXT ) ) Then $STEXTTYPE = "struct*"
	If $STEXTTYPE = "" Then Return SetError ( 1 , 0 , 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "MultiByteToWideChar" , "uint" , $ICODEPAGE , "dword" , $IFLAGS , $STEXTTYPE , $VTEXT , "int" , - 1 , "ptr" , 0 , "int" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IOUT = $ACALL [ 0 ]
	Local $TOUT = DllStructCreate ( "wchar[" & $IOUT & "]" )
	$ACALL = DllCall ( "kernel32.dll" , "int" , "MultiByteToWideChar" , "uint" , $ICODEPAGE , "dword" , $IFLAGS , $STEXTTYPE , $VTEXT , "int" , - 1 , "struct*" , $TOUT , "int" , $IOUT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	If $BRETSTRING Then Return DllStructGetData ( $TOUT , 1 )
	Return $TOUT
EndFunc
Func _WINAPI_MULTIBYTETOWIDECHAREX ( $STEXT , $PTEXT , $ICODEPAGE = 0 , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "MultiByteToWideChar" , "uint" , $ICODEPAGE , "dword" , $IFLAGS , "STR" , $STEXT , "int" , - 1 , "struct*" , $PTEXT , "int" , ( StringLen ( $STEXT ) + 1 ) * 2 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_OEMTOCHAR ( $SSTR )
	Local $ACALL , $SRETSTR = "" , $NLEN = StringLen ( $SSTR ) + 1 , $ISTART = 1
	While $ISTART < $NLEN
		$ACALL = DllCall ( "user32.dll" , "bool" , "OemToCharA" , "str" , StringMid ( $SSTR , $ISTART , 65536 ) , "str" , "" )
		If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
		$SRETSTR &= $ACALL [ 2 ]
		$ISTART += 65536
	WEnd
	Return $SRETSTR
EndFunc
Func _WINAPI_POINTFROMRECT ( ByRef $TRECT , $BCENTER = True )
	Local $IX1 = DllStructGetData ( $TRECT , "Left" )
	Local $IY1 = DllStructGetData ( $TRECT , "Top" )
	Local $IX2 = DllStructGetData ( $TRECT , "Right" )
	Local $IY2 = DllStructGetData ( $TRECT , "Bottom" )
	If $BCENTER Then
		$IX1 = $IX1 + ( ( $IX2 - $IX1 ) / 2 )
		$IY1 = $IY1 + ( ( $IY2 - $IY1 ) / 2 )
	EndIf
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $IX1 )
	DllStructSetData ( $TPOINT , "Y" , $IY1 )
	Return $TPOINT
EndFunc
Func _WINAPI_PRIMARYLANGID ( $ILNGID )
	Return BitAND ( $ILNGID , 1023 )
EndFunc
Func _WINAPI_SCREENTOCLIENT ( $HWND , ByRef $TPOINT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ScreenToClient" , "hwnd" , $HWND , "struct*" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SHORTTOWORD ( $IVALUE )
	Return BitAND ( $IVALUE , 65535 )
EndFunc
Func _WINAPI_STRFORMATBYTESIZE ( $ISIZE )
	Local $ACALL = DllCall ( "shlwapi.dll" , "ptr" , "StrFormatByteSizeW" , "int64" , $ISIZE , "wstr" , "" , "uint" , 1024 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_STRFORMATBYTESIZEEX ( $ISIZE )
	Local $ASYMBOL = DllCall ( "kernel32.dll" , "int" , "GetLocaleInfoW" , "dword" , 1024 , "dword" , 15 , "wstr" , "" , "int" , 2048 )
	If @error Then Return SetError ( @error + 10 , @extended , "" )
	Local $SSIZE = _WINAPI_STRFORMATBYTESIZE ( 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	Return StringReplace ( $SSIZE , "0" , StringRegExpReplace ( Number ( $ISIZE ) , "(?<=\d)(?=(\d{3})+\z)" , $ASYMBOL [ 3 ] ) )
EndFunc
Func _WINAPI_STRFORMATKBSIZE ( $ISIZE )
	Local $ACALL = DllCall ( "shlwapi.dll" , "ptr" , "StrFormatKBSizeW" , "int64" , $ISIZE , "wstr" , "" , "uint" , 1024 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_STRFROMTIMEINTERVAL ( $ITIME , $IDIGITS = 7 )
	Local $ACALL = DllCall ( "shlwapi.dll" , "int" , "StrFromTimeIntervalW" , "wstr" , "" , "uint" , 1024 , "dword" , $ITIME , "int" , $IDIGITS )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return StringStripWS ( $ACALL [ 1 ] , $STR_STRIPLEADING + $STR_STRIPTRAILING )
EndFunc
Func _WINAPI_STRINGFROMGUID ( $TGUID )
	Local $ACALL = DllCall ( "ole32.dll" , "int" , "StringFromGUID2" , "struct*" , $TGUID , "wstr" , "" , "int" , 40 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , "" )
	Return SetExtended ( $ACALL [ 0 ] , $ACALL [ 2 ] )
EndFunc
Func _WINAPI_SUBLANGID ( $ILNGID )
	Return BitShift ( $ILNGID , 10 )
EndFunc
Func _WINAPI_SWAPDWORD ( $IVALUE )
	Local $TSTRUCT1 = DllStructCreate ( "dword;dword" )
	Local $TSTRUCT2 = DllStructCreate ( "byte[4];byte[4]" , DllStructGetPtr ( $TSTRUCT1 ) )
	DllStructSetData ( $TSTRUCT1 , 1 , $IVALUE )
	For $I = 1 To 4
		DllStructSetData ( $TSTRUCT2 , 2 , DllStructGetData ( $TSTRUCT2 , 1 , 5 - $I ) , $I )
	Next
	Return DllStructGetData ( $TSTRUCT1 , 2 )
EndFunc
Func _WINAPI_SWAPQWORD ( $IVALUE )
	Local $TSTRUCT1 = DllStructCreate ( "int64;int64" )
	Local $TSTRUCT2 = DllStructCreate ( "byte[8];byte[8]" , DllStructGetPtr ( $TSTRUCT1 ) )
	DllStructSetData ( $TSTRUCT1 , 1 , $IVALUE )
	For $I = 1 To 8
		DllStructSetData ( $TSTRUCT2 , 2 , DllStructGetData ( $TSTRUCT2 , 1 , 9 - $I ) , $I )
	Next
	Return DllStructGetData ( $TSTRUCT1 , 2 )
EndFunc
Func _WINAPI_SWAPWORD ( $IVALUE )
	Local $TSTRUCT1 = DllStructCreate ( "word;word" )
	Local $TSTRUCT2 = DllStructCreate ( "byte[2];byte[2]" , DllStructGetPtr ( $TSTRUCT1 ) )
	DllStructSetData ( $TSTRUCT1 , 1 , $IVALUE )
	For $I = 1 To 2
		DllStructSetData ( $TSTRUCT2 , 2 , DllStructGetData ( $TSTRUCT2 , 1 , 3 - $I ) , $I )
	Next
	Return DllStructGetData ( $TSTRUCT1 , 2 )
EndFunc
Func _WINAPI_WIDECHARTOMULTIBYTE ( $VUNICODE , $ICODEPAGE = 0 , $BRETNOSTRUCT = True , $BRETBINARY = False )
	Local $SUNICODETYPE = "wstr"
	If Not IsString ( $VUNICODE ) Then $SUNICODETYPE = "struct*"
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "WideCharToMultiByte" , "uint" , $ICODEPAGE , "dword" , 0 , $SUNICODETYPE , $VUNICODE , "int" , - 1 , "ptr" , 0 , "int" , 0 , "ptr" , 0 , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Local $TMULTIBYTE = DllStructCreate ( ( ( $BRETBINARY ) ? ( "byte" ) : ( "char" ) ) & "[" & $ACALL [ 0 ] & "]" )
	$ACALL = DllCall ( "kernel32.dll" , "int" , "WideCharToMultiByte" , "uint" , $ICODEPAGE , "dword" , 0 , $SUNICODETYPE , $VUNICODE , "int" , - 1 , "struct*" , $TMULTIBYTE , "int" , $ACALL [ 0 ] , "ptr" , 0 , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	If $BRETNOSTRUCT Then Return DllStructGetData ( $TMULTIBYTE , 1 )
	Return $TMULTIBYTE
EndFunc
Func _WINAPI_WORDTOSHORT ( $IVALUE )
	If BitAND ( $IVALUE , 32768 ) Then
		Return BitOR ( $IVALUE , 4294934528 )
	EndIf
	Return BitAND ( $IVALUE , 32767 )
EndFunc
#EndRegion Public Functions
Global $__G_THEADERBUFFER , $__G_THEADERBUFFERANSI
Global Const $__HEADERCONSTANT_CLASSNAME = "SysHeader32"
Global Const $__HEADERCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $__HEADERCONSTANT_SWP_SHOWWINDOW = 64
Global Const $TAGHDHITTESTINFO = $TAGPOINT & ";uint Flags;int Item"
Global Const $TAGHDLAYOUT = "ptr Rect;ptr WindowPos"
Global Const $TAGHDTEXTFILTER = "ptr Text;int TextMax"
Func _GUICTRLHEADER_ADDITEM ( $HWND , $STEXT , $IWIDTH = 50 , $IALIGN = 0 , $IIMAGE = - 1 , $BONRIGHT = False )
	Return _GUICTRLHEADER_INSERTITEM ( $HWND , _GUICTRLHEADER_GETITEMCOUNT ( $HWND ) , $STEXT , $IWIDTH , $IALIGN , $IIMAGE , $BONRIGHT )
EndFunc
Func _GUICTRLHEADER_CLEARFILTER ( $HWND , $IINDEX )
	Return _SENDMESSAGE ( $HWND , $HDM_CLEARFILTER , $IINDEX ) <> 0
EndFunc
Func _GUICTRLHEADER_CLEARFILTERALL ( $HWND )
	Return _SENDMESSAGE ( $HWND , $HDM_CLEARFILTER , - 1 ) <> 0
EndFunc
Func _GUICTRLHEADER_CREATE ( $HWND , $ISTYLE = 70 )
	$ISTYLE = BitOR ( $ISTYLE , $__UDFGUICONSTANT_WS_CHILD , $__UDFGUICONSTANT_WS_VISIBLE )
	Local $NCTRLID = __UDF_GETNEXTGLOBALID ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $HHEADER = _WINAPI_CREATEWINDOWEX ( 0 , $__HEADERCONSTANT_CLASSNAME , "" , $ISTYLE , 0 , 0 , 0 , 0 , $HWND , $NCTRLID )
	Local $TRECT = _WINAPI_GETCLIENTRECT ( $HWND )
	Local $TWINDOWPOS = _GUICTRLHEADER_LAYOUT ( $HHEADER , $TRECT )
	Local $IFLAGS = BitOR ( DllStructGetData ( $TWINDOWPOS , "Flags" ) , $__HEADERCONSTANT_SWP_SHOWWINDOW )
	_WINAPI_SETWINDOWPOS ( $HHEADER , DllStructGetData ( $TWINDOWPOS , "InsertAfter" ) , DllStructGetData ( $TWINDOWPOS , "X" ) , DllStructGetData ( $TWINDOWPOS , "Y" ) , DllStructGetData ( $TWINDOWPOS , "CX" ) , DllStructGetData ( $TWINDOWPOS , "CY" ) , $IFLAGS )
	_WINAPI_SETFONT ( $HHEADER , _WINAPI_GETSTOCKOBJECT ( $__HEADERCONSTANT_DEFAULT_GUI_FONT ) )
	Return $HHEADER
EndFunc
Func _GUICTRLHEADER_CREATEDRAGIMAGE ( $HWND , $IINDEX )
	Return Ptr ( _SENDMESSAGE ( $HWND , $HDM_CREATEDRAGIMAGE , $IINDEX ) )
EndFunc
Func _GUICTRLHEADER_DELETEITEM ( $HWND , $IINDEX )
	Return _SENDMESSAGE ( $HWND , $HDM_DELETEITEM , $IINDEX ) <> 0
EndFunc
Func _GUICTRLHEADER_DESTROY ( ByRef $HWND )
	If Not _WINAPI_ISCLASSNAME ( $HWND , $__HEADERCONSTANT_CLASSNAME ) Then Return SetError ( 2 , 2 , False )
	Local $IDESTROYED = 0
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HGUICTRL_LASTWND ) Then
			Local $NCTRLID = _WINAPI_GETDLGCTRLID ( $HWND )
			Local $HPARENT = _WINAPI_GETPARENT ( $HWND )
			$IDESTROYED = _WINAPI_DESTROYWINDOW ( $HWND )
			Local $IRET = __UDF_FREEGLOBALID ( $HPARENT , $NCTRLID )
			If Not $IRET Then
			EndIf
		Else
			Return SetError ( 1 , 1 , False )
		EndIf
	Else
		$IDESTROYED = GUICtrlDelete ( $HWND )
	EndIf
	If $IDESTROYED Then $HWND = 0
	Return $IDESTROYED <> 0
EndFunc
Func _GUICTRLHEADER_EDITFILTER ( $HWND , $IINDEX , $BDISCARD = True )
	Return _SENDMESSAGE ( $HWND , $HDM_EDITFILTER , $IINDEX , $BDISCARD ) <> 0
EndFunc
Func _GUICTRLHEADER_GETFILTERTEXT ( $HWND , $IINDEX )
	Local $TBUFFER , $IMSG
	If _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = DllStructCreate ( "wchar Text[64]" )
		$IMSG = $HDM_GETITEMW
	Else
		$TBUFFER = DllStructCreate ( "char Text[64]" )
		$IMSG = $HDM_GETITEMA
	EndIf
	Local $TFILTER = DllStructCreate ( $TAGHDTEXTFILTER )
	DllStructSetData ( $TFILTER , "Text" , DllStructGetPtr ( $TBUFFER ) )
	DllStructSetData ( $TFILTER , "TextMax" , DllStructGetSize ( $TBUFFER ) )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_FILTER )
	DllStructSetData ( $TITEM , "Type" , 0 )
	DllStructSetData ( $TITEM , "pFilter" , DllStructGetPtr ( $TFILTER ) )
	__GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM , $TBUFFER , False , - 1 , True )
	Return DllStructGetData ( $TBUFFER , "Text" )
EndFunc
Func _GUICTRLHEADER_GETBITMAPMARGIN ( $HWND )
	Return _SENDMESSAGE ( $HWND , $HDM_GETBITMAPMARGIN )
EndFunc
Func _GUICTRLHEADER_GETIMAGELIST ( $HWND )
	Return Ptr ( _SENDMESSAGE ( $HWND , $HDM_GETIMAGELIST ) )
EndFunc
Func _GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , ByRef $TITEM )
	Local $IMSG
	If _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $HDM_GETITEMW
	Else
		$IMSG = $HDM_GETITEMA
	EndIf
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM , 0 , True )
	Return $IRET <> 0
EndFunc
Func _GUICTRLHEADER_GETITEMALIGN ( $HWND , $IINDEX )
	Switch BitAND ( _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX ) , $HDF_JUSTIFYMASK )
	Case $HDF_LEFT
		Return 0
	Case $HDF_RIGHT
		Return 1
	Case $HDF_CENTER
		Return 2
Case Else
		Return - 1
	EndSwitch
EndFunc
Func _GUICTRLHEADER_GETITEMBITMAP ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_BITMAP )
	_GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "hBmp" )
EndFunc
Func _GUICTRLHEADER_GETITEMCOUNT ( $HWND )
	Return _SENDMESSAGE ( $HWND , $HDM_GETITEMCOUNT )
EndFunc
Func _GUICTRLHEADER_GETITEMDISPLAY ( $HWND , $IINDEX )
	Local $IRET = 0
	Local $IFORMAT = _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX )
	If BitAND ( $IFORMAT , $HDF_BITMAP ) <> 0 Then $IRET = BitOR ( $IRET , 1 )
	If BitAND ( $IFORMAT , $HDF_BITMAP_ON_RIGHT ) <> 0 Then $IRET = BitOR ( $IRET , 2 )
	If BitAND ( $IFORMAT , $HDF_OWNERDRAW ) <> 0 Then $IRET = BitOR ( $IRET , 4 )
	If BitAND ( $IFORMAT , $HDF_STRING ) <> 0 Then $IRET = BitOR ( $IRET , 8 )
	Return $IRET
EndFunc
Func _GUICTRLHEADER_GETITEMFLAGS ( $HWND , $IINDEX )
	Local $IRET = 0
	Local $IFORMAT = _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX )
	If BitAND ( $IFORMAT , $HDF_IMAGE ) <> 0 Then $IRET = BitOR ( $IRET , 1 )
	If BitAND ( $IFORMAT , $HDF_RTLREADING ) <> 0 Then $IRET = BitOR ( $IRET , 2 )
	If BitAND ( $IFORMAT , $HDF_SORTDOWN ) <> 0 Then $IRET = BitOR ( $IRET , 4 )
	If BitAND ( $IFORMAT , $HDF_SORTUP ) <> 0 Then $IRET = BitOR ( $IRET , 8 )
	Return $IRET
EndFunc
Func _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_FORMAT )
	_GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "Fmt" )
EndFunc
Func _GUICTRLHEADER_GETITEMIMAGE ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_IMAGE )
	_GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "Image" )
EndFunc
Func _GUICTRLHEADER_GETITEMORDER ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_ORDER )
	_GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "Order" )
EndFunc
Func _GUICTRLHEADER_GETITEMPARAM ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_PARAM )
	_GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "Param" )
EndFunc
Func _GUICTRLHEADER_GETITEMRECT ( $HWND , $IINDEX )
	Local $ARECT [ 4 ]
	Local $TRECT = _GUICTRLHEADER_GETITEMRECTEX ( $HWND , $IINDEX )
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLHEADER_GETITEMRECTEX ( $HWND , $IINDEX )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	__GUICTRL_SENDMSG ( $HWND , $HDM_GETITEMRECT , $IINDEX , $TRECT , 0 , True )
	Return $TRECT
EndFunc
Func _GUICTRLHEADER_GETITEMTEXT ( $HWND , $IINDEX )
	Local $TBUFFER , $IMSG
	If _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_THEADERBUFFER
		$IMSG = $HDM_GETITEMW
	Else
		$TBUFFER = $__G_THEADERBUFFERANSI
		$IMSG = $HDM_GETITEMA
	EndIf
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_TEXT )
	DllStructSetData ( $TITEM , "TextMax" , DllStructGetSize ( $TBUFFER ) )
	__GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM , $TBUFFER , False , 3 , True , 5 )
	Return DllStructGetData ( $TBUFFER , "Text" )
EndFunc
Func _GUICTRLHEADER_GETITEMWIDTH ( $HWND , $IINDEX )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_WIDTH )
	_GUICTRLHEADER_GETITEM ( $HWND , $IINDEX , $TITEM )
	Return DllStructGetData ( $TITEM , "XY" )
EndFunc
Func _GUICTRLHEADER_GETORDERARRAY ( $HWND )
	Local $IITEMS = _GUICTRLHEADER_GETITEMCOUNT ( $HWND )
	Local $TBUFFER = DllStructCreate ( "int[" & $IITEMS & "]" )
	__GUICTRL_SENDMSG ( $HWND , $HDM_GETORDERARRAY , $IITEMS , $TBUFFER , 0 , True )
	Local $ABUFFER [ $IITEMS + 1 ]
	$ABUFFER [ 0 ] = $IITEMS
	For $II = 1 To $IITEMS
		$ABUFFER [ $II ] = DllStructGetData ( $TBUFFER , 1 , $II )
	Next
	Return $ABUFFER
EndFunc
Func _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND )
	If Not IsDllStruct ( $__G_THEADERBUFFER ) Then
		$__G_THEADERBUFFER = DllStructCreate ( "wchar Text[4096]" )
		$__G_THEADERBUFFERANSI = DllStructCreate ( "char Text[4096]" , DllStructGetPtr ( $__G_THEADERBUFFER ) )
	EndIf
	Return _SENDMESSAGE ( $HWND , $HDM_GETUNICODEFORMAT ) <> 0
EndFunc
Func _GUICTRLHEADER_HITTEST ( $HWND , $IX , $IY )
	Local $TTEST = DllStructCreate ( $TAGHDHITTESTINFO )
	DllStructSetData ( $TTEST , "X" , $IX )
	DllStructSetData ( $TTEST , "Y" , $IY )
	Local $ATEST [ 11 ]
	$ATEST [ 0 ] = __GUICTRL_SENDMSG ( $HWND , $HDM_HITTEST , 0 , $TTEST , 0 , True )
	Local $IFLAGS = DllStructGetData ( $TTEST , "Flags" )
	$ATEST [ 1 ] = BitAND ( $IFLAGS , $HHT_NOWHERE ) <> 0
	$ATEST [ 2 ] = BitAND ( $IFLAGS , $HHT_ONHEADER ) <> 0
	$ATEST [ 3 ] = BitAND ( $IFLAGS , $HHT_ONDIVIDER ) <> 0
	$ATEST [ 4 ] = BitAND ( $IFLAGS , $HHT_ONDIVOPEN ) <> 0
	$ATEST [ 5 ] = BitAND ( $IFLAGS , $HHT_ONFILTER ) <> 0
	$ATEST [ 6 ] = BitAND ( $IFLAGS , $HHT_ONFILTERBUTTON ) <> 0
	$ATEST [ 7 ] = BitAND ( $IFLAGS , $HHT_ABOVE ) <> 0
	$ATEST [ 8 ] = BitAND ( $IFLAGS , $HHT_BELOW ) <> 0
	$ATEST [ 9 ] = BitAND ( $IFLAGS , $HHT_TORIGHT ) <> 0
	$ATEST [ 10 ] = BitAND ( $IFLAGS , $HHT_TOLEFT ) <> 0
	Return $ATEST
EndFunc
Func _GUICTRLHEADER_INSERTITEM ( $HWND , $IINDEX , $STEXT , $IWIDTH = 50 , $IALIGN = 0 , $IIMAGE = - 1 , $BONRIGHT = False )
	Local $AALIGN [ 3 ] = [ $HDF_LEFT , $HDF_RIGHT , $HDF_CENTER ]
	Local $TBUFFER , $PBUFFER , $IMSG
	If _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $HDM_INSERTITEMW
		$TBUFFER = $__G_THEADERBUFFER
	Else
		$TBUFFER = $__G_THEADERBUFFERANSI
		$IMSG = $HDM_INSERTITEMA
	EndIf
	Local $IBUFFER
	If $STEXT <> - 1 Then
		$IBUFFER = StringLen ( $STEXT ) + 1
		DllStructSetData ( $TBUFFER , "Text" , $STEXT )
		$PBUFFER = DllStructGetPtr ( $TBUFFER )
	Else
		$IBUFFER = 0
		$TBUFFER = 0
		$PBUFFER = - 1
	EndIf
	Local $IFMT = $AALIGN [ $IALIGN ]
	Local $IMASK = BitOR ( $HDI_WIDTH , $HDI_FORMAT )
	If $STEXT <> "" Then
		$IMASK = BitOR ( $IMASK , $HDI_TEXT )
		$IFMT = BitOR ( $IFMT , $HDF_STRING )
	EndIf
	If $IIMAGE <> - 1 Then
		$IMASK = BitOR ( $IMASK , $HDI_IMAGE )
		$IFMT = BitOR ( $IFMT , $HDF_IMAGE )
	EndIf
	If $BONRIGHT Then $IFMT = BitOR ( $IFMT , $HDF_BITMAP_ON_RIGHT )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $IMASK )
	DllStructSetData ( $TITEM , "XY" , $IWIDTH )
	DllStructSetData ( $TITEM , "Fmt" , $IFMT )
	DllStructSetData ( $TITEM , "Image" , $IIMAGE )
	DllStructSetData ( $TITEM , "Text" , $PBUFFER )
	DllStructSetData ( $TITEM , "TextMax" , $IBUFFER )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM , $TBUFFER , False , - 1 )
	Return $IRET
EndFunc
Func _GUICTRLHEADER_LAYOUT ( $HWND , ByRef $TRECT )
	Local $TLAYOUT = DllStructCreate ( $TAGHDLAYOUT )
	Local $TWINDOWPOS = DllStructCreate ( $TAGWINDOWPOS )
	If _WINAPI_INPROCESS ( $HWND , $__G_HGUICTRL_LASTWND ) Then
		DllStructSetData ( $TLAYOUT , "Rect" , DllStructGetPtr ( $TRECT ) )
		DllStructSetData ( $TLAYOUT , "WindowPos" , DllStructGetPtr ( $TWINDOWPOS ) )
		_SENDMESSAGE ( $HWND , $HDM_LAYOUT , 0 , $TLAYOUT , 0 , "wparam" , "struct*" )
	Else
		Local $ILAYOUT = DllStructGetSize ( $TLAYOUT )
		Local $IRECT = DllStructGetSize ( $TRECT )
		Local $IWINDOWPOS = DllStructGetSize ( $TWINDOWPOS )
		Local $TMEMMAP
		Local $PMEMORY = _MEMINIT ( $HWND , $ILAYOUT + $IRECT + $IWINDOWPOS , $TMEMMAP )
		DllStructSetData ( $TLAYOUT , "Rect" , $PMEMORY + $ILAYOUT )
		DllStructSetData ( $TLAYOUT , "WindowPos" , $PMEMORY + $ILAYOUT + $IRECT )
		_MEMWRITE ( $TMEMMAP , $TLAYOUT , $PMEMORY , $ILAYOUT )
		_MEMWRITE ( $TMEMMAP , $TRECT , $PMEMORY + $ILAYOUT , $IRECT )
		_SENDMESSAGE ( $HWND , $HDM_LAYOUT , 0 , $PMEMORY , 0 , "wparam" , "ptr" )
		_MEMREAD ( $TMEMMAP , $PMEMORY + $ILAYOUT + $IRECT , $TWINDOWPOS , $IWINDOWPOS )
		_MEMFREE ( $TMEMMAP )
	EndIf
	Return $TWINDOWPOS
EndFunc
Func _GUICTRLHEADER_ORDERTOINDEX ( $HWND , $IORDER )
	Return _SENDMESSAGE ( $HWND , $HDM_ORDERTOINDEX , $IORDER )
EndFunc
Func _GUICTRLHEADER_SETBITMAPMARGIN ( $HWND , $IWIDTH )
	Return _SENDMESSAGE ( $HWND , $HDM_SETBITMAPMARGIN , $IWIDTH )
EndFunc
Func _GUICTRLHEADER_SETFILTERCHANGETIMEOUT ( $HWND , $ITIMEOUT )
	Return _SENDMESSAGE ( $HWND , $HDM_SETFILTERCHANGETIMEOUT , 0 , $ITIMEOUT )
EndFunc
Func _GUICTRLHEADER_SETHOTDIVIDER ( $HWND , $IFLAG , $IINPUTVALUE )
	Return _SENDMESSAGE ( $HWND , $HDM_SETHOTDIVIDER , $IFLAG , $IINPUTVALUE )
EndFunc
Func _GUICTRLHEADER_SETIMAGELIST ( $HWND , $HIMAGE )
	Return _SENDMESSAGE ( $HWND , $HDM_SETIMAGELIST , 0 , $HIMAGE , 0 , "wparam" , "handle" , "handle" )
EndFunc
Func _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , ByRef $TITEM )
	Local $IMSG
	If _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $HDM_SETITEMW
	Else
		$IMSG = $HDM_SETITEMA
	EndIf
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM )
	Return $IRET <> 0
EndFunc
Func _GUICTRLHEADER_SETITEMALIGN ( $HWND , $IINDEX , $IALIGN )
	Local $AALIGN [ 3 ] = [ $HDF_LEFT , $HDF_RIGHT , $HDF_CENTER ]
	Local $IFORMAT = _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX )
	$IFORMAT = BitAND ( $IFORMAT , BitNOT ( $HDF_JUSTIFYMASK ) )
	$IFORMAT = BitOR ( $IFORMAT , $AALIGN [ $IALIGN ] )
	Return _GUICTRLHEADER_SETITEMFORMAT ( $HWND , $IINDEX , $IFORMAT )
EndFunc
Func _GUICTRLHEADER_SETITEMBITMAP ( $HWND , $IINDEX , $HBITMAP )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , BitOR ( $HDI_FORMAT , $HDI_BITMAP ) )
	DllStructSetData ( $TITEM , "Fmt" , $HDF_BITMAP )
	DllStructSetData ( $TITEM , "hBMP" , $HBITMAP )
	Return _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , $TITEM )
EndFunc
Func _GUICTRLHEADER_SETITEMDISPLAY ( $HWND , $IINDEX , $IDISPLAY )
	Local $IFORMAT = BitAND ( _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX ) , Not $HDF_DISPLAYMASK )
	If BitAND ( $IDISPLAY , 1 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_BITMAP )
	If BitAND ( $IDISPLAY , 2 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_BITMAP_ON_RIGHT )
	If BitAND ( $IDISPLAY , 4 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_OWNERDRAW )
	If BitAND ( $IDISPLAY , 8 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_STRING )
	Return _GUICTRLHEADER_SETITEMFORMAT ( $HWND , $IINDEX , $IFORMAT )
EndFunc
Func _GUICTRLHEADER_SETITEMFLAGS ( $HWND , $IINDEX , $IFLAGS )
	Local $IFORMAT = _GUICTRLHEADER_GETITEMFORMAT ( $HWND , $IINDEX )
	$IFORMAT = BitAND ( $IFORMAT , BitNOT ( $HDF_FLAGMASK ) )
	If BitAND ( $IFLAGS , 1 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_IMAGE )
	If BitAND ( $IFLAGS , 2 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_RTLREADING )
	If BitAND ( $IFLAGS , 4 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_SORTDOWN )
	If BitAND ( $IFLAGS , 8 ) <> 0 Then $IFORMAT = BitOR ( $IFORMAT , $HDF_SORTUP )
	Return _GUICTRLHEADER_SETITEMFORMAT ( $HWND , $IINDEX , $IFORMAT )
EndFunc
Func _GUICTRLHEADER_SETITEMFORMAT ( $HWND , $IINDEX , $IFORMAT )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_FORMAT )
	DllStructSetData ( $TITEM , "Fmt" , $IFORMAT )
	Return _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , $TITEM )
EndFunc
Func _GUICTRLHEADER_SETITEMIMAGE ( $HWND , $IINDEX , $IIMAGE )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_IMAGE )
	DllStructSetData ( $TITEM , "Image" , $IIMAGE )
	Return _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , $TITEM )
EndFunc
Func _GUICTRLHEADER_SETITEMORDER ( $HWND , $IINDEX , $IORDER )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_ORDER )
	DllStructSetData ( $TITEM , "Order" , $IORDER )
	Return _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , $TITEM )
EndFunc
Func _GUICTRLHEADER_SETITEMPARAM ( $HWND , $IINDEX , $IPARAM )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_PARAM )
	DllStructSetData ( $TITEM , "Param" , $IPARAM )
	Return _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , $TITEM )
EndFunc
Func _GUICTRLHEADER_SETITEMTEXT ( $HWND , $IINDEX , $STEXT )
	Local $TBUFFER , $IMSG
	If _GUICTRLHEADER_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_THEADERBUFFER
		$IMSG = $HDM_SETITEMW
	Else
		$TBUFFER = $__G_THEADERBUFFERANSI
		$IMSG = $HDM_SETITEMA
	EndIf
	Local $IBUFFER , $PBUFFER
	If $STEXT <> - 1 Then
		$IBUFFER = StringLen ( $STEXT ) + 1
		DllStructSetData ( $TBUFFER , "Text" , $STEXT )
		$PBUFFER = DllStructGetPtr ( $TBUFFER )
	Else
		$IBUFFER = 0
		$TBUFFER = 0
		$PBUFFER = - 1
	EndIf
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_TEXT )
	DllStructSetData ( $TITEM , "Text" , $PBUFFER )
	DllStructSetData ( $TITEM , "TextMax" , $IBUFFER )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM , $TBUFFER , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLHEADER_SETITEMWIDTH ( $HWND , $IINDEX , $IWIDTH )
	Local $TITEM = DllStructCreate ( $TAGHDITEM )
	DllStructSetData ( $TITEM , "Mask" , $HDI_WIDTH )
	DllStructSetData ( $TITEM , "XY" , $IWIDTH )
	Return _GUICTRLHEADER_SETITEM ( $HWND , $IINDEX , $TITEM )
EndFunc
Func _GUICTRLHEADER_SETORDERARRAY ( $HWND , ByRef $AORDER )
	Local $TBUFFER = DllStructCreate ( "int[" & $AORDER [ 0 ] & "]" )
	For $II = 1 To $AORDER [ 0 ]
		DllStructSetData ( $TBUFFER , 1 , $AORDER [ $II ] , $II )
	Next
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $HDM_SETORDERARRAY , $AORDER [ 0 ] , $TBUFFER )
	Return $IRET <> 0
EndFunc
Func _GUICTRLHEADER_SETUNICODEFORMAT ( $HWND , $BUNICODE )
	Return _SENDMESSAGE ( $HWND , $HDM_SETUNICODEFORMAT , $BUNICODE )
EndFunc
Global Const $LVGS_NORMAL = 0
Global Const $LVGS_COLLAPSED = 1
Global Const $LVGS_HIDDEN = 2
Global Const $LVGS_NOHEADER = 4
Global Const $LVGS_COLLAPSIBLE = 8
Global Const $LVGS_FOCUSED = 16
Global Const $LVGS_SELECTED = 32
Global Const $LVGS_SUBSETED = 64
Global Const $LVGS_SUBSETLINKFOCUSED = 128
Global Const $LVGGR_GROUP = 0
Global Const $LVGGR_HEADER = 1
Global Const $LVGGR_LABEL = 2
Global Const $LVGGR_SUBSETLINK = 3
Global Const $LV_ERR = - 1
Global Const $LVBKIF_SOURCE_NONE = 0
Global Const $LVBKIF_SOURCE_HBITMAP = 1
Global Const $LVBKIF_SOURCE_URL = 2
Global Const $LVBKIF_SOURCE_MASK = 3
Global Const $LVBKIF_STYLE_NORMAL = 0
Global Const $LVBKIF_STYLE_TILE = 16
Global Const $LVBKIF_STYLE_MASK = 16
Global Const $LVBKIF_FLAG_TILEOFFSET = 256
Global Const $LVBKIF_TYPE_WATERMARK = 268435456
Global Const $LV_VIEW_DETAILS = 1
Global Const $LV_VIEW_ICON = 0
Global Const $LV_VIEW_LIST = 3
Global Const $LV_VIEW_SMALLICON = 2
Global Const $LV_VIEW_TILE = 4
Global Const $LVA_ALIGNLEFT = 1
Global Const $LVA_ALIGNTOP = 2
Global Const $LVA_DEFAULT = 0
Global Const $LVA_SNAPTOGRID = 5
Global Const $LVCDI_ITEM = 0
Global Const $LVCDI_GROUP = 1
Global Const $LVCF_ALLDATA = 63
Global Const $LVCF_FMT = 1
Global Const $LVCF_IMAGE = 16
Global Const $LVCFMT_JUSTIFYMASK = 3
Global Const $LVCF_TEXT = 4
Global Const $LVCF_WIDTH = 2
Global Const $LVCFMT_BITMAP_ON_RIGHT = 4096
Global Const $LVCFMT_CENTER = 2
Global Const $LVCFMT_COL_HAS_IMAGES = 32768
Global Const $LVCFMT_IMAGE = 2048
Global Const $LVCFMT_LEFT = 0
Global Const $LVCFMT_RIGHT = 1
Global Const $LVCFMT_LINE_BREAK = 1048576
Global Const $LVCFMT_FILL = 2097152
Global Const $LVCFMT_WRAP = 4194304
Global Const $LVCFMT_NO_TITLE = 8388608
Global Const $LVCFMT_TILE_PLACEMENTMASK = BitOR ( $LVCFMT_LINE_BREAK , $LVCFMT_FILL )
Global Const $LVFI_NEARESTXY = 64
Global Const $LVFI_PARAM = 1
Global Const $LVFI_PARTIAL = 8
Global Const $LVFI_STRING = 2
Global Const $LVFI_SUBSTRING = 4
Global Const $LVFI_WRAP = 32
Global Const $LVGA_FOOTER_LEFT = 8
Global Const $LVGA_FOOTER_CENTER = 16
Global Const $LVGA_FOOTER_RIGHT = 32
Global Const $LVGA_HEADER_LEFT = 1
Global Const $LVGA_HEADER_CENTER = 2
Global Const $LVGA_HEADER_RIGHT = 4
Global Const $LVGF_ALIGN = 8
Global Const $LVGF_DESCRIPTIONTOP = 1024
Global Const $LVGF_DESCRIPTIONBOTTOM = 2048
Global Const $LVGF_EXTENDEDIMAGE = 8192
Global Const $LVGF_FOOTER = 2
Global Const $LVGF_GROUPID = 16
Global Const $LVGF_HEADER = 1
Global Const $LVGF_ITEMS = 16384
Global Const $LVGF_NONE = 0
Global Const $LVGF_STATE = 4
Global Const $LVGF_SUBSET = 32768
Global Const $LVGF_SUBSETITEMS = 65536
Global Const $LVGF_SUBTITLE = 256
Global Const $LVGF_TASK = 512
Global Const $LVGF_TITLEIMAGE = 4096
Global Const $LVHT_ABOVE = 8
Global Const $LVHT_BELOW = 16
Global Const $LVHT_NOWHERE = 1
Global Const $LVHT_ONITEMICON = 2
Global Const $LVHT_ONITEMLABEL = 4
Global Const $LVHT_ONITEMSTATEICON = 8
Global Const $LVHT_TOLEFT = 64
Global Const $LVHT_TORIGHT = 32
Global Const $LVHT_ONITEM = BitOR ( $LVHT_ONITEMICON , $LVHT_ONITEMLABEL , $LVHT_ONITEMSTATEICON )
Global Const $LVHT_EX_GROUP_HEADER = 268435456
Global Const $LVHT_EX_GROUP_FOOTER = 536870912
Global Const $LVHT_EX_GROUP_COLLAPSE = 1073741824
Global Const $LVHT_EX_GROUP_BACKGROUND = 2147483648
Global Const $LVHT_EX_GROUP_STATEICON = 16777216
Global Const $LVHT_EX_GROUP_SUBSETLINK = 33554432
Global Const $LVHT_EX_GROUP = BitOR ( $LVHT_EX_GROUP_BACKGROUND , $LVHT_EX_GROUP_COLLAPSE , $LVHT_EX_GROUP_FOOTER , $LVHT_EX_GROUP_HEADER , $LVHT_EX_GROUP_STATEICON , $LVHT_EX_GROUP_SUBSETLINK )
Global Const $LVHT_EX_ONCONTENTS = 67108864
Global Const $LVHT_EX_FOOTER = 134217728
Global Const $LVIF_COLFMT = 65536
Global Const $LVIF_COLUMNS = 512
Global Const $LVIF_GROUPID = 256
Global Const $LVIF_IMAGE = 2
Global Const $LVIF_INDENT = 16
Global Const $LVIF_NORECOMPUTE = 2048
Global Const $LVIF_PARAM = 4
Global Const $LVIF_STATE = 8
Global Const $LVIF_TEXT = 1
Global Const $LVIM_AFTER = 1
Global Const $LVIR_BOUNDS = 0
Global Const $LVIR_ICON = 1
Global Const $LVIR_LABEL = 2
Global Const $LVIR_SELECTBOUNDS = 3
Global Const $LVIS_CUT = 4
Global Const $LVIS_DROPHILITED = 8
Global Const $LVIS_FOCUSED = 1
Global Const $LVIS_OVERLAYMASK = 3840
Global Const $LVIS_SELECTED = 2
Global Const $LVIS_STATEIMAGEMASK = 61440
Global Const $LVS_ALIGNLEFT = 2048
Global Const $LVS_ALIGNMASK = 3072
Global Const $LVS_ALIGNTOP = 0
Global Const $LVS_AUTOARRANGE = 256
Global Const $LVS_DEFAULT = 13
Global Const $LVS_EDITLABELS = 512
Global Const $LVS_ICON = 0
Global Const $LVS_LIST = 3
Global Const $LVS_NOCOLUMNHEADER = 16384
Global Const $LVS_NOLABELWRAP = 128
Global Const $LVS_NOSCROLL = 8192
Global Const $LVS_NOSORTHEADER = 32768
Global Const $LVS_OWNERDATA = 4096
Global Const $LVS_OWNERDRAWFIXED = 1024
Global Const $LVS_REPORT = 1
Global Const $LVS_SHAREIMAGELISTS = 64
Global Const $LVS_SHOWSELALWAYS = 8
Global Const $LVS_SINGLESEL = 4
Global Const $LVS_SMALLICON = 2
Global Const $LVS_SORTASCENDING = 16
Global Const $LVS_SORTDESCENDING = 32
Global Const $LVS_TYPEMASK = 3
Global Const $LVS_TYPESTYLEMASK = 64512
Global Const $LVS_EX_AUTOAUTOARRANGE = 16777216
Global Const $LVS_EX_AUTOCHECKSELECT = 134217728
Global Const $LVS_EX_AUTOSIZECOLUMNS = 268435456
Global Const $LVS_EX_BORDERSELECT = 32768
Global Const $LVS_EX_CHECKBOXES = 4
Global Const $LVS_EX_COLUMNOVERFLOW = 2147483648
Global Const $LVS_EX_COLUMNSNAPPOINTS = 1073741824
Global Const $LVS_EX_DOUBLEBUFFER = 65536
Global Const $LVS_EX_FLATSB = 256
Global Const $LVS_EX_FULLROWSELECT = 32
Global Const $LVS_EX_GRIDLINES = 1
Global Const $LVS_EX_HEADERDRAGDROP = 16
Global Const $LVS_EX_HEADERINALLVIEWS = 33554432
Global Const $LVS_EX_HIDELABELS = 131072
Global Const $LVS_EX_INFOTIP = 1024
Global Const $LVS_EX_JUSTIFYCOLUMNS = 2097152
Global Const $LVS_EX_LABELTIP = 16384
Global Const $LVS_EX_MULTIWORKAREAS = 8192
Global Const $LVS_EX_ONECLICKACTIVATE = 64
Global Const $LVS_EX_REGIONAL = 512
Global Const $LVS_EX_SIMPLESELECT = 1048576
Global Const $LVS_EX_SNAPTOGRID = 524288
Global Const $LVS_EX_SUBITEMIMAGES = 2
Global Const $LVS_EX_TRACKSELECT = 8
Global Const $LVS_EX_TRANSPARENTBKGND = 4194304
Global Const $LVS_EX_TRANSPARENTSHADOWTEXT = 8388608
Global Const $LVS_EX_TWOCLICKACTIVATE = 128
Global Const $LVS_EX_UNDERLINECOLD = 4096
Global Const $LVS_EX_UNDERLINEHOT = 2048
Global Const $GUI_SS_DEFAULT_LISTVIEW = BitOR ( $LVS_SHOWSELALWAYS , $LVS_SINGLESEL )
Global Const $LVM_FIRST = 4096
Global Const $LVM_APPROXIMATEVIEWRECT = ( $LVM_FIRST + 64 )
Global Const $LVM_ARRANGE = ( $LVM_FIRST + 22 )
Global Const $LVM_CANCELEDITLABEL = ( $LVM_FIRST + 179 )
Global Const $LVM_CREATEDRAGIMAGE = ( $LVM_FIRST + 33 )
Global Const $LVM_DELETEALLITEMS = ( $LVM_FIRST + 9 )
Global Const $LVM_DELETECOLUMN = ( $LVM_FIRST + 28 )
Global Const $LVM_DELETEITEM = ( $LVM_FIRST + 8 )
Global Const $LVM_EDITLABELA = ( $LVM_FIRST + 23 )
Global Const $LVM_EDITLABELW = ( $LVM_FIRST + 118 )
Global Const $LVM_EDITLABEL = $LVM_EDITLABELA
Global Const $LVM_ENABLEGROUPVIEW = ( $LVM_FIRST + 157 )
Global Const $LVM_ENSUREVISIBLE = ( $LVM_FIRST + 19 )
Global Const $LVM_FINDITEM = ( $LVM_FIRST + 13 )
Global Const $LVM_GETBKCOLOR = ( $LVM_FIRST + 0 )
Global Const $LVM_GETBKIMAGEA = ( $LVM_FIRST + 69 )
Global Const $LVM_GETBKIMAGEW = ( $LVM_FIRST + 139 )
Global Const $LVM_GETCALLBACKMASK = ( $LVM_FIRST + 10 )
Global Const $LVM_GETCOLUMNA = ( $LVM_FIRST + 25 )
Global Const $LVM_GETCOLUMNW = ( $LVM_FIRST + 95 )
Global Const $LVM_GETCOLUMNORDERARRAY = ( $LVM_FIRST + 59 )
Global Const $LVM_GETCOLUMNWIDTH = ( $LVM_FIRST + 29 )
Global Const $LVM_GETCOUNTPERPAGE = ( $LVM_FIRST + 40 )
Global Const $LVM_GETEDITCONTROL = ( $LVM_FIRST + 24 )
Global Const $LVM_GETEMPTYTEXT = ( $LVM_FIRST + 204 )
Global Const $LVM_GETEXTENDEDLISTVIEWSTYLE = ( $LVM_FIRST + 55 )
Global Const $LVM_GETFOCUSEDGROUP = ( $LVM_FIRST + 93 )
Global Const $LVM_GETFOOTERINFO = ( $LVM_FIRST + 206 )
Global Const $LVM_GETFOOTERITEM = ( $LVM_FIRST + 208 )
Global Const $LVM_GETFOOTERITEMRECT = ( $LVM_FIRST + 207 )
Global Const $LVM_GETFOOTERRECT = ( $LVM_FIRST + 205 )
Global Const $LVM_GETGROUPCOUNT = ( $LVM_FIRST + 152 )
Global Const $LVM_GETGROUPINFO = ( $LVM_FIRST + 149 )
Global Const $LVM_GETGROUPINFOBYINDEX = ( $LVM_FIRST + 153 )
Global Const $LVM_GETGROUPMETRICS = ( $LVM_FIRST + 156 )
Global Const $LVM_GETGROUPRECT = ( $LVM_FIRST + 98 )
Global Const $LVM_GETGROUPSTATE = ( $LVM_FIRST + 92 )
Global Const $LVM_GETHEADER = ( $LVM_FIRST + 31 )
Global Const $LVM_GETHOTCURSOR = ( $LVM_FIRST + 63 )
Global Const $LVM_GETHOTITEM = ( $LVM_FIRST + 61 )
Global Const $LVM_GETHOVERTIME = ( $LVM_FIRST + 72 )
Global Const $LVM_GETIMAGELIST = ( $LVM_FIRST + 2 )
Global Const $LVM_GETINSERTMARK = ( $LVM_FIRST + 167 )
Global Const $LVM_GETINSERTMARKCOLOR = ( $LVM_FIRST + 171 )
Global Const $LVM_GETINSERTMARKRECT = ( $LVM_FIRST + 169 )
Global Const $LVM_GETISEARCHSTRINGA = ( $LVM_FIRST + 52 )
Global Const $LVM_GETISEARCHSTRINGW = ( $LVM_FIRST + 117 )
Global Const $LVM_GETITEMA = ( $LVM_FIRST + 5 )
Global Const $LVM_GETITEMW = ( $LVM_FIRST + 75 )
Global Const $LVM_GETITEMCOUNT = ( $LVM_FIRST + 4 )
Global Const $LVM_GETITEMINDEXRECT = ( $LVM_FIRST + 209 )
Global Const $LVM_GETITEMPOSITION = ( $LVM_FIRST + 16 )
Global Const $LVM_GETITEMRECT = ( $LVM_FIRST + 14 )
Global Const $LVM_GETITEMSPACING = ( $LVM_FIRST + 51 )
Global Const $LVM_GETITEMSTATE = ( $LVM_FIRST + 44 )
Global Const $LVM_GETITEMTEXTA = ( $LVM_FIRST + 45 )
Global Const $LVM_GETITEMTEXTW = ( $LVM_FIRST + 115 )
Global Const $LVM_GETNEXTITEM = ( $LVM_FIRST + 12 )
Global Const $LVM_GETNEXTITEMINDEX = ( $LVM_FIRST + 211 )
Global Const $LVM_GETNUMBEROFWORKAREAS = ( $LVM_FIRST + 73 )
Global Const $LVM_GETORIGIN = ( $LVM_FIRST + 41 )
Global Const $LVM_GETOUTLINECOLOR = ( $LVM_FIRST + 176 )
Global Const $LVM_GETSELECTEDCOLUMN = ( $LVM_FIRST + 174 )
Global Const $LVM_GETSELECTEDCOUNT = ( $LVM_FIRST + 50 )
Global Const $LVM_GETSELECTIONMARK = ( $LVM_FIRST + 66 )
Global Const $LVM_GETSTRINGWIDTHA = ( $LVM_FIRST + 17 )
Global Const $LVM_GETSTRINGWIDTHW = ( $LVM_FIRST + 87 )
Global Const $LVM_GETSUBITEMRECT = ( $LVM_FIRST + 56 )
Global Const $LVM_GETTEXTBKCOLOR = ( $LVM_FIRST + 37 )
Global Const $LVM_GETTEXTCOLOR = ( $LVM_FIRST + 35 )
Global Const $LVM_GETTILEINFO = ( $LVM_FIRST + 165 )
Global Const $LVM_GETTILEVIEWINFO = ( $LVM_FIRST + 163 )
Global Const $LVM_GETTOOLTIPS = ( $LVM_FIRST + 78 )
Global Const $LVM_GETTOPINDEX = ( $LVM_FIRST + 39 )
Global Const $LVM_GETUNICODEFORMAT = 8192 + 6
Global Const $LVM_GETVIEW = ( $LVM_FIRST + 143 )
Global Const $LVM_GETVIEWRECT = ( $LVM_FIRST + 34 )
Global Const $LVM_GETWORKAREAS = ( $LVM_FIRST + 70 )
Global Const $LVM_HASGROUP = ( $LVM_FIRST + 161 )
Global Const $LVM_HITTEST = ( $LVM_FIRST + 18 )
Global Const $LVM_INSERTCOLUMNA = ( $LVM_FIRST + 27 )
Global Const $LVM_INSERTCOLUMNW = ( $LVM_FIRST + 97 )
Global Const $LVM_INSERTGROUP = ( $LVM_FIRST + 145 )
Global Const $LVM_INSERTGROUPSORTED = ( $LVM_FIRST + 159 )
Global Const $LVM_INSERTITEMA = ( $LVM_FIRST + 7 )
Global Const $LVM_INSERTITEMW = ( $LVM_FIRST + 77 )
Global Const $LVM_INSERTMARKHITTEST = ( $LVM_FIRST + 168 )
Global Const $LVM_ISGROUPVIEWENABLED = ( $LVM_FIRST + 175 )
Global Const $LVM_ISITEMVISIBLE = ( $LVM_FIRST + 182 )
Global Const $LVM_MAPIDTOINDEX = ( $LVM_FIRST + 181 )
Global Const $LVM_MAPINDEXTOID = ( $LVM_FIRST + 180 )
Global Const $LVM_MOVEGROUP = ( $LVM_FIRST + 151 )
Global Const $LVM_REDRAWITEMS = ( $LVM_FIRST + 21 )
Global Const $LVM_REMOVEALLGROUPS = ( $LVM_FIRST + 160 )
Global Const $LVM_REMOVEGROUP = ( $LVM_FIRST + 150 )
Global Const $LVM_SCROLL = ( $LVM_FIRST + 20 )
Global Const $LVM_SETBKCOLOR = ( $LVM_FIRST + 1 )
Global Const $LVM_SETBKIMAGEA = ( $LVM_FIRST + 68 )
Global Const $LVM_SETBKIMAGEW = ( $LVM_FIRST + 138 )
Global Const $LVM_SETCALLBACKMASK = ( $LVM_FIRST + 11 )
Global Const $LVM_SETCOLUMNA = ( $LVM_FIRST + 26 )
Global Const $LVM_SETCOLUMNW = ( $LVM_FIRST + 96 )
Global Const $LVM_SETCOLUMNORDERARRAY = ( $LVM_FIRST + 58 )
Global Const $LVM_SETCOLUMNWIDTH = ( $LVM_FIRST + 30 )
Global Const $LVM_SETEXTENDEDLISTVIEWSTYLE = ( $LVM_FIRST + 54 )
Global Const $LVM_SETGROUPINFO = ( $LVM_FIRST + 147 )
Global Const $LVM_SETGROUPMETRICS = ( $LVM_FIRST + 155 )
Global Const $LVM_SETHOTCURSOR = ( $LVM_FIRST + 62 )
Global Const $LVM_SETHOTITEM = ( $LVM_FIRST + 60 )
Global Const $LVM_SETHOVERTIME = ( $LVM_FIRST + 71 )
Global Const $LVM_SETICONSPACING = ( $LVM_FIRST + 53 )
Global Const $LVM_SETIMAGELIST = ( $LVM_FIRST + 3 )
Global Const $LVM_SETINFOTIP = ( $LVM_FIRST + 173 )
Global Const $LVM_SETINSERTMARK = ( $LVM_FIRST + 166 )
Global Const $LVM_SETINSERTMARKCOLOR = ( $LVM_FIRST + 170 )
Global Const $LVM_SETITEMA = ( $LVM_FIRST + 6 )
Global Const $LVM_SETITEMW = ( $LVM_FIRST + 76 )
Global Const $LVM_SETITEMCOUNT = ( $LVM_FIRST + 47 )
Global Const $LVM_SETITEMINDEXSTATE = ( $LVM_FIRST + 210 )
Global Const $LVM_SETITEMPOSITION = ( $LVM_FIRST + 15 )
Global Const $LVM_SETITEMPOSITION32 = ( $LVM_FIRST + 49 )
Global Const $LVM_SETITEMSTATE = ( $LVM_FIRST + 43 )
Global Const $LVM_SETITEMTEXTA = ( $LVM_FIRST + 46 )
Global Const $LVM_SETITEMTEXTW = ( $LVM_FIRST + 116 )
Global Const $LVM_SETOUTLINECOLOR = ( $LVM_FIRST + 177 )
Global Const $LVM_SETSELECTEDCOLUMN = ( $LVM_FIRST + 140 )
Global Const $LVM_SETSELECTIONMARK = ( $LVM_FIRST + 67 )
Global Const $LVM_SETTEXTBKCOLOR = ( $LVM_FIRST + 38 )
Global Const $LVM_SETTEXTCOLOR = ( $LVM_FIRST + 36 )
Global Const $LVM_SETTILEINFO = ( $LVM_FIRST + 164 )
Global Const $LVM_SETTILEVIEWINFO = ( $LVM_FIRST + 162 )
Global Const $LVM_SETTILEWIDTH = ( $LVM_FIRST + 141 )
Global Const $LVM_SETTOOLTIPS = ( $LVM_FIRST + 74 )
Global Const $LVM_SETUNICODEFORMAT = 8192 + 5
Global Const $LVM_SETVIEW = ( $LVM_FIRST + 142 )
Global Const $LVM_SETWORKAREAS = ( $LVM_FIRST + 65 )
Global Const $LVM_SORTGROUPS = ( $LVM_FIRST + 158 )
Global Const $LVM_SORTITEMS = ( $LVM_FIRST + 48 )
Global Const $LVM_SORTITEMSEX = ( $LVM_FIRST + 81 )
Global Const $LVM_SUBITEMHITTEST = ( $LVM_FIRST + 57 )
Global Const $LVM_UPDATE = ( $LVM_FIRST + 42 )
Global Const $LVN_FIRST = - 100
Global Const $LVN_LAST = - 199
Global Const $LVN_BEGINDRAG = ( $LVN_FIRST - 9 )
Global Const $LVN_BEGINLABELEDITA = ( $LVN_FIRST - 5 )
Global Const $LVN_BEGINLABELEDITW = ( $LVN_FIRST - 75 )
Global Const $LVN_BEGINRDRAG = ( $LVN_FIRST - 11 )
Global Const $LVN_BEGINSCROLL = ( $LVN_FIRST - 80 )
Global Const $LVN_COLUMNCLICK = ( $LVN_FIRST - 8 )
Global Const $LVN_COLUMNDROPDOWN = ( $LVN_FIRST - 64 )
Global Const $LVN_COLUMNOVERFLOWCLICK = ( $LVN_FIRST - 66 )
Global Const $LVN_DELETEALLITEMS = ( $LVN_FIRST - 4 )
Global Const $LVN_DELETEITEM = ( $LVN_FIRST - 3 )
Global Const $LVN_ENDLABELEDITA = ( $LVN_FIRST - 6 )
Global Const $LVN_ENDLABELEDITW = ( $LVN_FIRST - 76 )
Global Const $LVN_ENDSCROLL = ( $LVN_FIRST - 81 )
Global Const $LVN_GETDISPINFOA = ( $LVN_FIRST - 50 )
Global Const $LVN_GETDISPINFOW = ( $LVN_FIRST - 77 )
Global Const $LVN_GETDISPINFO = $LVN_GETDISPINFOA
Global Const $LVN_GETEMPTYMARKUP = ( $LVN_FIRST - 87 )
Global Const $LVN_GETINFOTIPA = ( $LVN_FIRST - 57 )
Global Const $LVN_GETINFOTIPW = ( $LVN_FIRST - 58 )
Global Const $LVN_HOTTRACK = ( $LVN_FIRST - 21 )
Global Const $LVN_INCREMENTALSEARCHA = ( $LVN_FIRST - 62 )
Global Const $LVN_INCREMENTALSEARCHW = ( $LVN_FIRST - 63 )
Global Const $LVN_INSERTITEM = ( $LVN_FIRST - 2 )
Global Const $LVN_ITEMACTIVATE = ( $LVN_FIRST - 14 )
Global Const $LVN_ITEMCHANGED = ( $LVN_FIRST - 1 )
Global Const $LVN_ITEMCHANGING = ( $LVN_FIRST + 0 )
Global Const $LVN_KEYDOWN = ( $LVN_FIRST - 55 )
Global Const $LVN_LINKCLICK = ( $LVN_FIRST - 84 )
Global Const $LVN_MARQUEEBEGIN = ( $LVN_FIRST - 56 )
Global Const $LVN_ODCACHEHINT = ( $LVN_FIRST - 13 )
Global Const $LVN_ODFINDITEMA = ( $LVN_FIRST - 52 )
Global Const $LVN_ODFINDITEMW = ( $LVN_FIRST - 79 )
Global Const $LVN_ODFINDITEM = $LVN_ODFINDITEMA
Global Const $LVN_ODSTATECHANGED = ( $LVN_FIRST - 15 )
Global Const $LVN_SETDISPINFOA = ( $LVN_FIRST - 51 )
Global Const $LVN_SETDISPINFOW = ( $LVN_FIRST - 78 )
Global Const $LVNI_ABOVE = 256
Global Const $LVNI_BELOW = 512
Global Const $LVNI_TOLEFT = 1024
Global Const $LVNI_TORIGHT = 2048
Global Const $LVNI_ALL = 0
Global Const $LVNI_CUT = 4
Global Const $LVNI_DROPHILITED = 8
Global Const $LVNI_FOCUSED = 1
Global Const $LVNI_SELECTED = 2
Global Const $LVSCW_AUTOSIZE = - 1
Global Const $LVSCW_AUTOSIZE_USEHEADER = - 2
Global Const $LVSICF_NOINVALIDATEALL = 1
Global Const $LVSICF_NOSCROLL = 2
Global Const $LVSIL_NORMAL = 0
Global Const $LVSIL_SMALL = 1
Global Const $LVSIL_STATE = 2
Global Const $LVFN_DIR_LEFT = 0
Global Const $LVFN_DIR_RIGHT = 1
Global Const $LVFN_DIR_UP = 2
Global Const $LVFN_DIR_DOWN = 3
Global Const $LVFN_DIR_START = 4
Global Const $LVFN_DIR_MEND = 5
Global Const $LVFN_DIR_PRIOR = 6
Global Const $LVFN_DIR_NEXT = 7
Global Const $FR_PRIVATE = 16
Global Const $FR_NOT_ENUM = 32
Global Const $COMPRESSION_BITMAP_PNG = 0
Global Const $COMPRESSION_BITMAP_JPEG = 1
Global Const $BS_DIBPATTERN = 5
Global Const $BS_DIBPATTERN8X8 = 8
Global Const $BS_DIBPATTERNPT = 6
Global Const $BS_HATCHED = 2
Global Const $BS_HOLLOW = 1
Global Const $BS_NULL = 1
Global Const $BS_PATTERN = 3
Global Const $BS_PATTERN8X8 = 7
Global Const $BS_SOLID = 0
Global Const $HS_BDIAGONAL = 3
Global Const $HS_CROSS = 4
Global Const $HS_DIAGCROSS = 5
Global Const $HS_FDIAGONAL = 2
Global Const $HS_HORIZONTAL = 0
Global Const $HS_VERTICAL = 1
Global Const $DIB_PAL_COLORS = 1
Global Const $DIB_RGB_COLORS = 0
Global Const $CA_NEGATIVE = 1
Global Const $CA_LOG_FILTER = 2
Global Const $ILLUMINANT_DEVICE_DEFAULT = 0
Global Const $ILLUMINANT_A = 1
Global Const $ILLUMINANT_B = 2
Global Const $ILLUMINANT_C = 3
Global Const $ILLUMINANT_D50 = 4
Global Const $ILLUMINANT_D55 = 5
Global Const $ILLUMINANT_D65 = 6
Global Const $ILLUMINANT_D75 = 7
Global Const $ILLUMINANT_F2 = 8
Global Const $ILLUMINANT_TUNGSTEN = $ILLUMINANT_A
Global Const $ILLUMINANT_DAYLIGHT = $ILLUMINANT_C
Global Const $ILLUMINANT_FLUORESCENT = $ILLUMINANT_F2
Global Const $ILLUMINANT_NTSC = $ILLUMINANT_C
Global Const $BI_RGB = 0
Global Const $BI_RLE8 = 1
Global Const $BI_RLE4 = 2
Global Const $BI_BITFIELDS = 3
Global Const $BI_JPEG = 4
Global Const $BI_PNG = 5
Global Const $ALTERNATE = 1
Global Const $WINDING = 2
Global Const $DWMWA_NCRENDERING_ENABLED = 1
Global Const $DWMWA_NCRENDERING_POLICY = 2
Global Const $DWMWA_TRANSITIONS_FORCEDISABLED = 3
Global Const $DWMWA_ALLOW_NCPAINT = 4
Global Const $DWMWA_CAPTION_BUTTON_BOUNDS = 5
Global Const $DWMWA_NONCLIENT_RTL_LAYOUT = 6
Global Const $DWMWA_FORCE_ICONIC_REPRESENTATION = 7
Global Const $DWMWA_FLIP3D_POLICY = 8
Global Const $DWMWA_EXTENDED_FRAME_BOUNDS = 9
Global Const $DWMWA_HAS_ICONIC_BITMAP = 10
Global Const $DWMWA_DISALLOW_PEEK = 11
Global Const $DWMWA_EXCLUDED_FROM_PEEK = 12
Global Const $DWMNCRP_USEWINDOWSTYLE = 0
Global Const $DWMNCRP_DISABLED = 1
Global Const $DWMNCRP_ENABLED = 2
Global Const $DWMFLIP3D_DEFAULT = 0
Global Const $DWMFLIP3D_EXCLUDEBELOW = 1
Global Const $DWMFLIP3D_EXCLUDEABOVE = 2
Global Const $DM_BITSPERPEL = 262144
Global Const $DM_COLLATE = 32768
Global Const $DM_COLOR = 2048
Global Const $DM_COPIES = 256
Global Const $DM_DEFAULTSOURCE = 512
Global Const $DM_DISPLAYFIXEDOUTPUT = 536870912
Global Const $DM_DISPLAYFLAGS = 2097152
Global Const $DM_DISPLAYFREQUENCY = 4194304
Global Const $DM_DISPLAYORIENTATION = 128
Global Const $DM_DITHERTYPE = 67108864
Global Const $DM_DUPLEX = 4096
Global Const $DM_FORMNAME = 65536
Global Const $DM_ICMINTENT = 16777216
Global Const $DM_ICMMETHOD = 8388608
Global Const $DM_LOGPIXELS = 131072
Global Const $DM_MEDIATYPE = 33554432
Global Const $DM_NUP = 64
Global Const $DM_ORIENTATION = 1
Global Const $DM_PANNINGHEIGHT = 268435456
Global Const $DM_PANNINGWIDTH = 134217728
Global Const $DM_PAPERLENGTH = 4
Global Const $DM_PAPERSIZE = 2
Global Const $DM_PAPERWIDTH = 8
Global Const $DM_PELSHEIGHT = 1048576
Global Const $DM_PELSWIDTH = 524288
Global Const $DM_POSITION = 32
Global Const $DM_PRINTQUALITY = 1024
Global Const $DM_SCALE = 16
Global Const $DM_TTOPTION = 16384
Global Const $DM_YRESOLUTION = 8192
Global Const $DMPAPER_LETTER = 1
Global Const $DMPAPER_LETTERSMALL = 2
Global Const $DMPAPER_TABLOID = 3
Global Const $DMPAPER_LEDGER = 4
Global Const $DMPAPER_LEGAL = 5
Global Const $DMPAPER_STATEMENT = 6
Global Const $DMPAPER_EXECUTIVE = 7
Global Const $DMPAPER_A3 = 8
Global Const $DMPAPER_A4 = 9
Global Const $DMPAPER_A4SMALL = 10
Global Const $DMPAPER_A5 = 11
Global Const $DMPAPER_B4 = 12
Global Const $DMPAPER_B5 = 13
Global Const $DMPAPER_FOLIO = 14
Global Const $DMPAPER_QUARTO = 15
Global Const $DMPAPER_10X14 = 16
Global Const $DMPAPER_11X17 = 17
Global Const $DMPAPER_NOTE = 18
Global Const $DMPAPER_ENV_9 = 19
Global Const $DMPAPER_ENV_10 = 20
Global Const $DMPAPER_ENV_11 = 21
Global Const $DMPAPER_ENV_12 = 22
Global Const $DMPAPER_ENV_14 = 23
Global Const $DMPAPER_CSHEET = 24
Global Const $DMPAPER_DSHEET = 25
Global Const $DMPAPER_ESHEET = 26
Global Const $DMPAPER_ENV_DL = 27
Global Const $DMPAPER_ENV_C5 = 28
Global Const $DMPAPER_ENV_C3 = 29
Global Const $DMPAPER_ENV_C4 = 30
Global Const $DMPAPER_ENV_C6 = 31
Global Const $DMPAPER_ENV_C65 = 32
Global Const $DMPAPER_ENV_B4 = 33
Global Const $DMPAPER_ENV_B5 = 34
Global Const $DMPAPER_ENV_B6 = 35
Global Const $DMPAPER_ENV_ITALY = 36
Global Const $DMPAPER_ENV_MONARCH = 37
Global Const $DMPAPER_ENV_PERSONAL = 38
Global Const $DMPAPER_FANFOLD_US = 39
Global Const $DMPAPER_FANFOLD_STD_GERMAN = 40
Global Const $DMPAPER_FANFOLD_LGL_GERMAN = 41
Global Const $DMPAPER_ISO_B4 = 42
Global Const $DMPAPER_JAPANESE_POSTCARD = 43
Global Const $DMPAPER_9X11 = 44
Global Const $DMPAPER_10X11 = 45
Global Const $DMPAPER_15X11 = 46
Global Const $DMPAPER_ENV_INVITE = 47
Global Const $DMPAPER_RESERVED_48 = 48
Global Const $DMPAPER_RESERVED_49 = 49
Global Const $DMPAPER_LETTER_EXTRA = 50
Global Const $DMPAPER_LEGAL_EXTRA = 51
Global Const $DMPAPER_TABLOID_EXTRA = 52
Global Const $DMPAPER_A4_EXTRA = 53
Global Const $DMPAPER_LETTER_TRANSVERSE = 54
Global Const $DMPAPER_A4_TRANSVERSE = 55
Global Const $DMPAPER_LETTER_EXTRA_TRANSVERSE = 56
Global Const $DMPAPER_A_PLUS = 57
Global Const $DMPAPER_B_PLUS = 58
Global Const $DMPAPER_LETTER_PLUS = 59
Global Const $DMPAPER_A4_PLUS = 60
Global Const $DMPAPER_A5_TRANSVERSE = 61
Global Const $DMPAPER_B5_TRANSVERSE = 62
Global Const $DMPAPER_A3_EXTRA = 63
Global Const $DMPAPER_A5_EXTRA = 64
Global Const $DMPAPER_B5_EXTRA = 65
Global Const $DMPAPER_A2 = 66
Global Const $DMPAPER_A3_TRANSVERSE = 67
Global Const $DMPAPER_A3_EXTRA_TRANSVERSE = 68
Global Const $DMPAPER_DBL_JAPANESE_POSTCARD = 69
Global Const $DMPAPER_A6 = 70
Global Const $DMPAPER_JENV_KAKU2 = 71
Global Const $DMPAPER_JENV_KAKU3 = 72
Global Const $DMPAPER_JENV_CHOU3 = 73
Global Const $DMPAPER_JENV_CHOU4 = 74
Global Const $DMPAPER_LETTER_ROTATED = 75
Global Const $DMPAPER_A3_ROTATED = 76
Global Const $DMPAPER_A4_ROTATED = 77
Global Const $DMPAPER_A5_ROTATED = 78
Global Const $DMPAPER_B4_JIS_ROTATED = 79
Global Const $DMPAPER_B5_JIS_ROTATED = 80
Global Const $DMPAPER_JAPANESE_POSTCARD_ROTATED = 81
Global Const $DMPAPER_DBL_JAPANESE_POSTCARD_ROTATED = 82
Global Const $DMPAPER_A6_ROTATED = 83
Global Const $DMPAPER_JENV_KAKU2_ROTATED = 84
Global Const $DMPAPER_JENV_KAKU3_ROTATED = 85
Global Const $DMPAPER_JENV_CHOU3_ROTATED = 86
Global Const $DMPAPER_JENV_CHOU4_ROTATED = 87
Global Const $DMPAPER_B6_JIS = 88
Global Const $DMPAPER_B6_JIS_ROTATED = 89
Global Const $DMPAPER_12X11 = 90
Global Const $DMPAPER_JENV_YOU4 = 91
Global Const $DMPAPER_JENV_YOU4_ROTATED = 92
Global Const $DMPAPER_P16K = 93
Global Const $DMPAPER_P32K = 94
Global Const $DMPAPER_P32KBIG = 95
Global Const $DMPAPER_PENV_1 = 96
Global Const $DMPAPER_PENV_2 = 97
Global Const $DMPAPER_PENV_3 = 98
Global Const $DMPAPER_PENV_4 = 99
Global Const $DMPAPER_PENV_5 = 100
Global Const $DMPAPER_PENV_6 = 101
Global Const $DMPAPER_PENV_7 = 102
Global Const $DMPAPER_PENV_8 = 103
Global Const $DMPAPER_PENV_9 = 104
Global Const $DMPAPER_PENV_10 = 105
Global Const $DMPAPER_P16K_ROTATED = 106
Global Const $DMPAPER_P32K_ROTATED = 107
Global Const $DMPAPER_P32KBIG_ROTATED = 108
Global Const $DMPAPER_PENV_1_ROTATED = 109
Global Const $DMPAPER_PENV_2_ROTATED = 110
Global Const $DMPAPER_PENV_3_ROTATED = 111
Global Const $DMPAPER_PENV_4_ROTATED = 112
Global Const $DMPAPER_PENV_5_ROTATED = 113
Global Const $DMPAPER_PENV_6_ROTATED = 114
Global Const $DMPAPER_PENV_7_ROTATED = 115
Global Const $DMPAPER_PENV_8_ROTATED = 116
Global Const $DMPAPER_PENV_9_ROTATED = 117
Global Const $DMPAPER_PENV_10_ROTATED = 118
Global Const $DMPAPER_USER = 256
Global Const $DMBIN_UPPER = 1
Global Const $DMBIN_LOWER = 2
Global Const $DMBIN_MIDDLE = 3
Global Const $DMBIN_MANUAL = 4
Global Const $DMBIN_ENVELOPE = 5
Global Const $DMBIN_ENVMANUAL = 6
Global Const $DMBIN_AUTO = 7
Global Const $DMBIN_TRACTOR = 8
Global Const $DMBIN_SMALLFMT = 9
Global Const $DMBIN_LARGEFMT = 10
Global Const $DMBIN_LARGECAPACITY = 11
Global Const $DMBIN_CASSETTE = 14
Global Const $DMBIN_FORMSOURCE = 15
Global Const $DMBIN_USER = 256
Global Const $DMRES_DRAFT = - 1
Global Const $DMRES_LOW = - 2
Global Const $DMRES_MEDIUM = - 3
Global Const $DMRES_HIGH = - 4
Global Const $DMDO_DEFAULT = 0
Global Const $DMDO_90 = 1
Global Const $DMDO_180 = 2
Global Const $DMDO_270 = 3
Global Const $DMDFO_DEFAULT = 0
Global Const $DMDFO_STRETCH = 1
Global Const $DMDFO_CENTER = 2
Global Const $DMCOLOR_MONOCHROME = 1
Global Const $DMCOLOR_COLOR = 2
Global Const $DMDUP_SIMPLEX = 1
Global Const $DMDUP_VERTICAL = 2
Global Const $DMDUP_HORIZONTAL = 3
Global Const $DMTT_BITMAP = 1
Global Const $DMTT_DOWNLOAD = 2
Global Const $DMTT_SUBDEV = 3
Global Const $DMTT_DOWNLOAD_OUTLINE = 4
Global Const $DMCOLLATE_FALSE = 0
Global Const $DMCOLLATE_TRUE = 1
Global Const $DM_GRAYSCALE = 1
Global Const $DM_INTERLACED = 2
Global Const $DMNUP_SYSTEM = 1
Global Const $DMNUP_ONEUP = 2
Global Const $DMICMMETHOD_NONE = 1
Global Const $DMICMMETHOD_SYSTEM = 2
Global Const $DMICMMETHOD_DRIVER = 3
Global Const $DMICMMETHOD_DEVICE = 4
Global Const $DMICMMETHOD_USER = 256
Global Const $DMICM_SATURATE = 1
Global Const $DMICM_CONTRAST = 2
Global Const $DMICM_COLORIMETRIC = 3
Global Const $DMICM_ABS_COLORIMETRIC = 4
Global Const $DMICM_USER = 256
Global Const $DMMEDIA_STANDARD = 1
Global Const $DMMEDIA_TRANSPARENCY = 2
Global Const $DMMEDIA_GLOSSY = 3
Global Const $DMMEDIA_USER = 256
Global Const $DMDITHER_NONE = 1
Global Const $DMDITHER_COARSE = 2
Global Const $DMDITHER_FINE = 3
Global Const $DMDITHER_LINEART = 4
Global Const $DMDITHER_ERRORDIFFUSION = 5
Global Const $DMDITHER_RESERVED6 = 6
Global Const $DMDITHER_RESERVED7 = 7
Global Const $DMDITHER_RESERVED8 = 8
Global Const $DMDITHER_RESERVED9 = 9
Global Const $DMDITHER_GRAYSCALE = 10
Global Const $DMDITHER_USER = 256
Global Const $ENUM_CURRENT_SETTINGS = - 1
Global Const $ENUM_REGISTRY_SETTINGS = - 2
Global Const $DEVICE_FONTTYPE = 2
Global Const $RASTER_FONTTYPE = 1
Global Const $TRUETYPE_FONTTYPE = 4
Global Const $NTM_BOLD = 32
Global Const $NTM_DSIG = 2097152
Global Const $NTM_ITALIC = 1
Global Const $NTM_MULTIPLEMASTER = 524288
Global Const $NTM_NONNEGATIVE_AC = 65536
Global Const $NTM_PS_OPENTYPE = 131072
Global Const $NTM_REGULAR = 64
Global Const $NTM_TT_OPENTYPE = 262144
Global Const $NTM_TYPE1 = 1048576
Global Const $FLOODFILLBORDER = 0
Global Const $FLOODFILLSURFACE = 1
Global Const $AD_COUNTERCLOCKWISE = 1
Global Const $AD_CLOCKWISE = 2
Global Const $DCB_ACCUMULATE = 2
Global Const $DCB_DISABLE = 8
Global Const $DCB_ENABLE = 4
Global Const $DCB_RESET = 1
Global Const $DCB_SET = BitOR ( $DCB_RESET , $DCB_ACCUMULATE )
Global Const $DCX_WINDOW = 1
Global Const $DCX_CACHE = 2
Global Const $DCX_PARENTCLIP = 32
Global Const $DCX_CLIPSIBLINGS = 16
Global Const $DCX_CLIPCHILDREN = 8
Global Const $DCX_NORESETATTRS = 4
Global Const $DCX_LOCKWINDOWUPDATE = 1024
Global Const $DCX_EXCLUDERGN = 64
Global Const $DCX_INTERSECTRGN = 128
Global Const $DCX_INTERSECTUPDATE = 512
Global Const $DCX_VALIDATE = 2097152
Global Const $GGO_BEZIER = 3
Global Const $GGO_BITMAP = 1
Global Const $GGO_GLYPH_INDEX = 128
Global Const $GGO_GRAY2_BITMAP = 4
Global Const $GGO_GRAY4_BITMAP = 5
Global Const $GGO_GRAY8_BITMAP = 6
Global Const $GGO_METRICS = 0
Global Const $GGO_NATIVE = 2
Global Const $GGO_UNHINTED = 256
Global Const $GM_COMPATIBLE = 1
Global Const $GM_ADVANCED = 2
Global Const $MM_ANISOTROPIC = 8
Global Const $MM_HIENGLISH = 5
Global Const $MM_HIMETRIC = 3
Global Const $MM_ISOTROPIC = 7
Global Const $MM_LOENGLISH = 4
Global Const $MM_LOMETRIC = 2
Global Const $MM_TEXT = 1
Global Const $MM_TWIPS = 6
Global Const $R2_BLACK = 1
Global Const $R2_COPYPEN = 13
Global Const $R2_LAST = 16
Global Const $R2_MASKNOTPEN = 3
Global Const $R2_MASKPEN = 9
Global Const $R2_MASKPENNOT = 5
Global Const $R2_MERGENOTPEN = 12
Global Const $R2_MERGEPEN = 15
Global Const $R2_MERGEPENNOT = 14
Global Const $R2_NOP = 11
Global Const $R2_NOT = 6
Global Const $R2_NOTCOPYPEN = 4
Global Const $R2_NOTMASKPEN = 8
Global Const $R2_NOTMERGEPEN = 2
Global Const $R2_NOTXORPEN = 10
Global Const $R2_WHITE = 16
Global Const $R2_XORPEN = 7
Global Const $BLACKONWHITE = 1
Global Const $COLORONCOLOR = 3
Global Const $HALFTONE = 4
Global Const $WHITEONBLACK = 2
Global Const $STRETCH_ANDSCANS = $BLACKONWHITE
Global Const $STRETCH_DELETESCANS = $COLORONCOLOR
Global Const $STRETCH_HALFTONE = $HALFTONE
Global Const $STRETCH_ORSCANS = $WHITEONBLACK
Global Const $TA_BASELINE = 24
Global Const $TA_BOTTOM = 8
Global Const $TA_TOP = 0
Global Const $TA_CENTER = 6
Global Const $TA_LEFT = 0
Global Const $TA_RIGHT = 2
Global Const $TA_NOUPDATECP = 0
Global Const $TA_RTLREADING = 256
Global Const $TA_UPDATECP = 1
Global Const $VTA_BASELINE = $TA_BASELINE
Global Const $VTA_BOTTOM = $TA_RIGHT
Global Const $VTA_TOP = $TA_LEFT
Global Const $VTA_CENTER = $TA_CENTER
Global Const $VTA_LEFT = $TA_BOTTOM
Global Const $VTA_RIGHT = $TA_TOP
Global Const $UDF_BGR = 1
Global Const $UDF_RGB = 0
Global Const $MWT_IDENTITY = 1
Global Const $MWT_LEFTMULTIPLY = 2
Global Const $MWT_RIGHTMULTIPLY = 3
Global Const $MWT_SET = 4
Global Const $MONITOR_DEFAULTTONEAREST = 2
Global Const $MONITOR_DEFAULTTONULL = 0
Global Const $MONITOR_DEFAULTTOPRIMARY = 1
Global Const $PT_BEZIERTO = 4
Global Const $PT_LINETO = 2
Global Const $PT_MOVETO = 6
Global Const $PT_CLOSEFIGURE = 1
Global Const $COINIT_APARTMENTTHREADED = 2
Global Const $COINIT_DISABLE_OLE1DDE = 4
Global Const $COINIT_MULTITHREADED = 0
Global Const $COINIT_SPEED_OVER_MEMORY = 8
#Region Global Variables and Constants
Global Const $__TAGWINAPICOM_GUID = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CLSIDFROMPROGID ( $SPROGID )
	Local $TGUID = DllStructCreate ( $__TAGWINAPICOM_GUID )
	Local $ACALL = DllCall ( "ole32.dll" , "long" , "CLSIDFromProgID" , "wstr" , $SPROGID , "struct*" , $TGUID )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , "" )
	$ACALL = DllCall ( "ole32.dll" , "int" , "StringFromGUID2" , "struct*" , $TGUID , "wstr" , "" , "int" , 39 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_COINITIALIZE ( $IFLAGS = 0 )
	Local $ACALL = DllCall ( "ole32.dll" , "long" , "CoInitializeEx" , "ptr" , 0 , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_COTASKMEMALLOC ( $ISIZE )
	Local $ACALL = DllCall ( "ole32.dll" , "ptr" , "CoTaskMemAlloc" , "uint_ptr" , $ISIZE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COTASKMEMFREE ( $PMEMORY )
	DllCall ( "ole32.dll" , "none" , "CoTaskMemFree" , "ptr" , $PMEMORY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_COTASKMEMREALLOC ( $PMEMORY , $ISIZE )
	Local $ACALL = DllCall ( "ole32.dll" , "ptr" , "CoTaskMemRealloc" , "ptr" , $PMEMORY , "ulong_ptr" , $ISIZE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COUNINITIALIZE ( )
	DllCall ( "ole32.dll" , "none" , "CoUninitialize" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_CREATEGUID ( )
	Local $TGUID = DllStructCreate ( $__TAGWINAPICOM_GUID )
	Local $ACALL = DllCall ( "ole32.dll" , "long" , "CoCreateGuid" , "struct*" , $TGUID )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , "" )
	$ACALL = DllCall ( "ole32.dll" , "int" , "StringFromGUID2" , "struct*" , $TGUID , "wstr" , "" , "int" , 65536 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_CREATESTREAMONHGLOBAL ( $HGLOBAL = 0 , $BDELETEONRELEASE = True )
	Local $ACALL = DllCall ( "ole32.dll" , "long" , "CreateStreamOnHGlobal" , "handle" , $HGLOBAL , "bool" , $BDELETEONRELEASE , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _WINAPI_GETHGLOBALFROMSTREAM ( $PSTREAM )
	Local $ACALL = DllCall ( "ole32.dll" , "uint" , "GetHGlobalFromStream" , "ptr" , $PSTREAM , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_PROGIDFROMCLSID ( $SCLSID )
	Local $TGUID = DllStructCreate ( $__TAGWINAPICOM_GUID )
	Local $ACALL = DllCall ( "ole32.dll" , "uint" , "CLSIDFromString" , "wstr" , $SCLSID , "struct*" , $TGUID )
	If @error Or $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , "" )
	$ACALL = DllCall ( "ole32.dll" , "uint" , "ProgIDFromCLSID" , "struct*" , $TGUID , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , "" )
	Local $SID = _WINAPI_GETSTRING ( $ACALL [ 2 ] )
	_WINAPI_COTASKMEMFREE ( $ACALL [ 2 ] )
	Return $SID
EndFunc
Func _WINAPI_RELEASESTREAM ( $PSTREAM )
	Local $ACALL = DllCall ( "oleaut32.dll" , "long" , "DispCallFunc" , "ptr" , $PSTREAM , "ulong_ptr" , 8 * ( 1 + @AutoItX64 ) , "uint" , 4 , "ushort" , 23 , "uint" , 0 , "ptr" , 0 , "ptr" , 0 , "str" , "" )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
#EndRegion Public Functions
#Region Global Variables and Constants
Global $__G_HHEAP = 0
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATEBUFFER ( $ILENGTH , $PBUFFER = 0 , $BABORT = True )
	$PBUFFER = __HEAPREALLOC ( $PBUFFER , $ILENGTH , 0 , $BABORT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $PBUFFER
EndFunc
Func _WINAPI_CREATEBUFFERFROMSTRUCT ( $TSTRUCT , $PBUFFER = 0 , $BABORT = True )
	If Not IsDllStruct ( $TSTRUCT ) Then Return SetError ( 1 , 0 , 0 )
	$PBUFFER = __HEAPREALLOC ( $PBUFFER , DllStructGetSize ( $TSTRUCT ) , 0 , $BABORT )
	If @error Then Return SetError ( @error + 100 , @extended , 0 )
	_WINAPI_MOVEMEMORY ( $PBUFFER , $TSTRUCT , DllStructGetSize ( $TSTRUCT ) )
	Return $PBUFFER
EndFunc
Func _WINAPI_CREATESTRING ( $SSTRING , $PSTRING = 0 , $ILENGTH = - 1 , $BUNICODE = True , $BABORT = True )
	$ILENGTH = Number ( $ILENGTH )
	If $ILENGTH >= 0 Then
		$SSTRING = StringLeft ( $SSTRING , $ILENGTH )
	Else
		$ILENGTH = StringLen ( $SSTRING )
	EndIf
	Local $ISIZE = $ILENGTH + 1
	If $BUNICODE Then
		$ISIZE *= 2
	EndIf
	$PSTRING = __HEAPREALLOC ( $PSTRING , $ISIZE , 0 , $BABORT )
	If @error Then Return SetError ( @error , @extended , 0 )
	DllStructSetData ( DllStructCreate ( ( $BUNICODE ? "wchar" : "char" ) & "[" & ( $ILENGTH + 1 ) & "]" , $PSTRING ) , 1 , $SSTRING )
	Return SetExtended ( $ILENGTH , $PSTRING )
EndFunc
Func _WINAPI_EQUALMEMORY ( $PSOURCE1 , $PSOURCE2 , $ILENGTH )
	If _WINAPI_ISBADREADPTR ( $PSOURCE1 , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	If _WINAPI_ISBADREADPTR ( $PSOURCE2 , $ILENGTH ) Then Return SetError ( 12 , @extended , 0 )
	Local $ACALL = DllCall ( "ntdll.dll" , "ulong_ptr" , "RtlCompareMemory" , "struct*" , $PSOURCE1 , "struct*" , $PSOURCE2 , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return Number ( $ACALL [ 0 ] = $ILENGTH )
EndFunc
Func _WINAPI_FILLMEMORY ( $PMEMORY , $ILENGTH , $IVALUE = 0 )
	If _WINAPI_ISBADWRITEPTR ( $PMEMORY , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	DllCall ( "ntdll.dll" , "none" , "RtlFillMemory" , "struct*" , $PMEMORY , "ulong_ptr" , $ILENGTH , "byte" , $IVALUE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_FREEMEMORY ( $PMEMORY )
	If Not __HEAPFREE ( $PMEMORY , 1 ) Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_GETMEMORYSIZE ( $PMEMORY )
	Local $IRESULT = __HEAPSIZE ( $PMEMORY , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $IRESULT
EndFunc
Func _WINAPI_GLOBALMEMORYSTATUS ( )
	Local Const $TAGMEMORYSTATUSEX = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"
	Local $TMEM = DllStructCreate ( $TAGMEMORYSTATUSEX )
	DllStructSetData ( $TMEM , 1 , DllStructGetSize ( $TMEM ) )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "GlobalMemoryStatusEx" , "struct*" , $TMEM )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AMEM [ 7 ]
	$AMEM [ 0 ] = DllStructGetData ( $TMEM , 2 )
	$AMEM [ 1 ] = DllStructGetData ( $TMEM , 3 )
	$AMEM [ 2 ] = DllStructGetData ( $TMEM , 4 )
	$AMEM [ 3 ] = DllStructGetData ( $TMEM , 5 )
	$AMEM [ 4 ] = DllStructGetData ( $TMEM , 6 )
	$AMEM [ 5 ] = DllStructGetData ( $TMEM , 7 )
	$AMEM [ 6 ] = DllStructGetData ( $TMEM , 8 )
	Return $AMEM
EndFunc
Func _WINAPI_ISBADCODEPTR ( $PADDRESS )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "IsBadCodePtr" , "struct*" , $PADDRESS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISBADREADPTR ( $PADDRESS , $ILENGTH )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "IsBadReadPtr" , "struct*" , $PADDRESS , "uint_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISBADSTRINGPTR ( $PADDRESS , $ILENGTH )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "IsBadStringPtr" , "struct*" , $PADDRESS , "uint_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISBADWRITEPTR ( $PADDRESS , $ILENGTH )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "IsBadWritePtr" , "struct*" , $PADDRESS , "uint_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISMEMORY ( $PMEMORY )
	Local $BRESULT = __HEAPVALIDATE ( $PMEMORY )
	Return SetError ( @error , @extended , $BRESULT )
EndFunc
Func _WINAPI_LOCALFREE ( $HMEMORY )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "LocalFree" , "handle" , $HMEMORY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MOVEMEMORY ( $PDESTINATION , $PSOURCE , $ILENGTH )
	If _WINAPI_ISBADREADPTR ( $PSOURCE , $ILENGTH ) Then Return SetError ( 10 , @extended , 0 )
	If _WINAPI_ISBADWRITEPTR ( $PDESTINATION , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	DllCall ( "ntdll.dll" , "none" , "RtlMoveMemory" , "struct*" , $PDESTINATION , "struct*" , $PSOURCE , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_READPROCESSMEMORY ( $HPROCESS , $PBASEADDRESS , $PBUFFER , $ISIZE , ByRef $IREAD )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "ReadProcessMemory" , "handle" , $HPROCESS , "ptr" , $PBASEADDRESS , "struct*" , $PBUFFER , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	$IREAD = $ACALL [ 5 ]
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_WRITEPROCESSMEMORY ( $HPROCESS , $PBASEADDRESS , $PBUFFER , $ISIZE , ByRef $IWRITTEN , $SBUFFERTYPE = "ptr" )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "WriteProcessMemory" , "handle" , $HPROCESS , "ptr" , $PBASEADDRESS , $SBUFFERTYPE , $PBUFFER , "ulong_ptr" , $ISIZE , "ulong_ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	$IWRITTEN = $ACALL [ 5 ]
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ZEROMEMORY ( $PMEMORY , $ILENGTH )
	If _WINAPI_ISBADWRITEPTR ( $PMEMORY , $ILENGTH ) Then Return SetError ( 11 , @extended , 0 )
	DllCall ( "ntdll.dll" , "none" , "RtlZeroMemory" , "struct*" , $PMEMORY , "ulong_ptr" , $ILENGTH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return 1
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __HEAPALLOC ( $ISIZE , $BABORT = False )
	Local $ACALL
	If Not $__G_HHEAP Then
		$ACALL = DllCall ( "kernel32.dll" , "handle" , "HeapCreate" , "dword" , 0 , "ulong_ptr" , 0 , "ulong_ptr" , 0 )
		If @error Or Not $ACALL [ 0 ] Then __FATALEXIT ( 1 , "Error allocating memory." )
		$__G_HHEAP = $ACALL [ 0 ]
	EndIf
	$ACALL = DllCall ( "kernel32.dll" , "ptr" , "HeapAlloc" , "handle" , $__G_HHEAP , "dword" , 8 , "ulong_ptr" , $ISIZE )
	If @error Or Not $ACALL [ 0 ] Then
		If $BABORT Then __FATALEXIT ( 1 , "Error allocating memory." )
		Return SetError ( @error + 30 , @extended , 0 )
	EndIf
	Return $ACALL [ 0 ]
EndFunc
Func __HEAPFREE ( ByRef $PMEMORY , $BCHECK = False , $ICURERR = @error , $ICUREXT = @extended )
	If $BCHECK And ( Not __HEAPVALIDATE ( $PMEMORY ) ) Then Return SetError ( @error , @extended , 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "HeapFree" , "handle" , $__G_HHEAP , "dword" , 0 , "ptr" , $PMEMORY )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 40 , @extended , 0 )
	$PMEMORY = 0
	Return SetError ( $ICURERR , $ICUREXT , 1 )
EndFunc
Func __HEAPREALLOC ( $PMEMORY , $ISIZE , $BAMOUNT = False , $BABORT = False )
	Local $PRET
	If __HEAPVALIDATE ( $PMEMORY ) Then
		If $BAMOUNT And ( __HEAPSIZE ( $PMEMORY ) >= $ISIZE ) Then Return SetExtended ( 1 , Ptr ( $PMEMORY ) )
		Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "HeapReAlloc" , "handle" , $__G_HHEAP , "dword" , 8 , "ptr" , $PMEMORY , "ulong_ptr" , $ISIZE )
		If @error Or Not $ACALL [ 0 ] Then
			If $BABORT Then __FATALEXIT ( 1 , "Error allocating memory." )
			Return SetError ( @error + 20 , @extended , Ptr ( $PMEMORY ) )
		EndIf
		$PRET = $ACALL [ 0 ]
	Else
		$PRET = __HEAPALLOC ( $ISIZE , $BABORT )
		If @error Then Return SetError ( @error , @extended , 0 )
	EndIf
	Return $PRET
EndFunc
Func __HEAPSIZE ( $PMEMORY , $BCHECK = False )
	If $BCHECK And ( Not __HEAPVALIDATE ( $PMEMORY ) ) Then Return SetError ( @error , @extended , 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "ulong_ptr" , "HeapSize" , "handle" , $__G_HHEAP , "dword" , 0 , "ptr" , $PMEMORY )
	If @error Or ( $ACALL [ 0 ] = Ptr ( - 1 ) ) Then Return SetError ( @error + 50 , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func __HEAPVALIDATE ( $PMEMORY )
	If ( Not $__G_HHEAP ) Or ( Not Ptr ( $PMEMORY ) ) Then Return SetError ( 9 , 0 , False )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "HeapValidate" , "handle" , $__G_HHEAP , "dword" , 0 , "ptr" , $PMEMORY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Internal Functions
Global Const $SND_APPLICATION = 128
Global Const $SND_ALIAS = 65536
Global Const $SND_ALIAS_ID = 1114112
Global Const $SND_ASYNC = 1
Global Const $SND_FILENAME = 131072
Global Const $SND_LOOP = 8
Global Const $SND_MEMORY = 4
Global Const $SND_NODEFAULT = 2
Global Const $SND_NOSTOP = 16
Global Const $SND_NOWAIT = 8192
Global Const $SND_PURGE = 64
Global Const $SND_RESOURCE = 262148
Global Const $SND_SENTRY = 524288
Global Const $SND_SYNC = 0
Global Const $SND_SYSTEM = 2097152
Global Const $SND_SYSTEM_NOSTOP = 2097168
Global Const $SND_ALIAS_SYSTEMASTERISK = "SystemAsterisk"
Global Const $SND_ALIAS_SYSTEMDEFAULT = "SystemDefault"
Global Const $SND_ALIAS_SYSTEMEXCLAMATION = "SystemExclamation"
Global Const $SND_ALIAS_SYSTEMEXIT = "SystemExit"
Global Const $SND_ALIAS_SYSTEMHAND = "SystemHand"
Global Const $SND_ALIAS_SYSTEMQUESTION = "SystemQuestion"
Global Const $SND_ALIAS_SYSTEMSTART = "SystemStart"
Global Const $SND_ALIAS_SYSTEMWELCOME = "SystemWelcome"
#Region Global Variables and Constants
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_ARRAYTOSTRUCT ( Const ByRef $ADATA , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $ADATA , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "wchar[" & ( StringLen ( $ADATA [ $I ] ) + 1 ) & "];"
	Next
	Local $TDATA = DllStructCreate ( $TAGSTRUCT & "wchar[1]" )
	Local $ICOUNT = 1
	For $I = $ISTART To $IEND
		DllStructSetData ( $TDATA , $ICOUNT , $ADATA [ $I ] )
		$ICOUNT += 1
	Next
	DllStructSetData ( $TDATA , $ICOUNT , ChrW ( 0 ) )
	Return $TDATA
EndFunc
Func _WINAPI_CREATEMARGINS ( $ILEFTWIDTH , $IRIGHTWIDTH , $ITOPHEIGHT , $IBOTTOMHEIGHT )
	Local $TMARGINS = DllStructCreate ( $TAGMARGINS )
	DllStructSetData ( $TMARGINS , 1 , $ILEFTWIDTH )
	DllStructSetData ( $TMARGINS , 2 , $IRIGHTWIDTH )
	DllStructSetData ( $TMARGINS , 3 , $ITOPHEIGHT )
	DllStructSetData ( $TMARGINS , 4 , $IBOTTOMHEIGHT )
	Return $TMARGINS
EndFunc
Func _WINAPI_CREATEPOINT ( $IX , $IY )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , 1 , $IX )
	DllStructSetData ( $TPOINT , 2 , $IY )
	Return $TPOINT
EndFunc
Func _WINAPI_CREATERECT ( $ILEFT , $ITOP , $IRIGHT , $IBOTTOM )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , 1 , $ILEFT )
	DllStructSetData ( $TRECT , 2 , $ITOP )
	DllStructSetData ( $TRECT , 3 , $IRIGHT )
	DllStructSetData ( $TRECT , 4 , $IBOTTOM )
	Return $TRECT
EndFunc
Func _WINAPI_CREATERECTEX ( $IX , $IY , $IWIDTH , $IHEIGHT )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , 1 , $IX )
	DllStructSetData ( $TRECT , 2 , $IY )
	DllStructSetData ( $TRECT , 3 , $IX + $IWIDTH )
	DllStructSetData ( $TRECT , 4 , $IY + $IHEIGHT )
	Return $TRECT
EndFunc
Func _WINAPI_CREATESIZE ( $IWIDTH , $IHEIGHT )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	DllStructSetData ( $TSIZE , 1 , $IWIDTH )
	DllStructSetData ( $TSIZE , 2 , $IHEIGHT )
	Return $TSIZE
EndFunc
Func _WINAPI_COPYSTRUCT ( $TSTRUCT , $SSTRUCT = "" )
	Local $ISIZE = DllStructGetSize ( $TSTRUCT )
	If Not $ISIZE Then Return SetError ( 1 , 0 , 0 )
	Local $TRESULT
	If Not StringStripWS ( $SSTRUCT , $STR_STRIPLEADING + $STR_STRIPTRAILING + $STR_STRIPSPACES ) Then
		$TRESULT = DllStructCreate ( "byte[" & $ISIZE & "]" )
	Else
		$TRESULT = DllStructCreate ( $SSTRUCT )
	EndIf
	If DllStructGetSize ( $TRESULT ) < $ISIZE Then Return SetError ( 2 , 0 , 0 )
	_WINAPI_MOVEMEMORY ( $TRESULT , $TSTRUCT , $ISIZE )
	Return $TRESULT
EndFunc
Func _WINAPI_GETEXTENDED ( )
	Return $__G_VEXT
EndFunc
Func _WINAPI_GETMOUSEPOS ( $BTOCLIENT = False , $HWND = 0 )
	Local $IMODE = Opt ( "MouseCoordMode" , 1 )
	Local $APOS = MouseGetPos ( )
	Opt ( "MouseCoordMode" , $IMODE )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $APOS [ 0 ] )
	DllStructSetData ( $TPOINT , "Y" , $APOS [ 1 ] )
	If $BTOCLIENT And Not _WINAPI_SCREENTOCLIENT ( $HWND , $TPOINT ) Then Return SetError ( @error + 20 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_GETMOUSEPOSX ( $BTOCLIENT = False , $HWND = 0 )
	Local $TPOINT = _WINAPI_GETMOUSEPOS ( $BTOCLIENT , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPOINT , "X" )
EndFunc
Func _WINAPI_GETMOUSEPOSY ( $BTOCLIENT = False , $HWND = 0 )
	Local $TPOINT = _WINAPI_GETMOUSEPOS ( $BTOCLIENT , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPOINT , "Y" )
EndFunc
Func _WINAPI_MULDIV ( $INUMBER , $INUMERATOR , $IDENOMINATOR )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "MulDiv" , "int" , $INUMBER , "int" , $INUMERATOR , "int" , $IDENOMINATOR )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PLAYSOUND ( $SSOUND , $IFLAGS = $SND_SYSTEM_NOSTOP , $HINSTANCE = 0 )
	Local $STYPEOFSOUND = "ptr"
	If $SSOUND Then
		If IsString ( $SSOUND ) Then
			$STYPEOFSOUND = "wstr"
		EndIf
	Else
		$SSOUND = 0
		$IFLAGS = 0
	EndIf
	Local $ACALL = DllCall ( "winmm.dll" , "bool" , "PlaySoundW" , $STYPEOFSOUND , $SSOUND , "handle" , $HINSTANCE , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STRINGLENA ( Const ByRef $TSTRING )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "lstrlenA" , "struct*" , $TSTRING )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STRINGLENW ( Const ByRef $TSTRING )
	Local $ACALL = DllCall ( "kernel32.dll" , "int" , "lstrlenW" , "struct*" , $TSTRING )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STRUCTTOARRAY ( ByRef $TSTRUCT , $IITEMS = 0 )
	Local $ISIZE = 2 * Floor ( DllStructGetSize ( $TSTRUCT ) / 2 )
	Local $PSTRUCT = DllStructGetPtr ( $TSTRUCT )
	If Not $ISIZE Or Not $PSTRUCT Then Return SetError ( 1 , 0 , 0 )
	Local $TDATA , $ILENGTH , $IOFFSET = 0
	Local $ARET [ 101 ] = [ 0 ]
	While 1
		$ILENGTH = _WINAPI_STRLEN ( $PSTRUCT + $IOFFSET )
		If Not $ILENGTH Then
			ExitLoop
		EndIf
		If 2 * ( 1 + $ILENGTH ) + $IOFFSET > $ISIZE Then Return SetError ( 3 , 0 , 0 )
		$TDATA = DllStructCreate ( "wchar[" & ( 1 + $ILENGTH ) & "]" , $PSTRUCT + $IOFFSET )
		If @error Then Return SetError ( @error + 10 , 0 , 0 )
		__INC ( $ARET )
		$ARET [ $ARET [ 0 ] ] = DllStructGetData ( $TDATA , 1 )
		If $ARET [ 0 ] = $IITEMS Then
			ExitLoop
		EndIf
		$IOFFSET += 2 * ( 1 + $ILENGTH )
		If $IOFFSET >= $ISIZE Then Return SetError ( 3 , 0 , 0 )
	WEnd
	If Not $ARET [ 0 ] Then Return SetError ( 2 , 0 , 0 )
	__INC ( $ARET , - 1 )
	Return $ARET
EndFunc
Func _WINAPI_UNIONSTRUCT ( $TSTRUCT1 , $TSTRUCT2 , $SSTRUCT = "" )
	Local $ASIZE [ 2 ] = [ DllStructGetSize ( $TSTRUCT1 ) , DllStructGetSize ( $TSTRUCT2 ) ]
	If Not $ASIZE [ 0 ] Or Not $ASIZE [ 1 ] Then Return SetError ( 1 , 0 , 0 )
	Local $TRESULT
	If Not StringStripWS ( $SSTRUCT , $STR_STRIPLEADING + $STR_STRIPTRAILING + $STR_STRIPSPACES ) Then
		$TRESULT = DllStructCreate ( "byte[" & ( $ASIZE [ 0 ] + $ASIZE [ 1 ] ) & "]" )
	Else
		$TRESULT = DllStructCreate ( $SSTRUCT )
	EndIf
	If DllStructGetSize ( $TRESULT ) < ( $ASIZE [ 0 ] + $ASIZE [ 1 ] ) Then Return SetError ( 2 , 0 , 0 )
	_WINAPI_MOVEMEMORY ( $TRESULT , $TSTRUCT1 , $ASIZE [ 0 ] )
	_WINAPI_MOVEMEMORY ( DllStructGetPtr ( $TRESULT ) + $ASIZE [ 0 ] , $TSTRUCT2 , $ASIZE [ 1 ] )
	Return $TRESULT
EndFunc
#EndRegion Public Functions
#Region Global Variables and Constants
Global Const $TAGBITMAP = "struct;long bmType;long bmWidth;long bmHeight;long bmWidthBytes;ushort bmPlanes;ushort bmBitsPixel;ptr bmBits;endstruct"
Global Const $TAGBITMAPV5HEADER = "struct;dword bV5Size;long bV5Width;long bV5Height;ushort bV5Planes;ushort bV5BitCount;dword bV5Compression;dword bV5SizeImage;long bV5XPelsPerMeter;long bV5YPelsPerMeter;dword bV5ClrUsed;dword bV5ClrImportant;dword bV5RedMask;dword bV5GreenMask;dword bV5BlueMask;dword bV5AlphaMask;dword bV5CSType;int bV5Endpoints[9];dword bV5GammaRed;dword bV5GammaGreen;dword bV5GammaBlue;dword bV5Intent;dword bV5ProfileData;dword bV5ProfileSize;dword bV5Reserved;endstruct"
Global Const $TAGDIBSECTION = $TAGBITMAP & ";" & $TAGBITMAPINFOHEADER & ";dword dsBitfields[3];ptr dshSection;dword dsOffset"
Global Const $TMPF_FIXED_PITCH = 1
Global Const $TMPF_VECTOR = 2
Global Const $TMPF_TRUETYPE = 4
Global Const $TMPF_DEVICE = 8
Global Const $__WINAPICONSTANT_FW_NORMAL = 400
Global Const $__WINAPICONSTANT_DEFAULT_CHARSET = 1
Global Const $__WINAPICONSTANT_OUT_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_DEFAULT_QUALITY = 0
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_BITBLT ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTH , $IHEIGHT , $HSRCDC , $IXSRC , $IYSRC , $IROP )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "BitBlt" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTH , "int" , $IHEIGHT , "handle" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "dword" , $IROP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COMBINERGN ( $HRGNDEST , $HRGNSRC1 , $HRGNSRC2 , $ICOMBINEMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "CombineRgn" , "handle" , $HRGNDEST , "handle" , $HRGNSRC1 , "handle" , $HRGNSRC2 , "int" , $ICOMBINEMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COPYBITMAP ( $HBITMAP )
	$HBITMAP = _WINAPI_COPYIMAGE ( $HBITMAP , 0 , 0 , 0 , 8192 )
	Return SetError ( @error , @extended , $HBITMAP )
EndFunc
Func _WINAPI_COPYIMAGE ( $HIMAGE , $ITYPE = 0 , $IXDESIREDPIXELS = 0 , $IYDESIREDPIXELS = 0 , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "CopyImage" , "handle" , $HIMAGE , "uint" , $ITYPE , "int" , $IXDESIREDPIXELS , "int" , $IYDESIREDPIXELS , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEANDBITMAP ( $HBITMAP )
	Local $IERROR = 0 , $HDIB = 0
	$HBITMAP = _WINAPI_COPYBITMAP ( $HBITMAP )
	If Not $HBITMAP Then Return SetError ( @error + 20 , @extended , 0 )
	Do
		Local $ATDIB [ 2 ]
		$ATDIB [ 0 ] = DllStructCreate ( $TAGDIBSECTION )
		If ( Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $ATDIB [ 0 ] ) , $ATDIB [ 0 ] ) ) Or ( DllStructGetData ( $ATDIB [ 0 ] , "bmBitsPixel" ) <> 32 ) Or ( DllStructGetData ( $ATDIB [ 0 ] , "biCompression" ) ) Then
			$IERROR = 10
			ExitLoop
		EndIf
		$ATDIB [ 1 ] = DllStructCreate ( $TAGBITMAP )
		$HDIB = _WINAPI_CREATEDIB ( DllStructGetData ( $ATDIB [ 0 ] , "bmWidth" ) , DllStructGetData ( $ATDIB [ 0 ] , "bmHeight" ) , 1 )
		If Not _WINAPI_GETOBJECT ( $HDIB , DllStructGetSize ( $ATDIB [ 1 ] ) , $ATDIB [ 1 ] ) Then
			$IERROR = 11
			ExitLoop
		EndIf
		Local $ACALL = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "ptr" , __ANDPROC ( ) , "ptr" , 0 , "uint" , 0 , "wparam" , DllStructGetPtr ( $ATDIB [ 0 ] ) , "lparam" , DllStructGetPtr ( $ATDIB [ 1 ] ) )
		If @error Then
			$IERROR = @error
			ExitLoop
		EndIf
		If Not $ACALL [ 0 ] Then
			$IERROR = 12
			ExitLoop
		EndIf
		$IERROR = 0
	Until 1
	_WINAPI_DELETEOBJECT ( $HBITMAP )
	If $IERROR Then
		If $HDIB Then
			_WINAPI_DELETEOBJECT ( $HDIB )
		EndIf
		$HDIB = 0
	EndIf
	Return SetError ( $IERROR , 0 , $HDIB )
EndFunc
Func _WINAPI_CREATEBITMAP ( $IWIDTH , $IHEIGHT , $IPLANES = 1 , $IBITSPERPEL = 1 , $PBITS = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateBitmap" , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , $IPLANES , "uint" , $IBITSPERPEL , "struct*" , $PBITS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATECOMPATIBLEBITMAP ( $HDC , $IWIDTH , $IHEIGHT )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleBitmap" , "handle" , $HDC , "int" , $IWIDTH , "int" , $IHEIGHT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEDIB ( $IWIDTH , $IHEIGHT , $IBITSPERPEL = 32 , $TCOLORTABLE = 0 , $ICOLORCOUNT = 0 )
	Local $ARGBQ [ 2 ] , $ICOLORS , $TAGRGBQ
	Switch $IBITSPERPEL
	Case 1
		$ICOLORS = 2
	Case 4
		$ICOLORS = 16
	Case 8
		$ICOLORS = 256
Case Else
		$ICOLORS = 0
	EndSwitch
	If $ICOLORS Then
		If Not IsDllStruct ( $TCOLORTABLE ) Then
			Switch $IBITSPERPEL
			Case 1
				$ARGBQ [ 0 ] = 0
				$ARGBQ [ 1 ] = 16777215
				$TCOLORTABLE = _WINAPI_CREATEDIBCOLORTABLE ( $ARGBQ )
		Case Else
			EndSwitch
		Else
			If $ICOLORS > $ICOLORCOUNT Then
				$ICOLORS = $ICOLORCOUNT
			EndIf
			If ( Not $ICOLORS ) Or ( ( 4 * $ICOLORS ) > DllStructGetSize ( $TCOLORTABLE ) ) Then
				Return SetError ( 20 , 0 , 0 )
			EndIf
		EndIf
		$TAGRGBQ = ";dword aRGBQuad[" & $ICOLORS & "]"
	Else
		$TAGRGBQ = ""
	EndIf
	Local $TBITMAPINFO = DllStructCreate ( $TAGBITMAPINFOHEADER & $TAGRGBQ )
	DllStructSetData ( $TBITMAPINFO , "biSize" , 40 )
	DllStructSetData ( $TBITMAPINFO , "biWidth" , $IWIDTH )
	DllStructSetData ( $TBITMAPINFO , "biHeight" , $IHEIGHT )
	DllStructSetData ( $TBITMAPINFO , "biPlanes" , 1 )
	DllStructSetData ( $TBITMAPINFO , "biBitCount" , $IBITSPERPEL )
	DllStructSetData ( $TBITMAPINFO , "biCompression" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biSizeImage" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biXPelsPerMeter" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biYPelsPerMeter" , 0 )
	DllStructSetData ( $TBITMAPINFO , "biClrUsed" , $ICOLORS )
	DllStructSetData ( $TBITMAPINFO , "biClrImportant" , 0 )
	If $ICOLORS Then
		If IsDllStruct ( $TCOLORTABLE ) Then
			_WINAPI_MOVEMEMORY ( DllStructGetPtr ( $TBITMAPINFO , "aRGBQuad" ) , $TCOLORTABLE , 4 * $ICOLORS )
		Else
			_WINAPI_ZEROMEMORY ( DllStructGetPtr ( $TBITMAPINFO , "aRGBQuad" ) , 4 * $ICOLORS )
		EndIf
	EndIf
	Local $HBITMAP = _WINAPI_CREATEDIBSECTION ( 0 , $TBITMAPINFO , 0 , $__G_VEXT )
	If Not $HBITMAP Then Return SetError ( @error , @extended , 0 )
	Return $HBITMAP
EndFunc
Func _WINAPI_CREATEDIBSECTION ( $HDC , $TBITMAPINFO , $IUSAGE , ByRef $PBITS , $HSECTION = 0 , $IOFFSET = 0 )
	$PBITS = 0
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateDIBSection" , "handle" , $HDC , "struct*" , $TBITMAPINFO , "uint" , $IUSAGE , "ptr*" , 0 , "handle" , $HSECTION , "dword" , $IOFFSET )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	$PBITS = $ACALL [ 4 ]
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEDIBCOLORTABLE ( Const ByRef $ACOLORTABLE , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $ACOLORTABLE , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TCOLORTABLE = DllStructCreate ( "dword[" & ( $IEND - $ISTART + 1 ) & "]" )
	Local $ICOUNT = 1
	For $I = $ISTART To $IEND
		DllStructSetData ( $TCOLORTABLE , 1 , _WINAPI_SWITCHCOLOR ( __RGB ( $ACOLORTABLE [ $I ] ) ) , $ICOUNT )
		$ICOUNT += 1
	Next
	Return $TCOLORTABLE
EndFunc
Func _WINAPI_CREATEFONT ( $IHEIGHT , $IWIDTH , $IESCAPE = 0 , $IORIENTN = 0 , $IWEIGHT = $__WINAPICONSTANT_FW_NORMAL , $BITALIC = False , $BUNDERLINE = False , $BSTRIKEOUT = False , $ICHARSET = $__WINAPICONSTANT_DEFAULT_CHARSET , $IOUTPUTPREC = $__WINAPICONSTANT_OUT_DEFAULT_PRECIS , $ICLIPPREC = $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS , $IQUALITY = $__WINAPICONSTANT_DEFAULT_QUALITY , $IPITCH = 0 , $SFACE = "Arial" )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateFontW" , "int" , $IHEIGHT , "int" , $IWIDTH , "int" , $IESCAPE , "int" , $IORIENTN , "int" , $IWEIGHT , "dword" , $BITALIC , "dword" , $BUNDERLINE , "dword" , $BSTRIKEOUT , "dword" , $ICHARSET , "dword" , $IOUTPUTPREC , "dword" , $ICLIPPREC , "dword" , $IQUALITY , "dword" , $IPITCH , "wstr" , $SFACE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEFONTINDIRECT ( $TLOGFONT )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateFontIndirectW" , "struct*" , $TLOGFONT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATERECTRGN ( $ILEFTRECT , $ITOPRECT , $IRIGHTRECT , $IBOTTOMRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateRectRgn" , "int" , $ILEFTRECT , "int" , $ITOPRECT , "int" , $IRIGHTRECT , "int" , $IBOTTOMRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEROUNDRECTRGN ( $ILEFTRECT , $ITOPRECT , $IRIGHTRECT , $IBOTTOMRECT , $IWIDTHELLIPSE , $IHEIGHTELLIPSE )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateRoundRectRgn" , "int" , $ILEFTRECT , "int" , $ITOPRECT , "int" , $IRIGHTRECT , "int" , $IBOTTOMRECT , "int" , $IWIDTHELLIPSE , "int" , $IHEIGHTELLIPSE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATESOLIDBRUSH ( $ICOLOR )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateSolidBrush" , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETBITMAPDIMENSION ( $HBITMAP )
	Local $TOBJ = DllStructCreate ( $TAGBITMAP )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetObject" , "handle" , $HBITMAP , "int" , DllStructGetSize ( $TOBJ ) , "struct*" , $TOBJ )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return _WINAPI_CREATESIZE ( DllStructGetData ( $TOBJ , "bmWidth" ) , DllStructGetData ( $TOBJ , "bmHeight" ) )
EndFunc
Func _WINAPI_GETSYSCOLORBRUSH ( $IINDEX )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "GetSysColorBrush" , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTEXTEXTENTPOINT32 ( $HDC , $STEXT )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	Local $ISIZE = StringLen ( $STEXT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetTextExtentPoint32W" , "handle" , $HDC , "wstr" , $STEXT , "int" , $ISIZE , "struct*" , $TSIZE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_GETTEXTMETRICS ( $HDC )
	Local $TTEXTMETRIC = DllStructCreate ( $TAGTEXTMETRIC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetTextMetricsW" , "handle" , $HDC , "struct*" , $TTEXTMETRIC )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TTEXTMETRIC
EndFunc
Func _WINAPI_GETWINDOWRGN ( $HWND , $HRGN )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "GetWindowRgn" , "hwnd" , $HWND , "handle" , $HRGN )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISALPHABITMAP ( $HBITMAP )
	$HBITMAP = _WINAPI_COPYBITMAP ( $HBITMAP )
	If Not $HBITMAP Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ACALL , $IERROR = 0
	Do
		Local $TDIB = DllStructCreate ( $TAGDIBSECTION )
		If ( Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $TDIB ) , $TDIB ) ) Or ( DllStructGetData ( $TDIB , "bmBitsPixel" ) <> 32 ) Or ( DllStructGetData ( $TDIB , "biCompression" ) ) Then
			$IERROR = 1
			ExitLoop
		EndIf
		$ACALL = DllCall ( "user32.dll" , "int" , "CallWindowProc" , "ptr" , __ALPHAPROC ( ) , "ptr" , 0 , "uint" , 0 , "struct*" , $TDIB , "ptr" , 0 )
		If @error Or ( $ACALL [ 0 ] = - 1 ) Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
	Until 1
	_WINAPI_DELETEOBJECT ( $HBITMAP )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PTINRECT ( ByRef $TRECT , ByRef $TPOINT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "PtInRect" , "struct*" , $TRECT , "struct" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_REDRAWWINDOW ( $HWND , $TRECT = 0 , $HREGION = 0 , $IFLAGS = 5 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "RedrawWindow" , "hwnd" , $HWND , "struct*" , $TRECT , "handle" , $HREGION , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWRGN ( $HWND , $HRGN , $BREDRAW = True )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "SetWindowRgn" , "hwnd" , $HWND , "handle" , $HRGN , "bool" , $BREDRAW )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Embedded DLL Functions
Func __ALPHAPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C24205541574831C050504883EC28" & "48837C24600074054831C0EB0748C7C0010000004821C0751F488B6C24604883" & "7D180074054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB" & "034831C04821C0740C48C7C0FFFFFFFF4863C0EB6F48C744242800000000488B" & "6C24604C637D04488B6C2460486345084C0FAFF849C1E7024983C7FC4C3B7C24" & "287C36488B6C24604C8B7D184C037C24284983C7034C897C2430488B6C243080" & "7D0000740C48C7C0010000004863C0EB1348834424280471A54831C04863C0EB" & "034831C04883C438415F5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555331C05050837C241C00740431C0EB05B80100000021C075198B6C241C837D" & "1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021C07407" & "B8FFFFFFFFEB4FC70424000000008B6C241C8B5D048B6C241C0FAF5D08C1E302" & "83C3FC3B1C247C288B6C241C8B5D14031C2483C303895C24048B6C2404807D00" & "007407B801000000EB0C8304240471BE31C0EB0231C083C4085B5DC21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
Func __ANDPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C2420554157415648C7C009000000" & "4883EC0848C704240000000048FFC875EF4883EC284883BC24A0000000007405" & "4831C0EB0748C7C0010000004821C00F85840000004883BC24A8000000007405" & "4831C0EB0748C7C0010000004821C07555488BAC24A000000048837D18007405" & "4831C0EB0748C7C0010000004821C07522488BAC24A800000048837D18007405" & "4831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C048" & "21C07502EB0948C7C001000000EB034831C04821C07502EB0948C7C001000000" & "EB034831C04821C0740B4831C04863C0E9D701000048C74424280000000048C7" & "44243000000000488BAC24A00000004C637D0849FFCF4C3B7C24300F8C9C0100" & "0048C74424380000000048C74424400000000048C744244800000000488BAC24" & "A00000004C637D0449FFCF4C3B7C24480F8CDB000000488BAC24A00000004C8B" & "7D184C037C24284983C7034C897C2450488B6C2450807D000074264C8B7C2440" & "4C8B74243849F7DE4983C61F4C89F148C7C00100000048D3E04909C74C897C24" & "4048FF4424384C8B7C24384983FF1F7E6F4C8B7C244049F7D74C897C244048C7" & "442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D184C037C" & "24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C2458588845" & "0048FF4424604883442458F871B948C74424380000000048C744244000000000" & "48834424280448FF4424480F810BFFFFFF48837C24380074794C8B7C244049F7" & "D74C8B74243849F7DE4983C6204C89F148C7C0FFFFFFFF48D3E04921C74C897C" & "244048C7442458180000004831C0483B4424587F3D488BAC24A80000004C8B7D" & "184C037C24604C897C24504C8B7C2440488B4C245849D3FF4C89F850488B6C24" & "585888450048FF4424604883442458F871B948FF4424300F814AFEFFFF48C7C0" & "010000004863C0EB034831C04883C470415E415F5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555357BA0800000083EC04C70424000000004A75F3837C243800740431C0EB05" & "B80100000021C07562837C243C00740431C0EB05B80100000021C0753F8B6C24" & "38837D1400740431C0EB05B80100000021C075198B6C243C837D1400740431C0" & "EB05B80100000021C07502EB07B801000000EB0231C021C07502EB07B8010000" & "00EB0231C021C07502EB07B801000000EB0231C021C0740731C0E969010000C7" & "042400000000C7442404000000008B6C24388B5D084B3B5C24040F8C3F010000" & "C744240800000000C744240C00000000C7442410000000008B6C24388B5D044B" & "3B5C24100F8CA90000008B6C24388B5D14031C2483C303895C24148B6C241480" & "7D0000741C8B5C240C8B7C2408F7DF83C71F89F9B801000000D3E009C3895C24" & "0CFF4424088B5C240883FB1F7E578B5C240CF7D3895C240CC744241818000000" & "31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3" & "FB538B6C241858884500FF44241C83442418F871CBC744240800000000C74424" & "0C0000000083042404FF4424100F8145FFFFFF837C240800745B8B5C240CF7D3" & "8B7C2408F7DF83C72089F9B8FFFFFFFFD3E021C3895C240CC744241818000000" & "31C03B4424187F2D8B6C243C8B5D14035C241C895C24148B5C240C8B4C2418D3" & "FB538B6C241858884500FF44241C83442418F871CBFF4424040F81AFFEFFFFB8" & "01000000EB0231C083C4205F5B5DC21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
Func __XORPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C24205541574831C050504883EC28" & "48837C24600074054831C0EB0748C7C0010000004821C0751B48837C24680074" & "054831C0EB0748C7C0010000004821C07502EB0948C7C001000000EB034831C0" & "4821C074084831C04863C0EB7748C7442428000000004C637C24584983C7FC4C" & "3B7C24287C4F4C8B7C24604C037C24284C897C2430488B6C2430807D00007405" & "4831C0EB0748C7C0010000004821C0741C4C8B7C24684C037C24284983C7034C" & "897C2430488B6C2430C64500FF48834424280471A148C7C0010000004863C0EB" & "034831C04883C438415F5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555331C05050837C241C00740431C0EB05B80100000021C07516837C24200074" & "0431C0EB05B80100000021C07502EB07B801000000EB0231C021C0740431C0EB" & "5AC70424000000008B5C241883C3FC3B1C247C3E8B5C241C031C24895C24048B" & "6C2404807D0000740431C0EB05B80100000021C074168B5C2420031C2483C303" & "895C24048B6C2404C64500FF8304240471B6B801000000EB0231C083C4085B5D" & "C21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
#EndRegion Embedded DLL Functions
#Region Internal Functions
Func __INIT ( $DDATA )
	Local $ILENGTH = BinaryLen ( $DDATA )
	Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "VirtualAlloc" , "ptr" , 0 , "ulong_ptr" , $ILENGTH , "dword" , 4096 , "dword" , 64 )
	If @error Or Not $ACALL [ 0 ] Then __FATALEXIT ( 1 , "Error allocating memory." )
	Local $TDATA = DllStructCreate ( "byte[" & $ILENGTH & "]" , $ACALL [ 0 ] )
	DllStructSetData ( $TDATA , 1 , $DDATA )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $DI_MASK = 1
Global Const $DI_IMAGE = 2
Global Const $DI_NORMAL = 3
Global Const $DI_COMPAT = 4
Global Const $DI_DEFAULTSIZE = 8
Global Const $DI_NOMIRROR = 16
Global Const $DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 1
Global Const $DISPLAY_DEVICE_MULTI_DRIVER = 2
Global Const $DISPLAY_DEVICE_PRIMARY_DEVICE = 4
Global Const $DISPLAY_DEVICE_MIRRORING_DRIVER = 8
Global Const $DISPLAY_DEVICE_VGA_COMPATIBLE = 16
Global Const $DISPLAY_DEVICE_REMOVABLE = 32
Global Const $DISPLAY_DEVICE_DISCONNECT = 33554432
Global Const $DISPLAY_DEVICE_REMOTE = 67108864
Global Const $DISPLAY_DEVICE_MODESPRUNED = 134217728
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_CREATECOMPATIBLEDC ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DELETEDC ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWEDGE ( $HDC , $TRECT , $IEDGETYPE , $IFLAGS )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DrawEdge" , "handle" , $HDC , "struct*" , $TRECT , "uint" , $IEDGETYPE , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWFRAMECONTROL ( $HDC , $TRECT , $ITYPE , $ISTATE )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DrawFrameControl" , "handle" , $HDC , "struct*" , $TRECT , "uint" , $ITYPE , "uint" , $ISTATE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWICON ( $HDC , $IX , $IY , $HICON )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DrawIcon" , "handle" , $HDC , "int" , $IX , "int" , $IY , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWICONEX ( $HDC , $IX , $IY , $HICON , $IWIDTH = 0 , $IHEIGHT = 0 , $ISTEP = 0 , $HBRUSH = 0 , $IFLAGS = 3 )
	Local $IOPTIONS
	Switch $IFLAGS
	Case 1
		$IOPTIONS = $DI_MASK
	Case 2
		$IOPTIONS = $DI_IMAGE
	Case 3
		$IOPTIONS = $DI_NORMAL
	Case 4
		$IOPTIONS = $DI_COMPAT
	Case 5
		$IOPTIONS = $DI_DEFAULTSIZE
Case Else
		$IOPTIONS = $DI_NOMIRROR
	EndSwitch
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DrawIconEx" , "handle" , $HDC , "int" , $IX , "int" , $IY , "handle" , $HICON , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , $ISTEP , "handle" , $HBRUSH , "uint" , $IOPTIONS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWTEXT ( $HDC , $STEXT , ByRef $TRECT , $IFLAGS )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "DrawTextW" , "handle" , $HDC , "wstr" , $STEXT , "int" , - 1 , "struct*" , $TRECT , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENUMDISPLAYDEVICES ( $SDEVICE , $IDEVNUM )
	Local $TNAME = 0 , $IFLAGS = 0 , $ADEVICE [ 5 ]
	If $SDEVICE <> "" Then
		$TNAME = DllStructCreate ( "wchar Text[" & StringLen ( $SDEVICE ) + 1 & "]" )
		DllStructSetData ( $TNAME , "Text" , $SDEVICE )
	EndIf
	Local Const $TAGDISPLAY_DEVICE = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
	Local $TDEVICE = DllStructCreate ( $TAGDISPLAY_DEVICE )
	Local $IDEVICE = DllStructGetSize ( $TDEVICE )
	DllStructSetData ( $TDEVICE , "Size" , $IDEVICE )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "EnumDisplayDevicesW" , "struct*" , $TNAME , "dword" , $IDEVNUM , "struct*" , $TDEVICE , "dword" , 1 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $IN = DllStructGetData ( $TDEVICE , "Flags" )
	If BitAND ( $IN , $DISPLAY_DEVICE_ATTACHED_TO_DESKTOP ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 1 )
	If BitAND ( $IN , $DISPLAY_DEVICE_PRIMARY_DEVICE ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 2 )
	If BitAND ( $IN , $DISPLAY_DEVICE_MIRRORING_DRIVER ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 4 )
	If BitAND ( $IN , $DISPLAY_DEVICE_VGA_COMPATIBLE ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 8 )
	If BitAND ( $IN , $DISPLAY_DEVICE_REMOVABLE ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 16 )
	If BitAND ( $IN , $DISPLAY_DEVICE_MODESPRUNED ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 32 )
	$ADEVICE [ 0 ] = True
	$ADEVICE [ 1 ] = DllStructGetData ( $TDEVICE , "Name" )
	$ADEVICE [ 2 ] = DllStructGetData ( $TDEVICE , "String" )
	$ADEVICE [ 3 ] = $IFLAGS
	$ADEVICE [ 4 ] = DllStructGetData ( $TDEVICE , "ID" )
	Return $ADEVICE
EndFunc
Func _WINAPI_FILLRECT ( $HDC , $TRECT , $HBRUSH )
	Local $ACALL
	If IsPtr ( $HBRUSH ) Then
		$ACALL = DllCall ( "user32.dll" , "int" , "FillRect" , "handle" , $HDC , "struct*" , $TRECT , "handle" , $HBRUSH )
	Else
		$ACALL = DllCall ( "user32.dll" , "int" , "FillRect" , "handle" , $HDC , "struct*" , $TRECT , "dword_ptr" , $HBRUSH )
	EndIf
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FRAMERECT ( $HDC , $TRECT , $HBRUSH )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "FrameRect" , "handle" , $HDC , "struct*" , $TRECT , "handle" , $HBRUSH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETBKMODE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetBkMode" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETDC ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETDCEX ( $HWND , $HRGN , $IFLAGS )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "GetDCEx" , "hwnd" , $HWND , "handle" , $HRGN , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETDEVICECAPS ( $HDC , $IINDEX )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetDeviceCaps" , "handle" , $HDC , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTEXTCOLOR ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "GetTextColor" , "handle" , $HDC )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_GETWINDOWDC ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "GetWindowDC" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PRINTWINDOW ( $HWND , $HDC , $BCLIENT = False )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "PrintWindow" , "hwnd" , $HWND , "handle" , $HDC , "uint" , $BCLIENT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_RELEASEDC ( $HWND , $HDC )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , $HWND , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_RESTOREDC ( $HDC , $IID )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "RestoreDC" , "handle" , $HDC , "int" , $IID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SAVEDC ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SaveDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETBKCOLOR ( $HDC , $ICOLOR )
	Local $ACALL = DllCall ( "gdi32.dll" , "INT" , "SetBkColor" , "handle" , $HDC , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETBKMODE ( $HDC , $IBKMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetBkMode" , "handle" , $HDC , "int" , $IBKMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETTEXTCOLOR ( $HDC , $ICOLOR )
	Local $ACALL = DllCall ( "gdi32.dll" , "INT" , "SetTextColor" , "handle" , $HDC , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_TWIPSPERPIXELX ( )
	Local $HDC , $ITWIPSPERPIXELX
	$HDC = _WINAPI_GETDC ( 0 )
	Local Const $__WINAPICONSTANT_LOGPIXELSX = 88
	$ITWIPSPERPIXELX = 1440 / _WINAPI_GETDEVICECAPS ( $HDC , $__WINAPICONSTANT_LOGPIXELSX )
	_WINAPI_RELEASEDC ( 0 , $HDC )
	Return $ITWIPSPERPIXELX
EndFunc
Func _WINAPI_TWIPSPERPIXELY ( )
	Local $HDC , $ITWIPSPERPIXELY
	$HDC = _WINAPI_GETDC ( 0 )
	Local Const $__WINAPICONSTANT_LOGPIXELSY = 90
	$ITWIPSPERPIXELY = 1440 / _WINAPI_GETDEVICECAPS ( $HDC , $__WINAPICONSTANT_LOGPIXELSY )
	_WINAPI_RELEASEDC ( 0 , $HDC )
	Return $ITWIPSPERPIXELY
EndFunc
#EndRegion Public Functions
#Region Internal Functions
#EndRegion Internal Functions
#Region Global Variables and Constants
Global Const $IDC_UNKNOWN = 0
Global Const $IDC_APPSTARTING = 32650
Global Const $IDC_ARROW = 32512
Global Const $IDC_CROSS = 32515
Global Const $IDC_HAND = 32649
Global Const $IDC_HELP = 32651
Global Const $IDC_IBEAM = 32513
Global Const $IDC_NO = 32648
Global Const $IDC_SIZEALL = 32646
Global Const $IDC_SIZENESW = 32643
Global Const $IDC_SIZENS = 32645
Global Const $IDC_SIZENWSE = 32642
Global Const $IDC_SIZEWE = 32644
Global Const $IDC_UPARROW = 32516
Global Const $IDC_WAIT = 32514
Global Const $IDI_APPLICATION = 32512
Global Const $IDI_ASTERISK = 32516
Global Const $IDI_EXCLAMATION = 32515
Global Const $IDI_HAND = 32513
Global Const $IDI_QUESTION = 32514
Global Const $IDI_WINLOGO = 32517
Global Const $IDI_SHIELD = 32518
Global Const $IDI_ERROR = $IDI_HAND
Global Const $IDI_INFORMATION = $IDI_ASTERISK
Global Const $IDI_WARNING = $IDI_EXCLAMATION
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Global Const $TAGICONINFO = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Func _WINAPI_ADDICONTRANSPARENCY ( $HICON , $IPERCENT = 50 , $BDELETE = False )
	Local $TBITMAP , $HDIB = 0 , $HRESULT = 0
	Local $AHBITMAP [ 2 ]
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TICONINFO )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	For $I = 0 To 1
		$AHBITMAP [ $I ] = DllStructGetData ( $TICONINFO , $I + 4 )
	Next
	Local $IERROR = 0
	Do
		$HDIB = _WINAPI_COPYBITMAP ( $AHBITMAP [ 1 ] )
		If Not $HDIB Then
			$IERROR = 20
			ExitLoop
		EndIf
		$TBITMAP = DllStructCreate ( $TAGBITMAP )
		If ( Not _WINAPI_GETOBJECT ( $HDIB , DllStructGetSize ( $TBITMAP ) , $TBITMAP ) ) Or ( DllStructGetData ( $TBITMAP , "bmBitsPixel" ) <> 32 ) Then
			$IERROR = 21
			ExitLoop
		EndIf
		$ACALL = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "PTR" , __TRANSPARENCYPROC ( ) , "hwnd" , 0 , "uint" , $IPERCENT , "wparam" , DllStructGetPtr ( $TBITMAP ) , "lparam" , 0 )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		If $ACALL [ 0 ] = - 1 Then
			$HRESULT = _WINAPI_CREATEEMPTYICON ( DllStructGetData ( $TBITMAP , "bmWidth" ) , DllStructGetData ( $TBITMAP , "bmHeight" ) )
		Else
			$HRESULT = _WINAPI_CREATEICONINDIRECT ( $HDIB , $AHBITMAP [ 0 ] )
		EndIf
		If Not $HRESULT Then $IERROR = 22
	Until 1
	If $HDIB Then
		_WINAPI_DELETEOBJECT ( $HDIB )
	EndIf
	For $I = 0 To 1
		If $AHBITMAP [ $I ] Then
			_WINAPI_DELETEOBJECT ( $AHBITMAP [ $I ] )
		EndIf
	Next
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	If $BDELETE Then
		_WINAPI_DESTROYICON ( $HICON )
	EndIf
	Return $HRESULT
EndFunc
Func _WINAPI_COPYICON ( $HICON )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "CopyIcon" , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATE32BITHICON ( $HICON , $BDELETE = False )
	Local $AHBITMAP [ 2 ] , $HRESULT = 0
	Local $ADIB [ 2 ] [ 2 ] = [ [ 0 , 0 ] , [ 0 , 0 ] ]
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TICONINFO )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	For $I = 0 To 1
		$AHBITMAP [ $I ] = DllStructGetData ( $TICONINFO , $I + 4 )
	Next
	If _WINAPI_ISALPHABITMAP ( $AHBITMAP [ 1 ] ) Then
		$ADIB [ 0 ] [ 0 ] = _WINAPI_CREATEANDBITMAP ( $AHBITMAP [ 1 ] )
		If Not @error Then
			$HRESULT = _WINAPI_CREATEICONINDIRECT ( $AHBITMAP [ 1 ] , $ADIB [ 0 ] [ 0 ] )
		EndIf
	Else
		Local $TSIZE = _WINAPI_GETBITMAPDIMENSION ( $AHBITMAP [ 1 ] )
		Local $ASIZE [ 2 ]
		For $I = 0 To 1
			$ASIZE [ $I ] = DllStructGetData ( $TSIZE , $I + 1 )
		Next
		Local $HSRCDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
		Local $HDSTDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
		Local $HSRCSV , $HDSTSV
		For $I = 0 To 1
			$ADIB [ $I ] [ 0 ] = _WINAPI_CREATEDIB ( $ASIZE [ 0 ] , $ASIZE [ 1 ] )
			$ADIB [ $I ] [ 1 ] = $__G_VEXT
			$HSRCSV = _WINAPI_SELECTOBJECT ( $HSRCDC , $AHBITMAP [ $I ] )
			$HDSTSV = _WINAPI_SELECTOBJECT ( $HDSTDC , $ADIB [ $I ] [ 0 ] )
			_WINAPI_BITBLT ( $HDSTDC , 0 , 0 , $ASIZE [ 0 ] , $ASIZE [ 1 ] , $HSRCDC , 0 , 0 , 12583114 )
			_WINAPI_SELECTOBJECT ( $HSRCDC , $HSRCSV )
			_WINAPI_SELECTOBJECT ( $HDSTDC , $HDSTSV )
		Next
		_WINAPI_DELETEDC ( $HSRCDC )
		_WINAPI_DELETEDC ( $HDSTDC )
		$ACALL = DllCall ( "user32.dll" , "lresult" , "CallWindowProc" , "ptr" , __XORPROC ( ) , "ptr" , 0 , "uint" , $ASIZE [ 0 ] * $ASIZE [ 1 ] * 4 , "wparam" , $ADIB [ 0 ] [ 1 ] , "lparam" , $ADIB [ 1 ] [ 1 ] )
		If Not @error And $ACALL [ 0 ] Then
			$HRESULT = _WINAPI_CREATEICONINDIRECT ( $ADIB [ 1 ] [ 0 ] , $AHBITMAP [ 0 ] )
		EndIf
	EndIf
	For $I = 0 To 1
		_WINAPI_DELETEOBJECT ( $AHBITMAP [ $I ] )
		If $ADIB [ $I ] [ 0 ] Then
			_WINAPI_DELETEOBJECT ( $ADIB [ $I ] [ 0 ] )
		EndIf
	Next
	If Not $HRESULT Then Return SetError ( 11 , 0 , 0 )
	If $BDELETE Then
		_WINAPI_DESTROYICON ( $HICON )
	EndIf
	Return $HRESULT
EndFunc
Func _WINAPI_CREATEEMPTYICON ( $IWIDTH , $IHEIGHT , $IBITSPERPEL = 32 )
	Local $HXOR = _WINAPI_CREATEDIB ( $IWIDTH , $IHEIGHT , $IBITSPERPEL )
	Local $HAND = _WINAPI_CREATEDIB ( $IWIDTH , $IHEIGHT , 1 )
	Local $HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HSV = _WINAPI_SELECTOBJECT ( $HDC , $HAND )
	Local $HBRUSH = _WINAPI_CREATESOLIDBRUSH ( 16777215 )
	Local $TRECT = _WINAPI_CREATERECT ( 0 , 0 , $IWIDTH , $IHEIGHT )
	_WINAPI_FILLRECT ( $HDC , $TRECT , $HBRUSH )
	_WINAPI_DELETEOBJECT ( $HBRUSH )
	_WINAPI_SELECTOBJECT ( $HDC , $HSV )
	_WINAPI_DELETEDC ( $HDC )
	Local $HICON = _WINAPI_CREATEICONINDIRECT ( $HXOR , $HAND )
	Local $IERROR = @error
	If $HXOR Then
		_WINAPI_DELETEOBJECT ( $HXOR )
	EndIf
	If $HAND Then
		_WINAPI_DELETEOBJECT ( $HAND )
	EndIf
	If Not $HICON Then Return SetError ( $IERROR + 10 , 0 , 0 )
	Return $HICON
EndFunc
Func _WINAPI_CREATEICON ( $HINSTANCE , $IWIDTH , $IHEIGHT , $IPLANES , $IBITSPIXEL , $PANDBITS , $PXORBITS )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "CreateIcon" , "handle" , $HINSTANCE , "int" , $IWIDTH , "int" , $IHEIGHT , "byte" , $IPLANES , "byte" , $IBITSPIXEL , "struct*" , $PANDBITS , "struct*" , $PXORBITS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEICONFROMRESOURCEEX ( $PDATA , $ISIZE , $BICON = True , $IXDESIREDPIXELS = 0 , $IYDESIREDPIXELS = 0 , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "CreateIconFromResourceEx" , "ptr" , $PDATA , "dword" , $ISIZE , "bool" , $BICON , "dword" , 196608 , "int" , $IXDESIREDPIXELS , "int" , $IYDESIREDPIXELS , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEICONINDIRECT ( $HBITMAP , $HMASK , $IXHOTSPOT = 0 , $IYHOTSPOT = 0 , $BICON = True )
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	DllStructSetData ( $TICONINFO , 1 , $BICON )
	DllStructSetData ( $TICONINFO , 2 , $IXHOTSPOT )
	DllStructSetData ( $TICONINFO , 3 , $IYHOTSPOT )
	DllStructSetData ( $TICONINFO , 4 , $HMASK )
	DllStructSetData ( $TICONINFO , 5 , $HBITMAP )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "CreateIconIndirect" , "struct*" , $TICONINFO )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DESTROYICON ( $HICON )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DestroyIcon" , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EXTRACTICON ( $SICON , $IINDEX , $BSMALL = False )
	Local $PLARGE , $PSMALL , $TPTR = DllStructCreate ( "ptr" )
	If $BSMALL Then
		$PLARGE = 0
		$PSMALL = DllStructGetPtr ( $TPTR )
	Else
		$PLARGE = DllStructGetPtr ( $TPTR )
		$PSMALL = 0
	EndIf
	DllCall ( "shell32.dll" , "uint" , "ExtractIconExW" , "wstr" , $SICON , "int" , $IINDEX , "ptr" , $PLARGE , "ptr" , $PSMALL , "uint" , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return DllStructGetData ( $TPTR , 1 )
EndFunc
Func _WINAPI_EXTRACTICONEX ( $SFILEPATH , $IINDEX , $PALARGE , $PASMALL , $IICONS )
	Local $ACALL = DllCall ( "shell32.dll" , "uint" , "ExtractIconExW" , "wstr" , $SFILEPATH , "int" , $IINDEX , "struct*" , $PALARGE , "struct*" , $PASMALL , "uint" , $IICONS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FILEICONINIT ( $BRESTORE = True )
	Local $ACALL = DllCall ( "shell32.dll" , "int" , 660 , "int" , $BRESTORE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return 1
EndFunc
Func _WINAPI_GETICONDIMENSION ( $HICON )
	Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TICONINFO )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TSIZE = _WINAPI_GETBITMAPDIMENSION ( DllStructGetData ( $TICONINFO , 5 ) )
	For $I = 4 To 5
		_WINAPI_DELETEOBJECT ( DllStructGetData ( $TICONINFO , $I ) )
	Next
	If Not IsDllStruct ( $TSIZE ) Then Return SetError ( 20 , 0 , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_GETICONINFO ( $HICON )
	Local $TINFO = DllStructCreate ( $TAGICONINFO )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HICON , "struct*" , $TINFO )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $AICON [ 6 ]
	$AICON [ 0 ] = True
	$AICON [ 1 ] = DllStructGetData ( $TINFO , "Icon" ) <> 0
	$AICON [ 2 ] = DllStructGetData ( $TINFO , "XHotSpot" )
	$AICON [ 3 ] = DllStructGetData ( $TINFO , "YHotSpot" )
	$AICON [ 4 ] = DllStructGetData ( $TINFO , "hMask" )
	$AICON [ 5 ] = DllStructGetData ( $TINFO , "hColor" )
	Return $AICON
EndFunc
Func _WINAPI_GETICONINFOEX ( $HICON )
	Local $TIIEX = DllStructCreate ( "dword;int;dword;dword;ptr;ptr;ushort;wchar[260];wchar[260]" )
	DllStructSetData ( $TIIEX , 1 , DllStructGetSize ( $TIIEX ) )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfoExW" , "handle" , $HICON , "struct*" , $TIIEX )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARET [ 8 ]
	For $I = 0 To 7
		$ARET [ $I ] = DllStructGetData ( $TIIEX , $I + 2 )
	Next
	Return $ARET
EndFunc
Func _WINAPI_LOADICON ( $HINSTANCE , $SNAME )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "LoadIconW" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADICONMETRIC ( $HINSTANCE , $SNAME , $IMETRIC )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "comctl32.dll" , "long" , "LoadIconMetric" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME , "int" , $IMETRIC , "handle*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 4 ]
EndFunc
Func _WINAPI_LOADICONWITHSCALEDOWN ( $HINSTANCE , $SNAME , $IWIDTH , $IHEIGHT )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "comctl32.dll" , "long" , "LoadIconWithScaleDown" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME , "int" , $IWIDTH , "int" , $IHEIGHT , "handle*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 5 ]
EndFunc
Func _WINAPI_LOADSHELL32ICON ( $IICONID )
	Local $TICONS = DllStructCreate ( "ptr Data" )
	Local $IICONS = _WINAPI_EXTRACTICONEX ( "shell32.dll" , $IICONID , 0 , $TICONS , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $IICONS <= 0 Then Return SetError ( 10 , 0 , 0 )
	Return DllStructGetData ( $TICONS , "Data" )
EndFunc
Func _WINAPI_LOOKUPICONIDFROMDIRECTORYEX ( $PDATA , $BICON = True , $IXDESIREDPIXELS = 0 , $IYDESIREDPIXELS = 0 , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "LookupIconIdFromDirectoryEx" , "ptr" , $PDATA , "bool" , $BICON , "int" , $IXDESIREDPIXELS , "int" , $IYDESIREDPIXELS , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MIRRORICON ( $HICON , $BDELETE = False )
	If Not $BDELETE Then
		$HICON = _WINAPI_COPYICON ( $HICON )
	EndIf
	Local $ACALL = DllCall ( "comctl32.dll" , "int" , 414 , "ptr" , 0 , "ptr*" , $HICON )
	If @error Or Not $ACALL [ 0 ] Then
		Local $IERROR = @error + 10
		If $HICON And Not $BDELETE Then
			_WINAPI_DESTROYICON ( $HICON )
		EndIf
		Return SetError ( $IERROR , 0 , 0 )
	EndIf
	Return $ACALL [ 2 ]
EndFunc
#EndRegion Public Functions
#Region Embedded DLL Functions
Func __TRANSPARENCYPROC ( )
	Static $PPROC = 0
	If Not $PPROC Then
		If @AutoItX64 Then
			$PPROC = __INIT ( Binary ( "0x48894C240848895424104C894424184C894C24205541574831C0505050505050" & "4883EC284883BC24800000000074054831C0EB0748C7C0010000004821C07522" & "488BAC248000000048837D180074054831C0EB0748C7C0010000004821C07502" & "EB0948C7C001000000EB034831C04821C0740B4831C04863C0E93C0100004C63" & "7C24784983FF647E0F48C7C0010000004863C0E9220100004C637C24784D21FF" & "7D08C74424780000000048C74424280100000048C74424300000000048C74424" & "3800000000488BAC24800000004C637D04488BAC2480000000486345084C0FAF" & "F849C1E7024983C7FC4C3B7C24380F8C88000000488BAC24800000004C8B7D18" & "4C037C24384983C7034C897C2440488B6C2440480FB64500505888442448807C" & "244800744B4C0FB67C244848634424784C0FAFF84C89F848C7C1640000004899" & "48F7F94989C74C89F850488B6C244858884500488B6C2440807D0000740948C7" & "4424280000000048C7442430010000004883442438040F8149FFFFFF48837C24" & "3000741148837C242800740948C7C001000000EB034831C04821C0740E48C7C0" & "FFFFFFFF4863C0EB11EB0C48C7C0010000004863C0EB034831C04883C458415F" & "5DC3" ) )
		Else
			$PPROC = __INIT ( Binary ( "0x555331C05050505050837C242800740431C0EB05B80100000021C075198B6C24" & "28837D1400740431C0EB05B80100000021C07502EB07B801000000EB0231C021" & "C0740731C0E9E50000008B5C242483FB647E0AB801000000E9D20000008B5C24" & "2421DB7D08C744242400000000C7042401000000C744240400000000C7442408" & "000000008B6C24288B5D048B6C24280FAF5D08C1E30283C3FC3B5C24087C648B" & "6C24288B5D14035C240883C303895C240C8B6C240C0FB6450088442410807C24" & "100074380FB65C24100FAF5C242489D8B96400000099F7F989C3538B6C241058" & "8845008B6C240C807D00007407C7042400000000C74424040100000083442408" & "047181837C240400740D833C24007407B801000000EB0231C021C07409B8FFFF" & "FFFFEB0BEB07B801000000EB0231C083C4145B5DC21000" ) )
		EndIf
	EndIf
	Return $PPROC
EndFunc
#EndRegion Embedded DLL Functions
#Region Global Variables and Constants
Global Const $TAGBITMAPV4HEADER = "struct;dword bV4Size;long bV4Width;long bV4Height;ushort bV4Planes;ushort bV4BitCount;dword bV4Compression;dword bV4SizeImage;long bV4XPelsPerMeter;long bV4YPelsPerMeter;dword bV4ClrUsed;dword bV4ClrImportant;dword bV4RedMask;dword bV4GreenMask;dword bV4BlueMask;dword bV4AlphaMask;dword bV4CSType;int bV4Endpoints[9];dword bV4GammaRed;dword bV4GammaGreen;dword bV4GammaBlue;endstruct"
Global Const $TAGCOLORADJUSTMENT = "ushort Size;ushort Flags;ushort IlluminantIndex;ushort RedGamma;ushort GreenGamma;ushort BlueGamma;ushort ReferenceBlack;ushort ReferenceWhite;short Contrast;short Brightness;short Colorfulness;short RedGreenTint"
Global Const $TAGDEVMODE = "wchar DeviceName[32];ushort SpecVersion;ushort DriverVersion;ushort Size;ushort DriverExtra;dword Fields;short Orientation;short PaperSize;short PaperLength;short PaperWidth;short Scale;short Copies;short DefaultSource;short PrintQuality;short Color;short Duplex;short YResolution;short TTOption;short Collate;wchar FormName[32];ushort Unused1;dword Unused2[3];dword Nup;dword Unused3;dword ICMMethod;dword ICMIntent;dword MediaType;dword DitherType;dword Reserved1;dword Reserved2;dword PanningWidth;dword PanningHeight"
Global Const $TAGDEVMODE_DISPLAY = "wchar DeviceName[32];ushort SpecVersion;ushort DriverVersion;ushort Size;ushort DriverExtra;dword Fields;" & $TAGPOINT & ";dword DisplayOrientation;dword DisplayFixedOutput;short Unused1[5];wchar Unused2[32];ushort LogPixels;dword BitsPerPel;dword PelsWidth;dword PelsHeight;dword DisplayFlags;dword DisplayFrequency"
Global Const $TAGDWM_COLORIZATION_PARAMETERS = "dword Color;dword AfterGlow;uint ColorBalance;uint AfterGlowBalance;uint BlurBalance;uint GlassReflectionIntensity; uint OpaqueBlend"
Global Const $TAGENHMETAHEADER = "struct;dword Type;dword Size;long rcBounds[4];long rcFrame[4];dword Signature;dword Version;dword Bytes;dword Records;ushort Handles;ushort Reserved;dword Description;dword OffDescription;dword PalEntries;long Device[2];long Millimeters[2];dword PixelFormat;dword OffPixelFormat;dword OpenGL;long Micrometers[2];endstruct"
Global Const $TAGEXTLOGPEN = "dword PenStyle;dword Width;uint BrushStyle;dword Color;ulong_ptr Hatch;dword NumEntries"
Global Const $TAGFONTSIGNATURE = "dword fsUsb[4];dword fsCsb[2]"
Global Const $TAGGLYPHMETRICS = "uint BlackBoxX;uint BlackBoxY;" & $TAGPOINT & ";short CellIncX;short CellIncY"
Global Const $TAGLOGBRUSH = "uint Style;dword Color;ulong_ptr Hatch"
Global Const $TAGLOGPEN = "uint Style;dword Width;dword Color"
Global Const $TAGMAT2 = "short eM11[2];short eM12[2];short eM21[2];short eM22[2]"
Global Const $TAGNEWTEXTMETRIC = $TAGTEXTMETRIC & ";dword ntmFlags;uint ntmSizeEM;uint ntmCellHeight;uint ntmAvgWidth"
Global Const $TAGNEWTEXTMETRICEX = $TAGNEWTEXTMETRIC & ";" & $TAGFONTSIGNATURE
Global Const $TAGPANOSE = "struct;byte bFamilyType;byte bSerifStyle;byte bWeight;byte bProportion;byte bContrast;byte bStrokeVariation;byte bArmStyle;byte bLetterform;byte bMidline;byte bXHeight;endstruct"
Global Const $TAGOUTLINETEXTMETRIC = "struct;uint otmSize;" & $TAGTEXTMETRIC & ";byte otmFiller;" & $TAGPANOSE & ";byte bugFiller[3];uint otmSelection;uint otmType;int otmCharSlopeRise;int otmCharSlopeRun;int otmItalicAngle;uint otmEMSquare;int otmAscent;int otmDescent;uint otmLineGap;uint otmCapEmHeight;uint otmXHeight;long otmFontBox[4];int otmMacAscent;int otmMacDescent;uint otmMacLineGap;uint otmMinimumPPEM;long otmSubscriptSize[2];long otmSubscriptOffset[2];long otmSuperscriptSize[2];long otmSuperscriptOffse[2];uint otmStrikeoutSize;int otmStrikeoutPosition;int otmUnderscoreSize;int otmUnderscorePosition;uint_ptr otmFamilyName;uint_ptr otmFaceName;uint_ptr otmStyleName;uint_ptr otmFullName;endstruct"
Global Const $TAGPAINTSTRUCT = "hwnd hDC;int fErase;dword rPaint[4];int fRestore;int fIncUpdate;byte rgbReserved[32]"
Global Const $TAGRGNDATAHEADER = "struct;dword Size;dword Type;dword Count;dword RgnSize;" & $TAGRECT & ";endstruct"
Global Const $TAGXFORM = "float eM11;float eM12;float eM21;float eM22;float eDx;float eDy"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_ABORTPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "AbortPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ADDFONTMEMRESOURCEEX ( $PDATA , $ISIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "AddFontMemResourceEx" , "ptr" , $PDATA , "dword" , $ISIZE , "ptr" , 0 , "dword*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 4 ] , $ACALL [ 0 ] )
EndFunc
Func _WINAPI_ADDFONTRESOURCEEX ( $SFONT , $IFLAG = 0 , $BNOTIFY = False )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "AddFontResourceExW" , "wstr" , $SFONT , "dword" , $IFLAG , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	If $BNOTIFY Then
		Local Const $WM_FONTCHANGE = 29
		Local Const $HWND_BROADCAST = 65535
		DllCall ( "user32.dll" , "lresult" , "SendMessage" , "hwnd" , $HWND_BROADCAST , "uint" , $WM_FONTCHANGE , "wparam" , 0 , "lparam" , 0 )
	EndIf
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ADDICONOVERLAY ( $HICON , $HOVERLAY )
	Local $ACALL , $HRESULT = 0 , $IERROR = 0
	Local $AHDEV [ 2 ] = [ 0 , 0 ]
	Local $TSIZE = _WINAPI_GETICONDIMENSION ( $HICON )
	Local $HIL = DllCall ( "comctl32.dll" , "handle" , "ImageList_Create" , "int" , DllStructGetData ( $TSIZE , 1 ) , "int" , DllStructGetData ( $TSIZE , 2 ) , "uint" , 33 , "int" , 2 , "int" , 2 )
	If @error Or Not $HIL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Do
		$AHDEV [ 0 ] = _WINAPI_CREATE32BITHICON ( $HICON )
		If @error Then
			$IERROR = @error + 100
			ExitLoop
		EndIf
		$ACALL = DllCall ( "comctl32.dll" , "int" , "ImageList_ReplaceIcon" , "handle" , $HIL [ 0 ] , "int" , - 1 , "handle" , $AHDEV [ 0 ] )
		If @error Or ( $ACALL [ 0 ] = - 1 ) Then
			$IERROR = @error + 200
			ExitLoop
		EndIf
		$AHDEV [ 1 ] = _WINAPI_CREATE32BITHICON ( $HOVERLAY )
		If @error Then
			$IERROR = @error + 300
			ExitLoop
		EndIf
		$ACALL = DllCall ( "comctl32.dll" , "int" , "ImageList_ReplaceIcon" , "handle" , $HIL [ 0 ] , "int" , - 1 , "handle" , $AHDEV [ 1 ] )
		If @error Or ( $ACALL [ 0 ] = - 1 ) Then
			$IERROR = @error + 400
			ExitLoop
		EndIf
		$ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_SetOverlayImage" , "handle" , $HIL [ 0 ] , "int" , 1 , "int" , 1 )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 500
			ExitLoop
		EndIf
		$ACALL = DllCall ( "comctl32.dll" , "handle" , "ImageList_GetIcon" , "handle" , $HIL [ 0 ] , "int" , 0 , "uint" , 256 )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 600
			ExitLoop
		EndIf
		$HRESULT = $ACALL [ 0 ]
	Until 1
	DllCall ( "comctl32.dll" , "bool" , "ImageList_Destroy" , "handle" , $HIL [ 0 ] )
	For $I = 0 To 1
		If $AHDEV [ $I ] Then
			_WINAPI_DESTROYICON ( $AHDEV [ $I ] )
		EndIf
	Next
	If Not $HRESULT Then Return SetError ( $IERROR , 0 , 0 )
	Return $HRESULT
EndFunc
Func _WINAPI_ADJUSTBITMAP ( $HBITMAP , $IWIDTH , $IHEIGHT , $IMODE = 3 , $TADJUSTMENT = 0 )
	Local $TOBJ = DllStructCreate ( $TAGBITMAP )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetObject" , "handle" , $HBITMAP , "int" , DllStructGetSize ( $TOBJ ) , "struct*" , $TOBJ )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	If $IWIDTH = - 1 Then
		$IWIDTH = DllStructGetData ( $TOBJ , "bmWidth" )
	EndIf
	If $IHEIGHT = - 1 Then
		$IHEIGHT = DllStructGetData ( $TOBJ , "bmHeight" )
	EndIf
	$ACALL = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , 0 )
	Local $HDC = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $HDC )
	Local $HDESTDC = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleBitmap" , "handle" , $HDC , "int" , $IWIDTH , "int" , $IHEIGHT )
	Local $HBMP = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDESTDC , "handle" , $HBMP )
	Local $HDESTSV = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $HDC )
	Local $HSRCDC = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HSRCDC , "handle" , $HBITMAP )
	Local $HSRCSV = $ACALL [ 0 ]
	If _WINAPI_SETSTRETCHBLTMODE ( $HDESTDC , $IMODE ) Then
		Switch $IMODE
		Case 4
			If IsDllStruct ( $TADJUSTMENT ) Then
				If Not _WINAPI_SETCOLORADJUSTMENT ( $HDESTDC , $TADJUSTMENT ) Then
				EndIf
			EndIf
	Case Else
		EndSwitch
	EndIf
	$ACALL = _WINAPI_STRETCHBLT ( $HDESTDC , 0 , 0 , $IWIDTH , $IHEIGHT , $HSRCDC , 0 , 0 , DllStructGetData ( $TOBJ , "bmWidth" ) , DllStructGetData ( $TOBJ , "bmHeight" ) , 13369376 )
	DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , 0 , "handle" , $HDC )
	DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDESTDC , "handle" , $HDESTSV )
	DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HSRCDC , "handle" , $HSRCSV )
	DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HDESTDC )
	DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HSRCDC )
	If Not $ACALL Then Return SetError ( 10 , 0 , 0 )
	Return $HBMP
EndFunc
Func _WINAPI_ALPHABLEND ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTHDEST , $IHEIGHTDEST , $HSRCDC , $IXSRC , $IYSRC , $IWIDTHSRC , $IHEIGHTSRC , $IALPHA , $BALPHA = False )
	Local $IBLEND = BitOR ( BitShift ( Not ( $BALPHA = False ) , - 24 ) , BitShift ( BitAND ( $IALPHA , 255 ) , - 16 ) )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GdiAlphaBlend" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTHDEST , "int" , $IHEIGHTDEST , "handle" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "int" , $IWIDTHSRC , "int" , $IHEIGHTSRC , "dword" , $IBLEND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ANGLEARC ( $HDC , $IX , $IY , $IRADIUS , $NSTARTANGLE , $NSWEEPANGLE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "AngleArc" , "handle" , $HDC , "int" , $IX , "int" , $IY , "dword" , $IRADIUS , "float" , $NSTARTANGLE , "float" , $NSWEEPANGLE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ARC ( $HDC , $TRECT , $IXSTARTARC , $IYSTARTARC , $IXENDARC , $IYENDARC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "Arc" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) , "int" , $IXSTARTARC , "int" , $IYSTARTARC , "int" , $IXENDARC , "int" , $IYENDARC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ARCTO ( $HDC , $TRECT , $IXRADIAL1 , $IYRADIAL1 , $IXRADIAL2 , $IYRADIAL2 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "ArcTo" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) , "int" , $IXRADIAL1 , "int" , $IYRADIAL1 , "int" , $IXRADIAL2 , "int" , $IYRADIAL2 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_BEGINPAINT ( $HWND , ByRef $TPAINTSTRUCT )
	$TPAINTSTRUCT = DllStructCreate ( $TAGPAINTSTRUCT )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "BeginPaint" , "hwnd" , $HWND , "struct*" , $TPAINTSTRUCT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_BEGINPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "BeginPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CLOSEENHMETAFILE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CloseEnhMetaFile" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CLOSEFIGURE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "CloseFigure" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COLORADJUSTLUMA ( $IRGB , $IPERCENT , $BSCALE = True )
	If $IRGB = - 1 Then Return SetError ( 10 , 0 , - 1 )
	If $BSCALE Then
		$IPERCENT = Floor ( $IPERCENT * 10 )
	EndIf
	Local $ACALL = DllCall ( "shlwapi.dll" , "dword" , "ColorAdjustLuma" , "dword" , __RGB ( $IRGB ) , "int" , $IPERCENT , "bool" , $BSCALE )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_COLORHLSTORGB ( $IHUE , $ILUMINANCE , $ISATURATION )
	If Not $ISATURATION Then $IHUE = 160
	Local $ACALL = DllCall ( "shlwapi.dll" , "dword" , "ColorHLSToRGB" , "word" , $IHUE , "word" , $ILUMINANCE , "word" , $ISATURATION )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_COLORRGBTOHLS ( $IRGB , ByRef $IHUE , ByRef $ILUMINANCE , ByRef $ISATURATION )
	Local $ACALL = DllCall ( "shlwapi.dll" , "none" , "ColorRGBToHLS" , "dword" , __RGB ( $IRGB ) , "word*" , 0 , "word*" , 0 , "word*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	$IHUE = $ACALL [ 2 ]
	$ILUMINANCE = $ACALL [ 3 ]
	$ISATURATION = $ACALL [ 4 ]
	Return 1
EndFunc
Func _WINAPI_COMBINETRANSFORM ( $TXFORM1 , $TXFORM2 )
	Local $TXFORM = DllStructCreate ( $TAGXFORM )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "CombineTransform" , "struct*" , $TXFORM , "struct*" , $TXFORM1 , "struct*" , $TXFORM2 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TXFORM
EndFunc
Func _WINAPI_COMPRESSBITMAPBITS ( $HBITMAP , ByRef $PBUFFER , $ICOMPRESSION = 0 , $IQUALITY = 100 )
	If Not __DLL ( "gdiplus.dll" ) Then Return SetError ( 103 , 0 , 0 )
	Local $ASIZE [ 2 ] , $ICOUNT , $IFORMAT , $ILENGTH , $SMIME , $ACALL , $HDC , $HSV , $HMEM , $TBITS , $TDATA , $PDATA , $IERROR = 1
	Local $HSOURCE = 0 , $HIMAGE = 0 , $HTOKEN = 0 , $PSTREAM = 0 , $TPARAM = 0
	Local $TDIB = DllStructCreate ( $TAGDIBSECTION )
	Do
		Switch $ICOMPRESSION
		Case 0
			$SMIME = "image/png"
		Case 1
			$SMIME = "image/jpeg"
	Case Else
			$IERROR = 10
			ExitLoop
		EndSwitch
		While $HBITMAP
			If Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $TDIB ) , $TDIB ) Then
				$IERROR = 11
				ExitLoop 2
			EndIf
			If ( DllStructGetData ( $TDIB , "bmBitsPixel" ) = 32 ) And ( Not DllStructGetData ( $TDIB , "biCompression" ) ) Then
				$IERROR = 12
				ExitLoop
			EndIf
			If $HSOURCE Then
				$IERROR = 13
				ExitLoop 2
			EndIf
			$HSOURCE = _WINAPI_CREATEDIB ( DllStructGetData ( $TDIB , "bmWidth" ) , DllStructGetData ( $TDIB , "bmHeight" ) )
			If Not $HSOURCE Then
				$IERROR = @error + 100
				ExitLoop 2
			EndIf
			$HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
			$HSV = _WINAPI_SELECTOBJECT ( $HDC , $HSOURCE )
			If _WINAPI_DRAWBITMAP ( $HDC , 0 , 0 , $HBITMAP ) Then
				$HBITMAP = $HSOURCE
			Else
				$IERROR = @error + 200
				$HBITMAP = 0
			EndIf
			_WINAPI_SELECTOBJECT ( $HDC , $HSV )
			_WINAPI_DELETEDC ( $HDC )
		WEnd
		If Not $HBITMAP Then
			ExitLoop
		EndIf
		For $I = 0 To 1
			$ASIZE [ $I ] = DllStructGetData ( $TDIB , $I + 2 )
		Next
		$TBITS = DllStructCreate ( "byte[" & ( $ASIZE [ 0 ] * $ASIZE [ 1 ] * 4 ) & "]" )
		If Not _WINAPI_GETBITMAPBITS ( $HBITMAP , DllStructGetSize ( $TBITS ) , $TBITS ) Then
			$IERROR = @error + 300
			ExitLoop
		EndIf
		$TDATA = DllStructCreate ( $TAGGDIPSTARTUPINPUT )
		DllStructSetData ( $TDATA , "Version" , 1 )
		$ACALL = DllCall ( "gdiplus.dll" , "int" , "GdiplusStartup" , "ulong_ptr*" , 0 , "struct*" , $TDATA , "ptr" , 0 )
		If @error Or $ACALL [ 0 ] Then
			$IERROR = @error + 400
			ExitLoop
		EndIf
		If _WINAPI_ISALPHABITMAP ( $HBITMAP ) Then
			$IFORMAT = 2498570
		Else
			$IFORMAT = 139273
		EndIf
		$HTOKEN = $ACALL [ 1 ]
		$ACALL = DllCall ( "gdiplus.dll" , "int" , "GdipCreateBitmapFromScan0" , "int" , $ASIZE [ 0 ] , "int" , $ASIZE [ 1 ] , "uint" , $ASIZE [ 0 ] * 4 , "int" , $IFORMAT , "struct*" , $TBITS , "ptr*" , 0 )
		If @error Or $ACALL [ 0 ] Then
			$IERROR = @error + 500
			ExitLoop
		EndIf
		$HIMAGE = $ACALL [ 6 ]
		$ACALL = DllCall ( "gdiplus.dll" , "int" , "GdipGetImageEncodersSize" , "uint*" , 0 , "uint*" , 0 )
		If @error Or $ACALL [ 0 ] Then
			$IERROR = @error + 600
			ExitLoop
		EndIf
		$ICOUNT = $ACALL [ 1 ]
		$TDATA = DllStructCreate ( "byte[" & $ACALL [ 2 ] & "]" )
		If @error Then
			$IERROR = @error + 700
			ExitLoop
		EndIf
		$PDATA = DllStructGetPtr ( $TDATA )
		$ACALL = DllCall ( "gdiplus.dll" , "int" , "GdipGetImageEncoders" , "uint" , $ICOUNT , "uint" , $ACALL [ 2 ] , "struct*" , $TDATA )
		If @error Or $ACALL [ 0 ] Then
			$IERROR = @error + 800
			ExitLoop
		EndIf
		Local $TCODEC , $PENCODER = 0
		For $I = 1 To $ICOUNT
			$TCODEC = DllStructCreate ( $TAGGDIPIMAGECODECINFO , $PDATA )
			If Not StringInStr ( _WINAPI_GETSTRING ( DllStructGetData ( $TCODEC , "MimeType" ) ) , $SMIME ) Then
				$PDATA += DllStructGetSize ( $TAGGDIPIMAGECODECINFO )
			Else
				$PENCODER = $PDATA
				$IERROR = 0
				ExitLoop
			EndIf
		Next
		If Not $PENCODER Then
			$IERROR = 15
			ExitLoop
		EndIf
		Switch $ICOMPRESSION
		Case 0
		Case 1
			Local Const $TAGENCODERPARAMETER = "byte[16] GUID;ulong NumberOfValues;dword Type;ptr pValue"
			$TPARAM = DllStructCreate ( "dword Count;" & $TAGENCODERPARAMETER & ";ulong Quality" )
			DllStructSetData ( $TPARAM , "Count" , 1 )
			DllStructSetData ( $TPARAM , "NumberOfValues" , 1 )
			DllStructSetData ( $TPARAM , "Type" , 4 )
			DllStructSetData ( $TPARAM , "pValue" , DllStructGetPtr ( $TPARAM , "Quality" ) )
			DllStructSetData ( $TPARAM , "Quality" , $IQUALITY )
			$ACALL = DllCall ( "ole32.dll" , "long" , "CLSIDFromString" , "wstr" , "{1D5BE4B5-FA4A-452D-9CDD-5DB35105E7EB}" , "ptr" , DllStructGetPtr ( $TPARAM , 2 ) )
			If @error Or $ACALL [ 0 ] Then
				$TPARAM = 0
			EndIf
		EndSwitch
		$PSTREAM = _WINAPI_CREATESTREAMONHGLOBAL ( )
		$ACALL = DllCall ( "gdiplus.dll" , "int" , "GdipSaveImageToStream" , "handle" , $HIMAGE , "ptr" , $PSTREAM , "ptr" , $PENCODER , "struct*" , $TPARAM )
		If @error Or $ACALL [ 0 ] Then
			$IERROR = @error + 900
			ExitLoop
		EndIf
		$HMEM = _WINAPI_GETHGLOBALFROMSTREAM ( $PSTREAM )
		$ACALL = DllCall ( "kernel32.dll" , "ulong_ptr" , "GlobalSize" , "handle" , $HMEM )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 1000
			ExitLoop
		EndIf
		$ILENGTH = $ACALL [ 0 ]
		$ACALL = DllCall ( "kernel32.dll" , "ptr" , "GlobalLock" , "handle" , $HMEM )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 1100
			ExitLoop
		EndIf
		$PBUFFER = __HEAPREALLOC ( $PBUFFER , $ILENGTH , 1 )
		If Not @error Then
			_WINAPI_MOVEMEMORY ( $PBUFFER , $ACALL [ 0 ] , $ILENGTH )
		Else
			$IERROR = @error + 1300
		EndIf
	Until 1
	If $PSTREAM Then
		_WINAPI_RELEASESTREAM ( $PSTREAM )
	EndIf
	If $HIMAGE Then
		DllCall ( "gdiplus.dll" , "int" , "GdipDisposeImage" , "handle" , $HIMAGE )
	EndIf
	If $HTOKEN Then
		DllCall ( "gdiplus.dll" , "none" , "GdiplusShutdown" , "ulong_ptr" , $HTOKEN )
	EndIf
	If $HSOURCE Then
		_WINAPI_DELETEOBJECT ( $HSOURCE )
	EndIf
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ILENGTH
EndFunc
Func _WINAPI_COPYENHMETAFILE ( $HEMF , $SFILEPATH = "" )
	If Not StringStripWS ( $SFILEPATH , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then $SFILEPATH = Null
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CopyEnhMetaFileW" , "handle" , $HEMF , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COPYRECT ( $TRECT )
	Local $TDATA = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "CopyRect" , "struct*" , $TDATA , "struct*" , $TRECT )
	If @error Or Not $ACALL [ 0 ] Then SetError ( @error + 10 , @extended , 0 )
	Return $TDATA
EndFunc
Func _WINAPI_CREATE32BITHBITMAP ( $HICON , $BDIB = False , $BDELETE = False )
	Local $HBITMAP = 0
	Local $ADIB [ 2 ] = [ 0 , 0 ]
	Local $HTEMP = _WINAPI_CREATE32BITHICON ( $HICON )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $IERROR = 0
	Do
		Local $TICONINFO = DllStructCreate ( $TAGICONINFO )
		Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $HTEMP , "struct*" , $TICONINFO )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
		For $I = 0 To 1
			$ADIB [ $I ] = DllStructGetData ( $TICONINFO , $I + 4 )
		Next
		Local $TBITMAP = DllStructCreate ( $TAGBITMAP )
		If Not _WINAPI_GETOBJECT ( $ADIB [ 0 ] , DllStructGetSize ( $TBITMAP ) , $TBITMAP ) Then
			$IERROR = @error + 20
			ExitLoop
		EndIf
		If $BDIB Then
			$HBITMAP = _WINAPI_CREATEDIB ( DllStructGetData ( $TBITMAP , "bmWidth" ) , DllStructGetData ( $TBITMAP , "bmHeight" ) )
			Local $HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
			Local $HSV = _WINAPI_SELECTOBJECT ( $HDC , $HBITMAP )
			_WINAPI_DRAWICONEX ( $HDC , 0 , 0 , $HTEMP )
			_WINAPI_SELECTOBJECT ( $HDC , $HSV )
			_WINAPI_DELETEDC ( $HDC )
		Else
			$HBITMAP = $ADIB [ 1 ]
			$ADIB [ 1 ] = 0
		EndIf
	Until 1
	For $I = 0 To 1
		If $ADIB [ $I ] Then
			_WINAPI_DELETEOBJECT ( $ADIB [ $I ] )
		EndIf
	Next
	_WINAPI_DESTROYICON ( $HTEMP )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	If Not $HBITMAP Then Return SetError ( 12 , 0 , 0 )
	If $BDELETE Then
		_WINAPI_DESTROYICON ( $HICON )
	EndIf
	Return $HBITMAP
EndFunc
Func _WINAPI_CREATEBITMAPINDIRECT ( ByRef $TBITMAP )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateBitmapIndirect" , "struct*" , $TBITMAP )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEBRUSHINDIRECT ( $ISTYLE , $IRGB , $IHATCH = 0 )
	Local $TLOGBRUSH = DllStructCreate ( $TAGLOGBRUSH )
	DllStructSetData ( $TLOGBRUSH , 1 , $ISTYLE )
	DllStructSetData ( $TLOGBRUSH , 2 , __RGB ( $IRGB ) )
	DllStructSetData ( $TLOGBRUSH , 3 , $IHATCH )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateBrushIndirect" , "struct*" , $TLOGBRUSH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATECOLORADJUSTMENT ( $IFLAGS = 0 , $IILLUMINANT = 0 , $IGAMMAR = 10000 , $IGAMMAG = 10000 , $IGAMMAB = 10000 , $IBLACK = 0 , $IWHITE = 10000 , $ICONTRAST = 0 , $IBRIGHTNESS = 0 , $ICOLORFULNESS = 0 , $ITINT = 0 )
	Local $TCA = DllStructCreate ( $TAGCOLORADJUSTMENT )
	DllStructSetData ( $TCA , 1 , DllStructGetSize ( $TCA ) )
	DllStructSetData ( $TCA , 2 , $IFLAGS )
	DllStructSetData ( $TCA , 3 , $IILLUMINANT )
	DllStructSetData ( $TCA , 4 , $IGAMMAR )
	DllStructSetData ( $TCA , 5 , $IGAMMAG )
	DllStructSetData ( $TCA , 6 , $IGAMMAB )
	DllStructSetData ( $TCA , 7 , $IBLACK )
	DllStructSetData ( $TCA , 8 , $IWHITE )
	DllStructSetData ( $TCA , 9 , $ICONTRAST )
	DllStructSetData ( $TCA , 10 , $IBRIGHTNESS )
	DllStructSetData ( $TCA , 11 , $ICOLORFULNESS )
	DllStructSetData ( $TCA , 12 , $ITINT )
	Return $TCA
EndFunc
Func _WINAPI_CREATECOMPATIBLEBITMAPEX ( $HDC , $IWIDTH , $IHEIGHT , $IRGB )
	Local $HBRUSH = _WINAPI_CREATEBRUSHINDIRECT ( 0 , $IRGB )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $HDC )
	Local $HDESTDC = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleBitmap" , "handle" , $HDC , "int" , $IWIDTH , "int" , $IHEIGHT )
	Local $HBMP = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDESTDC , "handle" , $HBMP )
	Local $HDESTSV = $ACALL [ 0 ]
	Local $TRECT = _WINAPI_CREATERECTEX ( 0 , 0 , $IWIDTH , $IHEIGHT )
	Local $IERROR = 0
	$ACALL = DllCall ( "user32.dll" , "int" , "FillRect" , "handle" , $HDESTDC , "struct*" , $TRECT , "handle" , $HBRUSH )
	If @error Or Not $ACALL [ 0 ] Then
		$IERROR = @error + 10
		_WINAPI_DELETEOBJECT ( $HBMP )
	EndIf
	_WINAPI_DELETEOBJECT ( $HBRUSH )
	DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HDESTDC , "handle" , $HDESTSV )
	DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HDESTDC )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $HBMP
EndFunc
Func _WINAPI_CREATEDIBITMAP ( $HDC , ByRef $TBITMAPINFO , $IUSAGE , $PBITS = 0 )
	Local $IINIT = 0
	If $PBITS Then
		$IINIT = 4
	EndIf
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateDIBitmap" , "handle" , $HDC , "struct*" , $TBITMAPINFO , "dword" , $IINIT , "struct*" , $PBITS , "struct*" , $TBITMAPINFO , "uint" , $IUSAGE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEELLIPTICRGN ( $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateEllipticRgnIndirect" , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEENHMETAFILE ( $HDC = 0 , $TRECT = 0 , $BPIXELS = False , $SFILEPATH = "" , $SDESCRIPTION = "" )
	If Not StringStripWS ( $SFILEPATH , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then $SFILEPATH = Null
	Local $TDATA = 0 , $ADATA = StringSplit ( $SDESCRIPTION , "|" , $STR_NOCOUNT )
	If UBound ( $ADATA ) < 2 Then
		ReDim $ADATA [ 2 ]
		$ADATA [ 1 ] = ""
	EndIf
	For $I = 0 To 1
		$ADATA [ $I ] = StringStripWS ( $ADATA [ $I ] , $STR_STRIPLEADING + $STR_STRIPTRAILING )
	Next
	If ( $ADATA [ 0 ] ) Or ( $ADATA [ 1 ] ) Then
		$TDATA = _WINAPI_ARRAYTOSTRUCT ( $ADATA )
	EndIf
	Local $IXP , $IYP , $IXM , $IYM , $HREF = 0
	If $BPIXELS And ( IsDllStruct ( $TRECT ) ) Then
		If Not $HDC Then
			$HREF = _WINAPI_GETDC ( 0 )
		EndIf
		$IXP = _WINAPI_GETDEVICECAPS ( $HREF , 8 )
		$IYP = _WINAPI_GETDEVICECAPS ( $HREF , 10 )
		$IXM = _WINAPI_GETDEVICECAPS ( $HREF , 4 )
		$IYM = _WINAPI_GETDEVICECAPS ( $HREF , 6 )
		If $HREF Then
			_WINAPI_RELEASEDC ( 0 , $HREF )
		EndIf
		For $I = 1 To 3 Step 2
			DllStructSetData ( $TRECT , $I , Round ( DllStructGetData ( $TRECT , $I ) * $IXM / $IXP * 100 ) )
		Next
		For $I = 2 To 4 Step 2
			DllStructSetData ( $TRECT , $I , Round ( DllStructGetData ( $TRECT , $I ) * $IYM / $IYP * 100 ) )
		Next
	EndIf
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateEnhMetaFileW" , "handle" , $HDC , "wstr" , $SFILEPATH , "struct*" , $TRECT , "struct*" , $TDATA )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEFONTEX ( $IHEIGHT , $IWIDTH = 0 , $IESCAPEMENT = 0 , $IORIENTATION = 0 , $IWEIGHT = 400 , $BITALIC = False , $BUNDERLINE = False , $BSTRIKEOUT = False , $ICHARSET = 1 , $IOUTPRECISION = 0 , $ICLIPPRECISION = 0 , $IQUALITY = 0 , $IPITCHANDFAMILY = 0 , $SFACENAME = "" , $ISTYLE = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateFontW" , "int" , $IHEIGHT , "int" , $IWIDTH , "int" , $IESCAPEMENT , "int" , $IORIENTATION , "int" , $IWEIGHT , "dword" , $BITALIC , "dword" , $BUNDERLINE , "dword" , $BSTRIKEOUT , "dword" , $ICHARSET , "dword" , $IOUTPRECISION , "dword" , $ICLIPPRECISION , "dword" , $IQUALITY , "dword" , $IPITCHANDFAMILY , "wstr" , _WINAPI_GETFONTNAME ( $SFACENAME , $ISTYLE , $ICHARSET ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATENULLRGN ( )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateRectRgn" , "int" , 0 , "int" , 0 , "int" , 0 , "int" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEPEN ( $IPENSTYLE , $IWIDTH , $ICOLOR )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreatePen" , "int" , $IPENSTYLE , "int" , $IWIDTH , "INT" , $ICOLOR )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATEPOLYGONRGN ( Const ByRef $APOINT , $ISTART = 0 , $IEND = - 1 , $IMODE = 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 , 2 ) Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "int[2];"
	Next
	Local $TDATA = DllStructCreate ( $TAGSTRUCT )
	Local $ICOUNT = 1
	For $I = $ISTART To $IEND
		For $J = 0 To 1
			DllStructSetData ( $TDATA , $ICOUNT , $APOINT [ $I ] [ $J ] , $J + 1 )
		Next
		$ICOUNT += 1
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreatePolygonRgn" , "struct*" , $TDATA , "int" , $ICOUNT - 1 , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATERECTRGNINDIRECT ( $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateRectRgnIndirect" , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CREATESOLIDBITMAP ( $HWND , $ICOLOR , $IWIDTH , $IHEIGHT , $BRGB = 1 )
	Local $HDC = _WINAPI_GETDC ( $HWND )
	Local $HDESTDC = _WINAPI_CREATECOMPATIBLEDC ( $HDC )
	Local $HBITMAP = _WINAPI_CREATECOMPATIBLEBITMAP ( $HDC , $IWIDTH , $IHEIGHT )
	Local $HOLD = _WINAPI_SELECTOBJECT ( $HDESTDC , $HBITMAP )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , 1 , 0 )
	DllStructSetData ( $TRECT , 2 , 0 )
	DllStructSetData ( $TRECT , 3 , $IWIDTH )
	DllStructSetData ( $TRECT , 4 , $IHEIGHT )
	If $BRGB Then
		$ICOLOR = BitOR ( BitAND ( $ICOLOR , 65280 ) , BitShift ( BitAND ( $ICOLOR , 255 ) , - 16 ) , BitShift ( BitAND ( $ICOLOR , 16711680 ) , 16 ) )
	EndIf
	Local $HBRUSH = _WINAPI_CREATESOLIDBRUSH ( $ICOLOR )
	If Not _WINAPI_FILLRECT ( $HDESTDC , $TRECT , $HBRUSH ) Then
		_WINAPI_DELETEOBJECT ( $HBITMAP )
		$HBITMAP = 0
	EndIf
	_WINAPI_DELETEOBJECT ( $HBRUSH )
	_WINAPI_RELEASEDC ( $HWND , $HDC )
	_WINAPI_SELECTOBJECT ( $HDESTDC , $HOLD )
	_WINAPI_DELETEDC ( $HDESTDC )
	If Not $HBITMAP Then Return SetError ( 1 , 0 , 0 )
	Return $HBITMAP
EndFunc
Func _WINAPI_CREATETRANSFORM ( $NM11 = 1 , $NM12 = 0 , $NM21 = 0 , $NM22 = 1 , $NDX = 0 , $NDY = 0 )
	Local $TXFORM = DllStructCreate ( $TAGXFORM )
	DllStructSetData ( $TXFORM , 1 , $NM11 )
	DllStructSetData ( $TXFORM , 2 , $NM12 )
	DllStructSetData ( $TXFORM , 3 , $NM21 )
	DllStructSetData ( $TXFORM , 4 , $NM22 )
	DllStructSetData ( $TXFORM , 5 , $NDX )
	DllStructSetData ( $TXFORM , 6 , $NDY )
	Return $TXFORM
EndFunc
Func _WINAPI_DELETEENHMETAFILE ( $HEMF )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "DeleteEnhMetaFile" , "handle" , $HEMF )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DPTOLP ( $HDC , ByRef $TPOINT , $ICOUNT = 1 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "DPtoLP" , "handle" , $HDC , "struct*" , $TPOINT , "int" , $ICOUNT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWANIMATEDRECTS ( $HWND , $TRECTFROM , $TRECTTO )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DrawAnimatedRects" , "hwnd" , $HWND , "int" , 3 , "struct*" , $TRECTFROM , "struct*" , $TRECTTO )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWBITMAP ( $HDC , $IX , $IY , $HBITMAP , $IROP = 13369376 )
	Local $TOBJ = DllStructCreate ( $TAGBITMAP )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetObject" , "handle" , $HBITMAP , "int" , DllStructGetSize ( $TOBJ ) , "struct*" , $TOBJ )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	$ACALL = DllCall ( "user32.dll" , "handle" , "GetDC" , "hwnd" , 0 )
	Local $_HDC = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "CreateCompatibleDC" , "handle" , $_HDC )
	Local $HSRCDC = $ACALL [ 0 ]
	$ACALL = DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HSRCDC , "handle" , $HBITMAP )
	Local $HSRCSV = $ACALL [ 0 ]
	Local $IERROR = 0
	$ACALL = DllCall ( "gdi32.dll" , "int" , "BitBlt" , "hwnd" , $HDC , "int" , $IX , "int" , $IY , "int" , DllStructGetData ( $TOBJ , "bmWidth" ) , "int" , DllStructGetData ( $TOBJ , "bmHeight" ) , "hwnd" , $HSRCDC , "int" , 0 , "int" , 0 , "int" , $IROP )
	If @error Or Not $ACALL [ 0 ] Then
		$IERROR = @error + 1
	EndIf
	DllCall ( "user32.dll" , "int" , "ReleaseDC" , "hwnd" , 0 , "handle" , $_HDC )
	DllCall ( "gdi32.dll" , "handle" , "SelectObject" , "handle" , $HSRCDC , "handle" , $HSRCSV )
	DllCall ( "gdi32.dll" , "bool" , "DeleteDC" , "handle" , $HSRCDC )
	If $IERROR Then Return SetError ( 10 , 0 , 0 )
	Return 1
EndFunc
Func _WINAPI_DRAWFOCUSRECT ( $HDC , $TRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DrawFocusRect" , "handle" , $HDC , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DRAWLINE ( $HDC , $IX1 , $IY1 , $IX2 , $IY2 )
	_WINAPI_MOVETO ( $HDC , $IX1 , $IY1 )
	If @error Then Return SetError ( @error , @extended , False )
	_WINAPI_LINETO ( $HDC , $IX2 , $IY2 )
	If @error Then Return SetError ( @error + 10 , @extended , False )
	Return True
EndFunc
Func _WINAPI_DRAWSHADOWTEXT ( $HDC , $STEXT , $IRGBTEXT , $IRGBSHADOW , $IXOFFSET = 0 , $IYOFFSET = 0 , $TRECT = 0 , $IFLAGS = 0 )
	Local $ACALL
	If Not IsDllStruct ( $TRECT ) Then
		$TRECT = DllStructCreate ( $TAGRECT )
		$ACALL = DllCall ( "user32.dll" , "bool" , "GetClientRect" , "hwnd" , _WINAPI_WINDOWFROMDC ( $HDC ) , "struct*" , $TRECT )
		If @error Then Return SetError ( @error + 10 , @extended , 0 )
		If Not $ACALL [ 0 ] Then Return SetError ( 10 , 0 , 0 )
	EndIf
	$ACALL = DllCall ( "comctl32.dll" , "int" , "DrawShadowText" , "handle" , $HDC , "wstr" , $STEXT , "uint" , - 1 , "struct*" , $TRECT , "dword" , $IFLAGS , "int" , __RGB ( $IRGBTEXT ) , "int" , __RGB ( $IRGBSHADOW ) , "int" , $IXOFFSET , "int" , $IYOFFSET )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DWMDEFWINDOWPROC ( $HWND , $IMSG , $WPARAM , $LPARAM )
	Local $ACALL = DllCall ( "dwmapi.dll" , "bool" , "DwmDefWindowProc" , "hwnd" , $HWND , "uint" , $IMSG , "wparam" , $WPARAM , "lparam" , $LPARAM , "lresult*" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $ACALL [ 5 ]
EndFunc
Func _WINAPI_DWMENABLEBLURBEHINDWINDOW ( $HWND , $BENABLE = True , $BTRANSITION = False , $HRGN = 0 )
	Local $TBLURBEHIND = DllStructCreate ( "dword;bool;handle;bool" )
	Local $IFLAGS = 0
	If $HRGN Then
		$IFLAGS += 2
		DllStructSetData ( $TBLURBEHIND , 3 , $HRGN )
	EndIf
	DllStructSetData ( $TBLURBEHIND , 1 , BitOR ( $IFLAGS , 5 ) )
	DllStructSetData ( $TBLURBEHIND , 2 , $BENABLE )
	DllStructSetData ( $TBLURBEHIND , 4 , $BTRANSITION )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmEnableBlurBehindWindow" , "hwnd" , $HWND , "struct*" , $TBLURBEHIND )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMENABLECOMPOSITION ( $BENABLE )
	If $BENABLE Then $BENABLE = 1
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmEnableComposition" , "uint" , $BENABLE )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMEXTENDFRAMEINTOCLIENTAREA ( $HWND , $TMARGINS = 0 )
	If Not IsDllStruct ( $TMARGINS ) Then
		$TMARGINS = _WINAPI_CREATEMARGINS ( - 1 , - 1 , - 1 , - 1 )
	EndIf
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmExtendFrameIntoClientArea" , "hwnd" , $HWND , "struct*" , $TMARGINS )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMGETCOLORIZATIONCOLOR ( )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmGetColorizationColor" , "dword*" , 0 , "bool*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return SetExtended ( $ACALL [ 2 ] , $ACALL [ 1 ] )
EndFunc
Func _WINAPI_DWMGETCOLORIZATIONPARAMETERS ( )
	Local $TDWMCP = DllStructCreate ( $TAGDWM_COLORIZATION_PARAMETERS )
	Local $ACALL = DllCall ( "dwmapi.dll" , "uint" , 127 , "struct*" , $TDWMCP )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $TDWMCP
EndFunc
Func _WINAPI_DWMGETWINDOWATTRIBUTE ( $HWND , $IATTRIBUTE )
	Local $TAGSTRUCT
	Switch $IATTRIBUTE
	Case 5 , 9
		$TAGSTRUCT = $TAGRECT
	Case 1
		$TAGSTRUCT = "uint"
Case Else
		Return SetError ( 11 , 0 , 0 )
	EndSwitch
	Local $TDATA = DllStructCreate ( $TAGSTRUCT )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmGetWindowAttribute" , "hwnd" , $HWND , "dword" , $IATTRIBUTE , "struct*" , $TDATA , "dword" , DllStructGetSize ( $TDATA ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Switch $IATTRIBUTE
	Case 1
		Return DllStructGetData ( $TDATA , 1 )
Case Else
		Return $TDATA
	EndSwitch
EndFunc
Func _WINAPI_DWMINVALIDATEICONICBITMAPS ( $HWND )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmInvalidateIconicBitmaps" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMISCOMPOSITIONENABLED ( )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmIsCompositionEnabled" , "bool*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 1 ]
EndFunc
Func _WINAPI_DWMQUERYTHUMBNAILSOURCESIZE ( $HTHUMBNAIL )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmQueryThumbnailSourceSize" , "handle" , $HTHUMBNAIL , "struct*" , $TSIZE )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_DWMREGISTERTHUMBNAIL ( $HDESTINATION , $HSOURCE )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmRegisterThumbnail" , "hwnd" , $HDESTINATION , "hwnd" , $HSOURCE , "handle*" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 3 ]
EndFunc
Func _WINAPI_DWMSETCOLORIZATIONPARAMETERS ( $TDWMCP )
	Local $ACALL = DllCall ( "dwmapi.dll" , "uint" , 131 , "struct*" , $TDWMCP , "uint" , 0 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMSETICONICLIVEPREVIEWBITMAP ( $HWND , $HBITMAP , $BFRAME = False , $TCLIENT = 0 )
	Local $IFLAGS
	If $BFRAME Then
		$IFLAGS = 1
	Else
		$IFLAGS = 0
	EndIf
	Local $ACALL = DllCall ( "dwmapi.dll" , "uint" , "DwmSetIconicLivePreviewBitmap" , "hwnd" , $HWND , "handle" , $HBITMAP , "struct*" , $TCLIENT , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMSETICONICTHUMBNAIL ( $HWND , $HBITMAP , $BFRAME = False )
	Local $IFLAGS
	If $BFRAME Then
		$IFLAGS = 1
	Else
		$IFLAGS = 0
	EndIf
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmSetIconicThumbnail" , "hwnd" , $HWND , "handle" , $HBITMAP , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMSETWINDOWATTRIBUTE ( $HWND , $IATTRIBUTE , $IDATA )
	Switch $IATTRIBUTE
	Case 2 , 3 , 4 , 6 , 7 , 8 , 10 , 11 , 12
Case Else
		Return SetError ( 1 , 0 , 0 )
	EndSwitch
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmSetWindowAttribute" , "hwnd" , $HWND , "dword" , $IATTRIBUTE , "dword*" , $IDATA , "dword" , 4 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMUNREGISTERTHUMBNAIL ( $HTHUMBNAIL )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmUnregisterThumbnail" , "handle" , $HTHUMBNAIL )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_DWMUPDATETHUMBNAILPROPERTIES ( $HTHUMBNAIL , $BVISIBLE = True , $BCLIENTAREAONLY = False , $IOPACITY = 255 , $TRECTDEST = 0 , $TRECTSRC = 0 )
	Local Const $TAGDWM_THUMBNAIL_PROPERTIES = "struct;dword dwFlags;int rcDestination[4];int rcSource[4];byte opacity;bool opacity;bool fSourceClientAreaOnly;endstruct"
	Local $TTHUMBNAILPROPERTIES = DllStructCreate ( $TAGDWM_THUMBNAIL_PROPERTIES )
	Local $TSIZE , $IFLAGS = 0
	If Not IsDllStruct ( $TRECTDEST ) Then
		$TSIZE = _WINAPI_DWMQUERYTHUMBNAILSOURCESIZE ( $HTHUMBNAIL )
		If @error Then
			Return SetError ( @error + 10 , @extended , 0 )
		EndIf
		$TRECTDEST = _WINAPI_CREATERECTEX ( 0 , 0 , DllStructGetData ( $TSIZE , 1 ) , DllStructGetData ( $TSIZE , 2 ) )
	EndIf
	For $I = 1 To 4
		DllStructSetData ( $TTHUMBNAILPROPERTIES , 2 , DllStructGetData ( $TRECTDEST , $I ) , $I )
	Next
	If IsDllStruct ( $TRECTSRC ) Then
		$IFLAGS += 2
		For $I = 1 To 4
			DllStructSetData ( $TTHUMBNAILPROPERTIES , 3 , DllStructGetData ( $TRECTSRC , $I ) , $I )
		Next
	EndIf
	DllStructSetData ( $TTHUMBNAILPROPERTIES , 1 , BitOR ( $IFLAGS , 29 ) )
	DllStructSetData ( $TTHUMBNAILPROPERTIES , 4 , $IOPACITY )
	DllStructSetData ( $TTHUMBNAILPROPERTIES , 5 , $BVISIBLE )
	DllStructSetData ( $TTHUMBNAILPROPERTIES , 6 , $BCLIENTAREAONLY )
	Local $ACALL = DllCall ( "dwmapi.dll" , "long" , "DwmUpdateThumbnailProperties" , "handle" , $HTHUMBNAIL , "struct*" , $TTHUMBNAILPROPERTIES )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return 1
EndFunc
Func _WINAPI_ELLIPSE ( $HDC , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "Ellipse" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENDPAINT ( $HWND , ByRef $TPAINTSTRUCT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "EndPaint" , "hwnd" , $HWND , "struct*" , $TPAINTSTRUCT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENDPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "EndPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENUMDISPLAYMONITORS ( $HDC = 0 , $TRECT = 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumDisplayMonitorsProc" , "bool" , "handle;handle;ptr;lparam" )
	Dim $__G_VENUM [ 101 ] [ 2 ] = [ [ 0 ] ]
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "EnumDisplayMonitors" , "handle" , $HDC , "struct*" , $TRECT , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "lparam" , 0 )
	If @error Or Not $ACALL [ 0 ] Or Not $__G_VENUM [ 0 ] [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMDISPLAYSETTINGS ( $SDEVICE , $IMODE )
	If Not StringStripWS ( $SDEVICE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then $SDEVICE = Null
	Local $TDEVMODE = DllStructCreate ( $TAGDEVMODE_DISPLAY )
	DllStructSetData ( $TDEVMODE , "Size" , DllStructGetSize ( $TDEVMODE ) )
	DllStructSetData ( $TDEVMODE , "DriverExtra" , 0 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "EnumDisplaySettingsW" , "wstr" , $SDEVICE , "dword" , $IMODE , "struct*" , $TDEVMODE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARET [ 5 ]
	$ARET [ 0 ] = DllStructGetData ( $TDEVMODE , "PelsWidth" )
	$ARET [ 1 ] = DllStructGetData ( $TDEVMODE , "PelsHeight" )
	$ARET [ 2 ] = DllStructGetData ( $TDEVMODE , "BitsPerPel" )
	$ARET [ 3 ] = DllStructGetData ( $TDEVMODE , "DisplayFrequency" )
	$ARET [ 4 ] = DllStructGetData ( $TDEVMODE , "DisplayFlags" )
	Return $ARET
EndFunc
Func _WINAPI_ENUMFONTFAMILIES ( $HDC = 0 , $SFACENAME = "" , $ICHARSET = 1 , $IFONTTYPE = 7 , $SPATTERN = "" , $BEXCLUDE = False )
	Local $TLOGFONT = DllStructCreate ( $TAGLOGFONT )
	Local $TPATTERN = DllStructCreate ( "uint;uint;ptr;wchar[" & ( StringLen ( $SPATTERN ) + 1 ) & "]" )
	DllStructSetData ( $TPATTERN , 1 , $IFONTTYPE )
	If Not $SPATTERN Then
		DllStructSetData ( $TPATTERN , 2 , 0 )
		DllStructSetData ( $TPATTERN , 3 , 0 )
	Else
		DllStructSetData ( $TPATTERN , 2 , $BEXCLUDE )
		DllStructSetData ( $TPATTERN , 3 , DllStructGetPtr ( $TPATTERN , 4 ) )
		DllStructSetData ( $TPATTERN , 4 , $SPATTERN )
	EndIf
	DllStructSetData ( $TLOGFONT , 9 , $ICHARSET )
	DllStructSetData ( $TLOGFONT , 13 , 0 )
	DllStructSetData ( $TLOGFONT , 14 , StringLeft ( $SFACENAME , 31 ) )
	Local $HCDC
	If Not $HDC Then
		$HCDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Else
		$HCDC = $HDC
	EndIf
	Dim $__G_VENUM [ 101 ] [ 8 ] = [ [ 0 ] ]
	Local $HENUMPROC = DllCallbackRegister ( "__EnumFontFamiliesProc" , "int" , "ptr;ptr;dword;PTR" )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "EnumFontFamiliesExW" , "handle" , $HCDC , "struct*" , $TLOGFONT , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "struct*" , $TPATTERN , "dword" , 0 )
	If @error Or Not $ACALL [ 0 ] Or Not $__G_VENUM [ 0 ] [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If Not $HDC Then
		_WINAPI_DELETEDC ( $HCDC )
	EndIf
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_EQUALRECT ( $TRECT1 , $TRECT2 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "EqualRect" , "struct*" , $TRECT1 , "struct*" , $TRECT2 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EQUALRGN ( $HRGN1 , $HRGN2 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "EqualRgn" , "handle" , $HRGN1 , "handle" , $HRGN2 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EXCLUDECLIPRECT ( $HDC , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "ExcludeClipRect" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EXTCREATEPEN ( $IPENSTYLE , $IWIDTH , $IBRUSHSTYLE , $IRGB , $IHATCH = 0 , $AUSERSTYLE = 0 , $ISTART = 0 , $IEND = - 1 )
	Local $ICOUNT = 0 , $TSTYLE = 0
	If BitAND ( $IPENSTYLE , 255 ) = 7 Then
		If __CHECKERRORARRAYBOUNDS ( $AUSERSTYLE , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
		$TSTYLE = DllStructCreate ( "dword[" & ( $IEND - $ISTART + 1 ) & "]" )
		For $I = $ISTART To $IEND
			DllStructSetData ( $TSTYLE , 1 , $AUSERSTYLE [ $I ] , $ICOUNT + 1 )
			$ICOUNT += 1
		Next
	EndIf
	Local $TLOGBRUSH = DllStructCreate ( $TAGLOGBRUSH )
	DllStructSetData ( $TLOGBRUSH , 1 , $IBRUSHSTYLE )
	DllStructSetData ( $TLOGBRUSH , 2 , __RGB ( $IRGB ) )
	DllStructSetData ( $TLOGBRUSH , 3 , $IHATCH )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "ExtCreatePen" , "dword" , $IPENSTYLE , "dword" , $IWIDTH , "struct*" , $TLOGBRUSH , "dword" , $ICOUNT , "struct*" , $TSTYLE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EXTCREATEREGION ( $TRGNDATA , $TXFORM = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "ExtCreateRegion" , "struct*" , $TXFORM , "dword" , DllStructGetSize ( $TRGNDATA ) , "struct*" , $TRGNDATA )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EXTFLOODFILL ( $HDC , $IX , $IY , $IRGB , $ITYPE = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "ExtFloodFill" , "handle" , $HDC , "int" , $IX , "int" , $IY , "dword" , __RGB ( $IRGB ) , "uint" , $ITYPE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_EXTSELECTCLIPRGN ( $HDC , $HRGN , $IMODE = 5 )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "ExtSelectClipRgn" , "handle" , $HDC , "handle" , $HRGN , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FILLPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "FillPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FILLRGN ( $HDC , $HRGN , $HBRUSH )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "FillRgn" , "handle" , $HDC , "handle" , $HRGN , "handle" , $HBRUSH )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FLATTENPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "FlattenPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FRAMERGN ( $HDC , $HRGN , $HBRUSH , $IWIDTH , $IHEIGHT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "FrameRgn" , "handle" , $HDC , "handle" , $HRGN , "handle" , $HBRUSH , "int" , $IWIDTH , "int" , $IHEIGHT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GDICOMMENT ( $HDC , $PBUFFER , $ISIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GdiComment" , "handle" , $HDC , "uint" , $ISIZE , "struct*" , $PBUFFER )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETARCDIRECTION ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetArcDirection" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	If ( $ACALL [ 0 ] < 1 ) Or ( $ACALL [ 0 ] > 2 ) Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETBITMAPBITS ( $HBITMAP , $ISIZE , $PBITS )
	Local $ACALL = DllCall ( "gdi32.dll" , "long" , "GetBitmapBits" , "handle" , $HBITMAP , "long" , $ISIZE , "struct*" , $PBITS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETBITMAPDIMENSIONEX ( $HBITMAP )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetBitmapDimensionEx" , "handle" , $HBITMAP , "struct*" , $TSIZE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_GETBKCOLOR ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "GetBkColor" , "handle" , $HDC )
	If @error Or ( $ACALL [ 0 ] = - 1 ) Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_GETBOUNDSRECT ( $HDC , $IFLAGS = 0 )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetBoundsRect" , "handle" , $HDC , "struct*" , $TRECT , "uint" , $IFLAGS )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TRECT )
EndFunc
Func _WINAPI_GETBRUSHORG ( $HDC )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetBrushOrgEx" , "handle" , $HDC , "struct*" , $TPOINT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_GETBVALUE ( $IRGB )
	Return BitShift ( BitAND ( __RGB ( $IRGB ) , 16711680 ) , 16 )
EndFunc
Func _WINAPI_GETCLIPBOX ( $HDC , ByRef $TRECT )
	$TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetClipBox" , "handle" , $HDC , "struct*" , $TRECT )
	If @error Or Not $ACALL [ 0 ] Then
		$TRECT = 0
		Return SetError ( @error , @extended , 0 )
	EndIf
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETCLIPRGN ( $HDC )
	Local $HRGN = _WINAPI_CREATERECTRGN ( 0 , 0 , 0 , 0 )
	Local $IERROR = 0
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetClipRgn" , "handle" , $HDC , "handle" , $HRGN )
	If @error Or ( $ACALL [ 0 ] = - 1 ) Then $IERROR = @error + 10
	If $IERROR Or Not $ACALL [ 0 ] Then
		_WINAPI_DELETEOBJECT ( $HRGN )
		$HRGN = 0
	EndIf
	Return SetError ( $IERROR , 0 , $HRGN )
EndFunc
Func _WINAPI_GETCOLORADJUSTMENT ( $HDC )
	Local $TADJUSTMENT = DllStructCreate ( $TAGCOLORADJUSTMENT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetColorAdjustment" , "handle" , $HDC , "struct*" , $TADJUSTMENT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TADJUSTMENT
EndFunc
Func _WINAPI_GETCURRENTPOSITION ( $HDC )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetCurrentPositionEx" , "handle" , $HDC , "struct*" , $TPOINT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_GETDEVICEGAMMARAMP ( $HDC , ByRef $ARAMP )
	$ARAMP = 0
	Local $TDATA = DllStructCreate ( "word[256];word[256];word[256]" )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetDeviceGammaRamp" , "handle" , $HDC , "struct*" , $TDATA )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Dim $ARAMP [ 256 ] [ 3 ]
	For $I = 0 To 2
		For $J = 0 To 255
			$ARAMP [ $J ] [ $I ] = DllStructGetData ( $TDATA , $I + 1 , $J + 1 )
		Next
	Next
	Return 1
EndFunc
Func _WINAPI_GETDIBCOLORTABLE ( $HBITMAP )
	Local $HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HSV = _WINAPI_SELECTOBJECT ( $HDC , $HBITMAP )
	Local $TPEAK = DllStructCreate ( "dword[256]" )
	Local $IERROR = 0
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetDIBColorTable" , "handle" , $HDC , "uint" , 0 , "uint" , 256 , "struct*" , $TPEAK )
	If @error Or Not $ACALL [ 0 ] Then $IERROR = @error + 10
	_WINAPI_SELECTOBJECT ( $HDC , $HSV )
	_WINAPI_DELETEDC ( $HDC )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Local $TDATA = DllStructCreate ( "dword[" & $ACALL [ 0 ] & "]" )
	If @error Then Return SetError ( @error + 20 , @extended , 0 )
	_WINAPI_MOVEMEMORY ( $TDATA , $ACALL [ 4 ] , 4 * $ACALL [ 0 ] )
	Return SetExtended ( $ACALL [ 0 ] , $TDATA )
EndFunc
Func _WINAPI_GETDIBITS ( $HDC , $HBITMAP , $ISTARTSCAN , $ISCANLINES , $PBITS , $TBI , $IUSAGE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetDIBits" , "handle" , $HDC , "handle" , $HBITMAP , "uint" , $ISTARTSCAN , "uint" , $ISCANLINES , "struct*" , $PBITS , "struct*" , $TBI , "uint" , $IUSAGE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETENHMETAFILE ( $SFILEPATH )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "GetEnhMetaFileW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETENHMETAFILEBITS ( $HEMF , ByRef $PBUFFER )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetEnhMetaFileBits" , "handle" , $HEMF , "uint" , 0 , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 50 , @extended , 0 )
	$PBUFFER = __HEAPREALLOC ( $PBUFFER , $ACALL [ 0 ] , 1 )
	If @error Then Return SetError ( @error , @extended , 0 )
	$ACALL = DllCall ( "gdi32.dll" , "uint" , "GetEnhMetaFileBits" , "handle" , $HEMF , "uint" , $ACALL [ 0 ] , "ptr" , $PBUFFER )
	If Not $ACALL [ 0 ] Then Return SetError ( 60 , 0 , 0 )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_GETENHMETAFILEDESCRIPTION ( $HEMF )
	Local $TDATA = DllStructCreate ( "wchar[4096]" )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetEnhMetaFileDescriptionW" , "handle" , $HEMF , "uint" , 4096 , "struct*" , $TDATA )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error + 20 , $ACALL [ 0 ] , 0 )
	If Not $ACALL [ 0 ] Then Return 0
	Local $ADATA = _WINAPI_STRUCTTOARRAY ( $TDATA )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $ARET [ 2 ]
	For $I = 0 To 1
		If $ADATA [ 0 ] > $I Then
			$ARET [ $I ] = $ADATA [ $I + 1 ]
		Else
			$ARET [ $I ] = ""
		EndIf
	Next
	Return $ARET
EndFunc
Func _WINAPI_GETENHMETAFILEDIMENSION ( $HEMF )
	Local $TENHMETAHEADER = _WINAPI_GETENHMETAFILEHEADER ( $HEMF )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	DllStructSetData ( $TSIZE , 1 , Round ( ( DllStructGetData ( $TENHMETAHEADER , "rcFrame" , 3 ) - DllStructGetData ( $TENHMETAHEADER , "rcFrame" , 1 ) ) * DllStructGetData ( $TENHMETAHEADER , "Device" , 1 ) / DllStructGetData ( $TENHMETAHEADER , "Millimeters" , 1 ) / 100 ) )
	DllStructSetData ( $TSIZE , 2 , Round ( ( DllStructGetData ( $TENHMETAHEADER , "rcFrame" , 4 ) - DllStructGetData ( $TENHMETAHEADER , "rcFrame" , 2 ) ) * DllStructGetData ( $TENHMETAHEADER , "Device" , 2 ) / DllStructGetData ( $TENHMETAHEADER , "Millimeters" , 2 ) / 100 ) )
	Return $TSIZE
EndFunc
Func _WINAPI_GETENHMETAFILEHEADER ( $HEMF )
	Local $TENHMETAHEADER = DllStructCreate ( $TAGENHMETAHEADER )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetEnhMetaFileHeader" , "handle" , $HEMF , "uint" , DllStructGetSize ( $TENHMETAHEADER ) , "struct*" , $TENHMETAHEADER )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TENHMETAHEADER )
EndFunc
Func _WINAPI_GETFONTNAME ( $SFACENAME , $ISTYLE = 0 , $ICHARSET = 1 )
	If Not $SFACENAME Then Return SetError ( 1 , 0 , "" )
	Local $IFLAGS = 0
	If BitAND ( $ISTYLE , 1 ) Then
		$IFLAGS += 32
	EndIf
	If BitAND ( $ISTYLE , 2 ) Then
		$IFLAGS += 1
	EndIf
	If Not $IFLAGS Then
		$IFLAGS = 64
	EndIf
	Local $TLOGFONT = DllStructCreate ( $TAGLOGFONT )
	DllStructSetData ( $TLOGFONT , 9 , $ICHARSET )
	DllStructSetData ( $TLOGFONT , 13 , 0 )
	DllStructSetData ( $TLOGFONT , 14 , StringLeft ( $SFACENAME , 31 ) )
	Local $TFN = DllStructCreate ( "dword;wchar[64]" )
	DllStructSetData ( $TFN , 1 , $IFLAGS )
	DllStructSetData ( $TFN , 2 , "" )
	Local $HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HENUMPROC = DllCallbackRegister ( "__EnumFontStylesProc" , "int" , "ptr;ptr;dword;lparam" )
	Local $SRET = ""
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "EnumFontFamiliesExW" , "handle" , $HDC , "struct*" , $TLOGFONT , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "struct*" , $TFN , "dword" , 0 )
	If Not @error And Not $ACALL [ 0 ] Then $SRET = DllStructGetData ( $TFN , 2 )
	DllCallbackFree ( $HENUMPROC )
	_WINAPI_DELETEDC ( $HDC )
	If Not $SRET Then Return SetError ( 2 , 0 , "" )
	Return $SRET
EndFunc
Func _WINAPI_GETFONTRESOURCEINFO ( $SFONT , $BFORCE = False , $IFLAG = Default )
	If $IFLAG = Default Then
		If $BFORCE Then
			If Not _WINAPI_ADDFONTRESOURCEEX ( $SFONT , $FR_NOT_ENUM ) Then Return SetError ( @error + 20 , @extended , "" )
		EndIf
		Local $IERROR = 0
		Local $ARET = DllCall ( "gdi32.dll" , "bool" , "GetFontResourceInfoW" , "wstr" , $SFONT , "dword*" , 4096 , "wstr" , "" , "dword" , 1 )
		If @error Or Not $ARET [ 0 ] Then $IERROR = @error + 10
		If $BFORCE Then
			_WINAPI_REMOVEFONTRESOURCEEX ( $SFONT , $FR_NOT_ENUM )
		EndIf
		If $IERROR Then Return SetError ( $IERROR , 0 , "" )
		Return $ARET [ 3 ]
	Else
		If Not FileExists ( $SFONT ) Then
			$SFONT = RegRead ( "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" , "Fonts" ) & "\" & $SFONT
			If Not FileExists ( $SFONT ) Then Return SetError ( 31 , 0 , "" )
		EndIf
		Local Const $HFILE = _WINAPI_CREATEFILE ( $SFONT , 2 , 2 , 2 )
		If Not $HFILE Then Return SetError ( 32 , _WINAPI_GETLASTERROR ( ) , "" )
		Local Const $IFILE = FileGetSize ( $SFONT )
		Local Const $TBUFFER = DllStructCreate ( "byte[" & $IFILE + 1 & "]" )
		Local Const $PFILE = DllStructGetPtr ( $TBUFFER )
		Local $IREAD
		_WINAPI_READFILE ( $HFILE , $PFILE , $IFILE , $IREAD )
		_WINAPI_CLOSEHANDLE ( $HFILE )
		Local $STTFNAME = _WINAPI_GETFONTMEMORYRESOURCEINFO ( $PFILE , $IFLAG )
		If @error Then
			If @error = 1 Then
				$STTFNAME = _WINAPI_GETFONTRESOURCEINFO ( $SFONT , True )
				Return SetError ( @error , @extended , $STTFNAME )
			EndIf
			Return SetError ( 33 , @error , "" )
		EndIf
		Return $STTFNAME
	EndIf
EndFunc
Func _WINAPI_GETFONTMEMORYRESOURCEINFO ( $PMEMORY , $IFLAG = 1 )
	Local Const $TAGTT_OFFSET_TABLE = "USHORT uMajorVersion;USHORT uMinorVersion;USHORT uNumOfTables;USHORT uSearchRange;USHORT uEntrySelector;USHORT uRangeShift"
	Local Const $TAGTT_TABLE_DIRECTORY = "char szTag[4];ULONG uCheckSum;ULONG uOffset;ULONG uLength"
	Local Const $TAGTT_NAME_TABLE_HEADER = "USHORT uFSelector;USHORT uNRCount;USHORT uStorageOffset"
	Local Const $TAGTT_NAME_RECORD = "USHORT uPlatformID;USHORT uEncodingID;USHORT uLanguageID;USHORT uNameID;USHORT uStringLength;USHORT uStringOffset"
	Local $TTTOFFSETTABLE = DllStructCreate ( $TAGTT_OFFSET_TABLE , $PMEMORY )
	Local $INUMOFTABLES = _WINAPI_SWAPWORD ( DllStructGetData ( $TTTOFFSETTABLE , "uNumOfTables" ) )
	If Not ( _WINAPI_SWAPWORD ( DllStructGetData ( $TTTOFFSETTABLE , "uMajorVersion" ) ) = 1 And _WINAPI_SWAPWORD ( DllStructGetData ( $TTTOFFSETTABLE , "uMinorVersion" ) ) = 0 ) Then Return SetError ( 1 , 0 , "" )
	Local $ITBLDIRSIZE = DllStructGetSize ( DllStructCreate ( $TAGTT_TABLE_DIRECTORY ) )
	Local $BFOUND = False , $IOFFSET , $TTBLDIR
	For $I = 0 To $INUMOFTABLES - 1
		$TTBLDIR = DllStructCreate ( $TAGTT_TABLE_DIRECTORY , $PMEMORY + DllStructGetSize ( $TTTOFFSETTABLE ) + $I * $ITBLDIRSIZE )
		If StringLeft ( DllStructGetData ( $TTBLDIR , "szTag" ) , 4 ) = "name" Then
			$BFOUND = True
			$IOFFSET = _WINAPI_SWAPDWORD ( DllStructGetData ( $TTBLDIR , "uOffset" ) )
			ExitLoop
		EndIf
	Next
	If Not $BFOUND Then Return SetError ( 2 , 0 , "" )
	Local $TNTHEADER = DllStructCreate ( $TAGTT_NAME_TABLE_HEADER , $PMEMORY + $IOFFSET )
	Local $INTHEADERSIZE = DllStructGetSize ( $TNTHEADER )
	Local $INRCOUNT = _WINAPI_SWAPWORD ( DllStructGetData ( $TNTHEADER , "uNRCount" ) )
	Local $ISTORAGEOFFSET = _WINAPI_SWAPWORD ( DllStructGetData ( $TNTHEADER , "uStorageOffset" ) )
	Local $ITTRECORDSIZE = DllStructGetSize ( DllStructCreate ( $TAGTT_NAME_RECORD ) )
	Local $TRESULT , $SRESULT , $ISTRINGLENGTH = 0 , $ISTRINGOFFSET , $IENCODINGID , $TTTRECORD
	For $I = 0 To $INRCOUNT - 1
		$TTTRECORD = DllStructCreate ( $TAGTT_NAME_RECORD , $PMEMORY + $IOFFSET + $INTHEADERSIZE + $I * $ITTRECORDSIZE )
		If @error Then ContinueLoop
		If _WINAPI_SWAPWORD ( $TTTRECORD .uNameID ) = $IFLAG Then
			$ISTRINGLENGTH = _WINAPI_SWAPWORD ( DllStructGetData ( $TTTRECORD , "uStringLength" ) )
			$ISTRINGOFFSET = _WINAPI_SWAPWORD ( DllStructGetData ( $TTTRECORD , "uStringOffset" ) )
			$IENCODINGID = _WINAPI_SWAPWORD ( DllStructGetData ( $TTTRECORD , "uEncodingID" ) )
			Local $SWCHAR = "char"
			If $IENCODINGID = 1 Then
				$SWCHAR = "word"
				$ISTRINGLENGTH /= 2
			EndIf
			If Not $ISTRINGLENGTH Then
				$SRESULT = ""
				ContinueLoop
			EndIf
			$TRESULT = DllStructCreate ( $SWCHAR & " szTTFName[" & $ISTRINGLENGTH & "]" , $PMEMORY + $IOFFSET + $ISTRINGOFFSET + $ISTORAGEOFFSET )
			If $IENCODINGID = 1 Then
				$SRESULT = ""
				For $J = 1 To $ISTRINGLENGTH
					$SRESULT &= ChrW ( _WINAPI_SWAPWORD ( DllStructGetData ( $TRESULT , 1 , $J ) ) )
				Next
			Else
				$SRESULT = $TRESULT .szTTFName
			EndIf
			If StringLen ( $SRESULT ) > 0 Then ExitLoop
		EndIf
	Next
	Return $SRESULT
EndFunc
Func _WINAPI_GETGLYPHOUTLINE ( $HDC , $SCHAR , $IFORMAT , ByRef $PBUFFER , $TMAT2 = 0 )
	Local $TGM = DllStructCreate ( $TAGGLYPHMETRICS )
	Local $ACALL , $ILENGTH = 0
	If Not IsDllStruct ( $TMAT2 ) Then
		$TMAT2 = DllStructCreate ( "short[8]" )
		DllStructSetData ( $TMAT2 , 1 , 1 , 2 )
		DllStructSetData ( $TMAT2 , 1 , 1 , 8 )
	EndIf
	If $IFORMAT Then
		$ACALL = DllCall ( "gdi32.dll" , "dword" , "GetGlyphOutlineW" , "handle" , $HDC , "uint" , AscW ( $SCHAR ) , "uint" , $IFORMAT , "struct*" , $TGM , "dword" , 0 , "ptr" , 0 , "struct*" , $TMAT2 )
		If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error + 10 , @extended , 0 )
		$ILENGTH = $ACALL [ 0 ]
		$PBUFFER = __HEAPREALLOC ( $PBUFFER , $ILENGTH , 1 )
		If @error Then Return SetError ( @error + 20 , @extended , 0 )
	EndIf
	$ACALL = DllCall ( "gdi32.dll" , "dword" , "GetGlyphOutlineW" , "handle" , $HDC , "uint" , AscW ( $SCHAR ) , "uint" , $IFORMAT , "struct*" , $TGM , "dword" , $ILENGTH , "ptr" , $PBUFFER , "struct*" , $TMAT2 )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] = 4294967295 Then Return SetError ( 10 , - 1 , 0 )
	Return SetExtended ( $ILENGTH , $TGM )
EndFunc
Func _WINAPI_GETGRAPHICSMODE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetGraphicsMode" , "handle" , $HDC )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETGVALUE ( $IRGB )
	Return BitShift ( BitAND ( __RGB ( $IRGB ) , 65280 ) , 8 )
EndFunc
Func _WINAPI_GETMAPMODE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetMapMode" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETMONITORINFO ( $HMONITOR )
	Local $TMIEX = DllStructCreate ( "dword;long[4];long[4];dword;wchar[32]" )
	DllStructSetData ( $TMIEX , 1 , DllStructGetSize ( $TMIEX ) )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetMonitorInfoW" , "handle" , $HMONITOR , "struct*" , $TMIEX )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ARET [ 4 ]
	For $I = 0 To 1
		$ARET [ $I ] = DllStructCreate ( $TAGRECT )
		_WINAPI_MOVEMEMORY ( $ARET [ $I ] , DllStructGetPtr ( $TMIEX , $I + 2 ) , 16 )
	Next
	$ARET [ 3 ] = DllStructGetData ( $TMIEX , 5 )
	Switch DllStructGetData ( $TMIEX , 4 )
	Case 1
		$ARET [ 2 ] = 1
Case Else
		$ARET [ 2 ] = 0
	EndSwitch
	Return $ARET
EndFunc
Func _WINAPI_GETOUTLINETEXTMETRICS ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetOutlineTextMetricsW" , "handle" , $HDC , "uint" , 0 , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TDATA = DllStructCreate ( "byte[" & $ACALL [ 0 ] & "]" )
	Local $TOLTM = DllStructCreate ( $TAGOUTLINETEXTMETRIC , DllStructGetPtr ( $TDATA ) )
	$ACALL = DllCall ( "gdi32.dll" , "uint" , "GetOutlineTextMetricsW" , "handle" , $HDC , "uint" , $ACALL [ 0 ] , "struct*" , $TDATA )
	If Not $ACALL [ 0 ] Then Return SetError ( 20 , 0 , 0 )
	Return $TOLTM
EndFunc
Func _WINAPI_GETPIXEL ( $HDC , $IX , $IY )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "GetPixel" , "handle" , $HDC , "int" , $IX , "int" , $IY )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_GETPOLYFILLMODE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetPolyFillMode" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETPOSFROMRECT ( $TRECT )
	Local $ARET [ 4 ]
	For $I = 0 To 3
		$ARET [ $I ] = DllStructGetData ( $TRECT , $I + 1 )
		If @error Then Return SetError ( @error , @extended , 0 )
	Next
	For $I = 2 To 3
		$ARET [ $I ] -= $ARET [ $I - 2 ]
	Next
	Return $ARET
EndFunc
Func _WINAPI_GETREGIONDATA ( $HRGN , ByRef $TRGNDATA )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "GetRegionData" , "handle" , $HRGN , "dword" , 0 , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then
		$TRGNDATA = 0
		Return SetError ( @error , @extended , False )
	EndIf
	$TRGNDATA = DllStructCreate ( $TAGRGNDATAHEADER )
	Local $IRECTSIZE = $ACALL [ 0 ] - DllStructGetSize ( $TRGNDATA )
	If $IRECTSIZE > 0 Then $TRGNDATA = DllStructCreate ( $TAGRGNDATAHEADER & ";byte[" & $IRECTSIZE & "]" )
	$ACALL = DllCall ( "gdi32.dll" , "dword" , "GetRegionData" , "handle" , $HRGN , "dword" , $ACALL [ 0 ] , "struct*" , $TRGNDATA )
	If Not $ACALL [ 0 ] Then $TRGNDATA = 0
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETRGNBOX ( $HRGN , ByRef $TRECT )
	$TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetRgnBox" , "handle" , $HRGN , "struct*" , $TRECT )
	If @error Or Not $ACALL [ 0 ] Then
		$TRECT = 0
		Return SetError ( @error , @extended , 0 )
	EndIf
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETROP2 ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetROP2" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETRVALUE ( $IRGB )
	Return BitAND ( __RGB ( $IRGB ) , 255 )
EndFunc
Func _WINAPI_GETSTRETCHBLTMODE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetStretchBltMode" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTABBEDTEXTEXTENT ( $HDC , $STEXT , $ATAB = 0 , $ISTART = 0 , $IEND = - 1 )
	Local $ITAB , $ICOUNT
	If Not IsArray ( $ATAB ) Then
		If $ATAB Then
			$ITAB = $ATAB
			Dim $ATAB [ 1 ] = [ $ITAB ]
			$ISTART = 0
			$IEND = 0
			$ICOUNT = 1
		Else
			$ICOUNT = 0
		EndIf
	Else
		$ICOUNT = 1
	EndIf
	Local $TTAB = 0
	If $ICOUNT Then
		If __CHECKERRORARRAYBOUNDS ( $ATAB , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
		$ICOUNT = $IEND - $ISTART + 1
		$TTAB = DllStructCreate ( "uint[" & $ICOUNT & "]" )
		$ITAB = 1
		For $I = $ISTART To $IEND
			DllStructSetData ( $TTAB , 1 , $ATAB [ $I ] , $ITAB )
			$ITAB += 1
		Next
	EndIf
	Local $ACALL = DllCall ( "user32.dll" , "dword" , "GetTabbedTextExtentW" , "handle" , $HDC , "wstr" , $STEXT , "int" , StringLen ( $STEXT ) , "int" , $ICOUNT , "struct*" , $TTAB )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 20 , @extended , 0 )
	Return _WINAPI_CREATESIZE ( _WINAPI_LOWORD ( $ACALL [ 0 ] ) , _WINAPI_HIWORD ( $ACALL [ 0 ] ) )
EndFunc
Func _WINAPI_GETTEXTALIGN ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "GetTextAlign" , "handle" , $HDC )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTEXTCHARACTEREXTRA ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetTextCharacterExtra" , "handle" , $HDC )
	If @error Or ( $ACALL [ 0 ] = 134217728 ) Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETTEXTFACE ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetTextFaceW" , "handle" , $HDC , "int" , 2048 , "wstr" , "" )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return $ACALL [ 3 ]
EndFunc
Func _WINAPI_GETUDFCOLORMODE ( )
	Return Number ( $__G_IRGBMODE )
EndFunc
Func _WINAPI_GETUPDATERECT ( $HWND , $BERASE = True )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetUpdateRect" , "hwnd" , $HWND , "struct*" , $TRECT , "bool" , $BERASE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETUPDATERGN ( $HWND , $HRGN , $BERASE = True )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "GetUpdateRgn" , "hwnd" , $HWND , "handle" , $HRGN , "bool" , $BERASE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETWINDOWEXT ( $HDC )
	Local $TSIZE = DllStructCreate ( $TAGSIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetWindowExtEx" , "handle" , $HDC , "struct*" , $TSIZE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TSIZE
EndFunc
Func _WINAPI_GETWINDOWORG ( $HDC )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetWindowOrgEx" , "handle" , $HDC , "struct*" , $TPOINT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_GETWINDOWRGNBOX ( $HWND , ByRef $TRECT )
	$TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "GetWindowRgnBox" , "hwnd" , $HWND , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETWORLDTRANSFORM ( $HDC )
	Local $TXFORM = DllStructCreate ( $TAGXFORM )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GetWorldTransform" , "handle" , $HDC , "struct*" , $TXFORM )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TXFORM
EndFunc
Func _WINAPI_GRADIENTFILL ( $HDC , Const ByRef $AVERTEX , $ISTART = 0 , $IEND = - 1 , $BROTATE = False )
	If __CHECKERRORARRAYBOUNDS ( $AVERTEX , $ISTART , $IEND , 2 ) Then Return SetError ( @error + 10 , @extended , 0 )
	If UBound ( $AVERTEX , $UBOUND_COLUMNS ) < 3 Then Return SetError ( 13 , 0 , 0 )
	Local $IPOINT = $IEND - $ISTART + 1
	If $IPOINT > 3 Then
		$IEND = $ISTART + 2
		$IPOINT = 3
	EndIf
	Local $IMODE
	Switch $IPOINT
	Case 2
		$IMODE = Number ( Not $BROTATE )
	Case 3
		$IMODE = 2
Case Else
		Return SetError ( 15 , 0 , 0 )
	EndSwitch
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "ushort[8];"
	Next
	Local $TVERTEX = DllStructCreate ( $TAGSTRUCT )
	Local $ICOUNT = 1
	Local $TGRADIENT = DllStructCreate ( "ulong[" & $IPOINT & "]" )
	For $I = $ISTART To $IEND
		DllStructSetData ( $TGRADIENT , 1 , $ICOUNT - 1 , $ICOUNT )
		DllStructSetData ( $TVERTEX , $ICOUNT , _WINAPI_LOWORD ( $AVERTEX [ $I ] [ 0 ] ) , 1 )
		DllStructSetData ( $TVERTEX , $ICOUNT , _WINAPI_HIWORD ( $AVERTEX [ $I ] [ 0 ] ) , 2 )
		DllStructSetData ( $TVERTEX , $ICOUNT , _WINAPI_LOWORD ( $AVERTEX [ $I ] [ 1 ] ) , 3 )
		DllStructSetData ( $TVERTEX , $ICOUNT , _WINAPI_HIWORD ( $AVERTEX [ $I ] [ 1 ] ) , 4 )
		DllStructSetData ( $TVERTEX , $ICOUNT , BitShift ( _WINAPI_GETRVALUE ( $AVERTEX [ $I ] [ 2 ] ) , - 8 ) , 5 )
		DllStructSetData ( $TVERTEX , $ICOUNT , BitShift ( _WINAPI_GETGVALUE ( $AVERTEX [ $I ] [ 2 ] ) , - 8 ) , 6 )
		DllStructSetData ( $TVERTEX , $ICOUNT , BitShift ( _WINAPI_GETBVALUE ( $AVERTEX [ $I ] [ 2 ] ) , - 8 ) , 7 )
		DllStructSetData ( $TVERTEX , $ICOUNT , 0 , 8 )
		$ICOUNT += 1
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GdiGradientFill" , "handle" , $HDC , "struct*" , $TVERTEX , "ulong" , $IPOINT , "struct*" , $TGRADIENT , "ulong" , 1 , "ulong" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_INFLATERECT ( ByRef $TRECT , $IDX , $IDY )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "InflateRect" , "struct*" , $TRECT , "int" , $IDX , "int" , $IDY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_INTERSECTCLIPRECT ( $HDC , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "IntersectClipRect" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_INTERSECTRECT ( $TRECT1 , $TRECT2 )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "IntersectRect" , "struct*" , $TRECT , "struct*" , $TRECT1 , "struct*" , $TRECT2 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_INVALIDATERGN ( $HWND , $HRGN = 0 , $BERASE = True )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "InvalidateRgn" , "hwnd" , $HWND , "handle" , $HRGN , "bool" , $BERASE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_INVERTANDBITMAP ( $HBITMAP , $BDELETE = False )
	Local $TBITMAP = DllStructCreate ( $TAGBITMAP )
	If Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $TBITMAP ) , $TBITMAP ) Or ( DllStructGetData ( $TBITMAP , "bmBitsPixel" ) <> 1 ) Then
		Return SetError ( @error + 10 , @extended , 0 )
	EndIf
	Local $HRESULT = _WINAPI_CREATEDIB ( DllStructGetData ( $TBITMAP , "bmWidth" ) , DllStructGetData ( $TBITMAP , "bmHeight" ) , 1 )
	If Not $HRESULT Then Return SetError ( @error , @extended , 0 )
	Local $HSRCDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HSRCSV = _WINAPI_SELECTOBJECT ( $HSRCDC , $HBITMAP )
	Local $HDSTDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HDSTSV = _WINAPI_SELECTOBJECT ( $HDSTDC , $HRESULT )
	_WINAPI_BITBLT ( $HDSTDC , 0 , 0 , DllStructGetData ( $TBITMAP , "bmWidth" ) , DllStructGetData ( $TBITMAP , "bmHeight" ) , $HSRCDC , 0 , 0 , 3342344 )
	_WINAPI_SELECTOBJECT ( $HSRCDC , $HSRCSV )
	_WINAPI_DELETEDC ( $HSRCDC )
	_WINAPI_SELECTOBJECT ( $HDSTDC , $HDSTSV )
	_WINAPI_DELETEDC ( $HDSTDC )
	If $BDELETE Then
		_WINAPI_DELETEOBJECT ( $HBITMAP )
	EndIf
	Return $HRESULT
EndFunc
Func _WINAPI_INVERTCOLOR ( $ICOLOR )
	If $ICOLOR = - 1 Then Return 0
	Return 16777215 - BitAND ( $ICOLOR , 16777215 )
EndFunc
Func _WINAPI_INVERTRECT ( $HDC , ByRef $TRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "InvertRect" , "handle" , $HDC , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_INVERTRGN ( $HDC , $HRGN )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "InvertRgn" , "handle" , $HDC , "handle" , $HRGN )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ISRECTEMPTY ( ByRef $TRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "IsRectEmpty" , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LINEDDA ( $IX1 , $IY1 , $IX2 , $IY2 , $PLINEPROC , $PDATA = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "LineDDA" , "int" , $IX1 , "int" , $IY1 , "int" , $IX2 , "int" , $IY2 , "ptr" , $PLINEPROC , "lparam" , $PDATA )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LINETO ( $HDC , $IX , $IY )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "LineTo" , "handle" , $HDC , "int" , $IX , "int" , $IY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOCKWINDOWUPDATE ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "LockWindowUpdate" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LPTODP ( $HDC , ByRef $TPOINT , $ICOUNT = 1 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "LPtoDP" , "handle" , $HDC , "struct*" , $TPOINT , "int" , $ICOUNT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MASKBLT ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTH , $IHEIGHT , $HSRCDC , $IXSRC , $IYSRC , $HMASK , $IXMASK , $IYMASK , $IROP )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "MaskBlt" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTH , "int" , $IHEIGHT , "hwnd" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "handle" , $HMASK , "int" , $IXMASK , "int" , $IYMASK , "dword" , $IROP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MODIFYWORLDTRANSFORM ( $HDC , ByRef $TXFORM , $IMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "ModifyWorldTransform" , "handle" , $HDC , "struct*" , $TXFORM , "dword" , $IMODE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MONITORFROMPOINT ( ByRef $TPOINT , $IFLAG = 1 )
	If DllStructGetSize ( $TPOINT ) <> 8 Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "MonitorFromPoint" , "struct" , $TPOINT , "dword" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MONITORFROMRECT ( ByRef $TRECT , $IFLAG = 1 )
	Local $ACALL = DllCall ( "user32.dll" , "ptr" , "MonitorFromRect" , "struct*" , $TRECT , "dword" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MONITORFROMWINDOW ( $HWND , $IFLAG = 1 )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "MonitorFromWindow" , "hwnd" , $HWND , "dword" , $IFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MOVETO ( $HDC , $IX , $IY )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "MoveToEx" , "handle" , $HDC , "int" , $IX , "int" , $IY , "ptr" , 0 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_MOVETOEX ( $HDC , $IX , $IY )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "MoveToEx" , "handle" , $HDC , "int" , $IX , "int" , $IY , "struct*" , $TPOINT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TPOINT
EndFunc
Func _WINAPI_OFFSETCLIPRGN ( $HDC , $IXOFFSET , $IYOFFSET )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "OffsetClipRgn" , "handle" , $HDC , "int" , $IXOFFSET , "int" , $IYOFFSET )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_OFFSETPOINTS ( ByRef $APOINT , $IXOFFSET , $IYOFFSET , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 ) Then Return SetError ( @error + 10 , @extended , 0 )
	If UBound ( $APOINT , $UBOUND_COLUMNS ) < 2 Then Return SetError ( 13 , 0 , 0 )
	For $I = $ISTART To $IEND
		$APOINT [ $I ] [ 0 ] += $IXOFFSET
		$APOINT [ $I ] [ 1 ] += $IYOFFSET
	Next
	Return 1
EndFunc
Func _WINAPI_OFFSETRECT ( ByRef $TRECT , $IDX , $IDY )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "OffsetRect" , "struct*" , $TRECT , "int" , $IDX , "int" , $IDY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_OFFSETRGN ( $HRGN , $IXOFFSET , $IYOFFSET )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "OffsetRgn" , "handle" , $HRGN , "int" , $IXOFFSET , "int" , $IYOFFSET )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_OFFSETWINDOWORG ( $HDC , $IXOFFSET , $IYOFFSET )
	$__G_VEXT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "OffsetWindowOrgEx" , "handle" , $HDC , "int" , $IXOFFSET , "int" , $IYOFFSET , "struct*" , $__G_VEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PAINTDESKTOP ( $HDC )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "PaintDesktop" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PAINTRGN ( $HDC , $HRGN )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PaintRgn" , "handle" , $HDC , "handle" , $HRGN )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PATBLT ( $HDC , $IX , $IY , $IWIDTH , $IHEIGHT , $IROP )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PatBlt" , "handle" , $HDC , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "dword" , $IROP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PATHTOREGION ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "PathToRegion" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PLAYENHMETAFILE ( $HDC , $HEMF , ByRef $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PlayEnhMetaFile" , "handle" , $HDC , "handle" , $HEMF , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PLGBLT ( $HDESTDC , Const ByRef $APOINT , $HSRCDC , $IXSRC , $IYSRC , $IWIDTH , $IHEIGHT , $HMASK = 0 , $IXMASK = 0 , $IYMASK = 0 )
	If ( UBound ( $APOINT ) < 3 ) Or ( UBound ( $APOINT , $UBOUND_COLUMNS ) < 2 ) Then Return SetError ( 12 , 0 , False )
	Local $TPOINTS = DllStructCreate ( "long[2];long[2];long[2]" )
	For $I = 0 To 2
		For $J = 0 To 1
			DllStructSetData ( $TPOINTS , $I + 1 , $APOINT [ $I ] [ $J ] , $J + 1 )
		Next
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PlgBlt" , "handle" , $HDESTDC , "struct*" , $TPOINTS , "handle" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "int" , $IWIDTH , "int" , $IHEIGHT , "handle" , $HMASK , "int" , $IXMASK , "int" , $IYMASK )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_POLYBEZIER ( $HDC , Const ByRef $APOINT , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 , 2 ) Then Return SetError ( @error + 10 , @extended , False )
	Local $IPOINT = 1 + 3 * Floor ( ( $IEND - $ISTART ) / 3 )
	If $IPOINT < 1 Then Return SetError ( 15 , 0 , False )
	$IEND = $ISTART + $IPOINT - 1
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "long[2];"
	Next
	Local $TPOINT = DllStructCreate ( $TAGSTRUCT )
	Local $ICOUNT = 0
	For $I = $ISTART To $IEND
		$ICOUNT += 1
		For $J = 0 To 1
			DllStructSetData ( $TPOINT , $ICOUNT , $APOINT [ $I ] [ $J ] , $J + 1 )
		Next
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PolyBezier" , "handle" , $HDC , "struct*" , $TPOINT , "dword" , $IPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_POLYBEZIERTO ( $HDC , Const ByRef $APOINT , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 , 2 ) Then Return SetError ( @error + 10 , @extended , False )
	Local $IPOINT = 3 * Floor ( ( $IEND - $ISTART + 1 ) / 3 )
	If $IPOINT < 3 Then Return SetError ( 15 , 0 , False )
	$IEND = $ISTART + $IPOINT - 1
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "long[2];"
	Next
	Local $TPOINT = DllStructCreate ( $TAGSTRUCT )
	Local $ICOUNT = 0
	For $I = $ISTART To $IEND
		$ICOUNT += 1
		For $J = 0 To 1
			DllStructSetData ( $TPOINT , $ICOUNT , $APOINT [ $I ] [ $J ] , $J + 1 )
		Next
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PolyBezierTo" , "handle" , $HDC , "struct*" , $TPOINT , "dword" , $IPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_POLYDRAW ( $HDC , Const ByRef $APOINT , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 ) Then Return SetError ( @error + 10 , @extended , 0 )
	If UBound ( $APOINT , $UBOUND_COLUMNS ) < 3 Then Return SetError ( 13 , 0 , False )
	Local $IPOINT = $IEND - $ISTART + 1
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "long[2];"
	Next
	Local $TPOINT = DllStructCreate ( $TAGSTRUCT )
	Local $TTYPES = DllStructCreate ( "byte[" & $IPOINT & "]" )
	Local $ICOUNT = 0
	For $I = $ISTART To $IEND
		$ICOUNT += 1
		For $J = 0 To 1
			DllStructSetData ( $TPOINT , $ICOUNT , $APOINT [ $I ] [ $J ] , $J + 1 )
		Next
		DllStructSetData ( $TTYPES , 1 , $APOINT [ $I ] [ 2 ] , $ICOUNT )
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PolyDraw" , "handle" , $HDC , "struct*" , $TPOINT , "struct*" , $TTYPES , "dword" , $IPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_POLYGON ( $HDC , Const ByRef $APOINT , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 , 2 ) Then Return SetError ( @error + 10 , @extended , False )
	Local $TAGSTRUCT = ""
	For $I = $ISTART To $IEND
		$TAGSTRUCT &= "int[2];"
	Next
	Local $TDATA = DllStructCreate ( $TAGSTRUCT )
	Local $ICOUNT = 1
	For $I = $ISTART To $IEND
		For $J = 0 To 1
			DllStructSetData ( $TDATA , $ICOUNT , $APOINT [ $I ] [ $J ] , $J + 1 )
		Next
		$ICOUNT += 1
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "Polygon" , "handle" , $HDC , "struct*" , $TDATA , "int" , $ICOUNT - 1 )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PTINRECTEX ( $IX , $IY , $ILEFT , $ITOP , $IRIGHT , $IBOTTOM )
	Local $TRECT = _WINAPI_CREATERECT ( $ILEFT , $ITOP , $IRIGHT , $IBOTTOM )
	Local $TPOINT = _WINAPI_CREATEPOINT ( $IX , $IY )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "PtInRect" , "struct*" , $TRECT , "struct" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PTINREGION ( $HRGN , $IX , $IY )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PtInRegion" , "handle" , $HRGN , "int" , $IX , "int" , $IY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_PTVISIBLE ( $HDC , $IX , $IY )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "PtVisible" , "handle" , $HDC , "int" , $IX , "int" , $IY )
	If @error Then Return SetError ( @error + 10 , @extended , 0 )
	If $ACALL [ 0 ] = - 1 Then Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_RADIALGRADIENTFILL ( $HDC , $IX , $IY , $IRADIUS , $IRGB1 , $IRGB2 , $FANGLESTART = 0 , $FANGLEEND = 360 , $FSTEP = 5 )
	If Abs ( $FANGLESTART ) > 360 Then
		$FANGLESTART = Mod ( $FANGLESTART , 360 )
	EndIf
	If Abs ( $FANGLEEND ) > 360 Then
		$FANGLEEND = Mod ( $FANGLEEND , 360 )
	EndIf
	If ( $FANGLESTART < 0 ) Or ( $FANGLEEND < 0 ) Then
		$FANGLESTART += 360
		$FANGLEEND += 360
	EndIf
	If $FANGLESTART > $FANGLEEND Then
		Local $FVAL = $FANGLESTART
		$FANGLESTART = $FANGLEEND
		$FANGLEEND = $FVAL
	EndIf
	If $FSTEP < 1 Then
		$FSTEP = 1
	EndIf
	Local $FKI = ATan ( 1 ) / 45
	Local $IXP = Round ( $IX + $IRADIUS * Cos ( $FKI * $FANGLESTART ) )
	Local $IYP = Round ( $IY + $IRADIUS * Sin ( $FKI * $FANGLESTART ) )
	Local $IXN , $IYN , $FAN = $FANGLESTART
	Local $AVERTEX [ 3 ] [ 3 ]
	While $FAN < $FANGLEEND
		$FAN += $FSTEP
		If $FAN > $FANGLEEND Then
			$FAN = $FANGLEEND
		EndIf
		$IXN = Round ( $IX + $IRADIUS * Cos ( $FKI * $FAN ) )
		$IYN = Round ( $IY + $IRADIUS * Sin ( $FKI * $FAN ) )
		$AVERTEX [ 0 ] [ 0 ] = $IX
		$AVERTEX [ 0 ] [ 1 ] = $IY
		$AVERTEX [ 0 ] [ 2 ] = $IRGB1
		$AVERTEX [ 1 ] [ 0 ] = $IXP
		$AVERTEX [ 1 ] [ 1 ] = $IYP
		$AVERTEX [ 1 ] [ 2 ] = $IRGB2
		$AVERTEX [ 2 ] [ 0 ] = $IXN
		$AVERTEX [ 2 ] [ 1 ] = $IYN
		$AVERTEX [ 2 ] [ 2 ] = $IRGB2
		If Not _WINAPI_GRADIENTFILL ( $HDC , $AVERTEX , 0 , 2 ) Then
			Return SetError ( @error , @extended , 0 )
		EndIf
		$IXP = $IXN
		$IYP = $IYN
	WEnd
	Return 1
EndFunc
Func _WINAPI_RECTANGLE ( $HDC , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "Rectangle" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_RECTINREGION ( $HRGN , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "RectInRegion" , "handle" , $HRGN , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_RECTISEMPTY ( ByRef $TRECT )
	Return ( DllStructGetData ( $TRECT , "Left" ) = 0 ) And ( DllStructGetData ( $TRECT , "Top" ) = 0 ) And ( DllStructGetData ( $TRECT , "Right" ) = 0 ) And ( DllStructGetData ( $TRECT , "Bottom" ) = 0 )
EndFunc
Func _WINAPI_RECTVISIBLE ( $HDC , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "RectVisible" , "handle" , $HDC , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Switch $ACALL [ 0 ]
	Case 0 , 1 , 2
Case Else
		Return SetError ( 10 , $ACALL [ 0 ] , 0 )
	EndSwitch
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_REMOVEFONTMEMRESOURCEEX ( $HFONT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "RemoveFontMemResourceEx" , "handle" , $HFONT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_REMOVEFONTRESOURCEEX ( $SFONT , $IFLAG = 0 , $BNOTIFY = False )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "RemoveFontResourceExW" , "wstr" , $SFONT , "dword" , $IFLAG , "ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , False )
	If $BNOTIFY Then
		Local Const $WM_FONTCHANGE = 29
		Local Const $HWND_BROADCAST = 65535
		DllCall ( "user32.dll" , "none" , "SendMessage" , "hwnd" , $HWND_BROADCAST , "uint" , $WM_FONTCHANGE , "wparam" , 0 , "lparam" , 0 )
	EndIf
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_RGB ( $IRED , $IGREEN , $IBLUE )
	Return __RGB ( BitOR ( BitShift ( $IBLUE , - 16 ) , BitShift ( $IGREEN , - 8 ) , $IRED ) )
EndFunc
Func _WINAPI_ROTATEPOINTS ( ByRef $APOINT , $IXC , $IYC , $FANGLE , $ISTART = 0 , $IEND = - 1 )
	If __CHECKERRORARRAYBOUNDS ( $APOINT , $ISTART , $IEND , 2 ) Then Return SetError ( @error + 10 , @extended , 0 )
	If UBound ( $APOINT , $UBOUND_COLUMNS ) < 2 Then Return SetError ( 13 , 0 , 0 )
	Local $FCOS = Cos ( ATan ( 1 ) / 45 * $FANGLE )
	Local $FSIN = Sin ( ATan ( 1 ) / 45 * $FANGLE )
	Local $IXN , $IYN
	For $I = $ISTART To $IEND
		$IXN = $APOINT [ $I ] [ 0 ] - $IXC
		$IYN = $APOINT [ $I ] [ 1 ] - $IYC
		$APOINT [ $I ] [ 0 ] = $IXC + Round ( $IXN * $FCOS - $IYN * $FSIN )
		$APOINT [ $I ] [ 1 ] = $IYC + Round ( $IXN * $FSIN + $IYN * $FCOS )
	Next
	Return 1
EndFunc
Func _WINAPI_ROUNDRECT ( $HDC , $TRECT , $IWIDTH , $IHEIGHT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "RoundRect" , "handle" , $HDC , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) , "int" , $IWIDTH , "int" , $IHEIGHT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SAVEHBITMAPTOFILE ( $SFILEPATH , $HBITMAP , $IXPELSPERMETER = Default , $IYPELSPERMETER = Default )
	Local $TBMP = DllStructCreate ( "align 1;ushort bfType;dword bfSize;ushort bfReserved1;ushort bfReserved2;dword bfOffset" )
	Local $TDIB = DllStructCreate ( $TAGDIBSECTION )
	Local $HDC , $HSV , $HSOURCE = 0
	While $HBITMAP
		If ( Not _WINAPI_GETOBJECT ( $HBITMAP , DllStructGetSize ( $TDIB ) , $TDIB ) ) Or ( DllStructGetData ( $TDIB , "biCompression" ) ) Then
			$HBITMAP = 0
		Else
			Switch DllStructGetData ( $TDIB , "bmBitsPixel" )
			Case 32
				If Not _WINAPI_ISALPHABITMAP ( $HBITMAP ) Then
					If Not $HSOURCE Then
						$HSOURCE = _WINAPI_CREATEDIB ( DllStructGetData ( $TDIB , "bmWidth" ) , DllStructGetData ( $TDIB , "bmHeight" ) , 24 )
						If Not $HSOURCE Then
							$HBITMAP = 0
						EndIf
						$HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
						$HSV = _WINAPI_SELECTOBJECT ( $HDC , $HSOURCE )
						If _WINAPI_DRAWBITMAP ( $HDC , 0 , 0 , $HBITMAP ) Then
							$HBITMAP = $HSOURCE
						Else
							$HBITMAP = 0
						EndIf
						_WINAPI_SELECTOBJECT ( $HDC , $HSV )
						_WINAPI_DELETEDC ( $HDC )
					Else
						$HBITMAP = 0
					EndIf
					ContinueLoop
				EndIf
		Case Else
			EndSwitch
			If ( Not DllStructGetData ( $TDIB , "bmBits" ) ) Or ( Not DllStructGetData ( $TDIB , "biSizeImage" ) ) Then
				If Not $HSOURCE Then
					$HBITMAP = _WINAPI_COPYBITMAP ( $HBITMAP )
					$HSOURCE = $HBITMAP
				Else
					$HBITMAP = 0
				EndIf
			Else
				ExitLoop
			EndIf
		EndIf
	WEnd
	Local $HFILE = 0 , $IERROR = 0 , $IRESULT = 0
	Do
		If Not $HBITMAP Then
			$IERROR = 1
			ExitLoop
		EndIf
		Local $ADATA [ 4 ] [ 2 ]
		$ADATA [ 0 ] [ 0 ] = DllStructGetPtr ( $TBMP )
		$ADATA [ 0 ] [ 1 ] = DllStructGetSize ( $TBMP )
		$ADATA [ 1 ] [ 0 ] = DllStructGetPtr ( $TDIB , "biSize" )
		$ADATA [ 1 ] [ 1 ] = 40
		$ADATA [ 2 ] [ 1 ] = DllStructGetData ( $TDIB , "biClrUsed" ) * 4
		Local $TTABLE = 0
		If $ADATA [ 2 ] [ 1 ] Then
			$TTABLE = _WINAPI_GETDIBCOLORTABLE ( $HBITMAP )
			If @error Or ( @extended <> $ADATA [ 2 ] [ 1 ] / 4 ) Then
				$IERROR = @error + 10
				ExitLoop
			EndIf
		EndIf
		$ADATA [ 2 ] [ 0 ] = DllStructGetPtr ( $TTABLE )
		$ADATA [ 3 ] [ 0 ] = DllStructGetData ( $TDIB , "bmBits" )
		$ADATA [ 3 ] [ 1 ] = DllStructGetData ( $TDIB , "biSizeImage" )
		DllStructSetData ( $TBMP , "bfType" , 19778 )
		DllStructSetData ( $TBMP , "bfSize" , $ADATA [ 0 ] [ 1 ] + $ADATA [ 1 ] [ 1 ] + $ADATA [ 2 ] [ 1 ] + $ADATA [ 3 ] [ 1 ] )
		DllStructSetData ( $TBMP , "bfReserved1" , 0 )
		DllStructSetData ( $TBMP , "bfReserved2" , 0 )
		DllStructSetData ( $TBMP , "bfOffset" , $ADATA [ 0 ] [ 1 ] + $ADATA [ 1 ] [ 1 ] + $ADATA [ 2 ] [ 1 ] )
		$HDC = _WINAPI_GETDC ( 0 )
		If $IXPELSPERMETER = Default Then
			If Not DllStructGetData ( $TDIB , "biXPelsPerMeter" ) Then
				DllStructSetData ( $TDIB , "biXPelsPerMeter" , _WINAPI_GETDEVICECAPS ( $HDC , 8 ) / _WINAPI_GETDEVICECAPS ( $HDC , 4 ) * 1000 )
			EndIf
		Else
			DllStructSetData ( $TDIB , "biXPelsPerMeter" , $IXPELSPERMETER )
		EndIf
		If $IYPELSPERMETER = Default Then
			If Not DllStructGetData ( $TDIB , "biYPelsPerMeter" ) Then
				DllStructSetData ( $TDIB , "biYPelsPerMeter" , _WINAPI_GETDEVICECAPS ( $HDC , 10 ) / _WINAPI_GETDEVICECAPS ( $HDC , 6 ) * 1000 )
			EndIf
		Else
			DllStructSetData ( $TDIB , "biYPelsPerMeter" , $IYPELSPERMETER )
		EndIf
		_WINAPI_RELEASEDC ( 0 , $HDC )
		$HFILE = _WINAPI_CREATEFILE ( $SFILEPATH , 1 , 4 )
		If @error Then
			$IERROR = @error + 20
			ExitLoop
		EndIf
		Local $IBYTES
		For $I = 0 To 3
			If $ADATA [ $I ] [ 1 ] Then
				If Not _WINAPI_WRITEFILE ( $HFILE , $ADATA [ $I ] [ 0 ] , $ADATA [ $I ] [ 1 ] , $IBYTES ) Then
					$IERROR = @error + 30
					ExitLoop 2
				EndIf
			EndIf
		Next
		$IRESULT = 1
	Until 1
	If $HSOURCE Then
		_WINAPI_DELETEOBJECT ( $HSOURCE )
	EndIf
	_WINAPI_CLOSEHANDLE ( $HFILE )
	If Not $IRESULT Then
		FileDelete ( $SFILEPATH )
	EndIf
	Return SetError ( $IERROR , 0 , $IRESULT )
EndFunc
Func _WINAPI_SAVEHICONTOFILE ( $SFILEPATH , Const ByRef $VICON , $BCOMPRESS = 0 , $ISTART = 0 , $IEND = - 1 )
	Local $AICON , $ATEMP , $ICOUNT = 1
	If Not IsArray ( $VICON ) Then
		Dim $AICON [ 1 ] = [ $VICON ]
		Dim $ATEMP [ 1 ] = [ 0 ]
	Else
		If __CHECKERRORARRAYBOUNDS ( $VICON , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
		$ICOUNT = $IEND - $ISTART + 1
		If $ICOUNT Then
			Dim $AICON [ $ICOUNT ]
			Dim $ATEMP [ $ICOUNT ]
			For $I = 0 To $ICOUNT - 1
				$AICON [ $I ] = $VICON [ $ISTART + $I ]
				$ATEMP [ $I ] = 0
			Next
		EndIf
	EndIf
	Local $HFILE = _WINAPI_CREATEFILE ( $SFILEPATH , 1 , 4 )
	If @error Then Return SetError ( @error + 20 , @extended , 0 )
	Local $TICO = DllStructCreate ( "align 1;ushort Reserved;ushort Type;ushort Count;byte Data[" & ( 16 * $ICOUNT ) & "]" )
	Local $ILENGTH = DllStructGetSize ( $TICO )
	Local $TBI = DllStructCreate ( $TAGBITMAPINFOHEADER )
	Local $TII = DllStructCreate ( $TAGICONINFO )
	Local $TDIB = DllStructCreate ( $TAGDIBSECTION )
	Local $IDIB = DllStructGetSize ( $TDIB )
	Local $PDIB = DllStructGetPtr ( $TDIB )
	Local $IOFFSET = $ILENGTH
	DllStructSetData ( $TBI , "biSize" , 40 )
	DllStructSetData ( $TBI , "biPlanes" , 1 )
	DllStructSetData ( $TBI , "biXPelsPerMeter" , 0 )
	DllStructSetData ( $TBI , "biYPelsPerMeter" , 0 )
	DllStructSetData ( $TBI , "biClrUsed" , 0 )
	DllStructSetData ( $TBI , "biClrImportant" , 0 )
	DllStructSetData ( $TICO , "Reserved" , 0 )
	DllStructSetData ( $TICO , "Type" , 1 )
	DllStructSetData ( $TICO , "Count" , $ICOUNT )
	Local $IRESULT = 0 , $IERROR = 0 , $IBYTES
	Local $AINFO [ 8 ] , $ACALL , $PDATA = 0 , $IINDEX = 0
	Local $ASIZE [ 2 ] , $TDATA = 0
	Do
		If Not _WINAPI_WRITEFILE ( $HFILE , $TICO , $ILENGTH , $IBYTES ) Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
		While $ICOUNT > $IINDEX
			$ACALL = DllCall ( "user32.dll" , "bool" , "GetIconInfo" , "handle" , $AICON [ $IINDEX ] , "struct*" , $TII )
			If @error Or Not $ACALL [ 0 ] Then
				$IERROR = @error + 40
				ExitLoop 2
			EndIf
			For $I = 4 To 5
				$AINFO [ $I ] = _WINAPI_COPYIMAGE ( DllStructGetData ( $TII , $I ) , 0 , 0 , 0 , 8200 )
				If _WINAPI_GETOBJECT ( $AINFO [ $I ] , $IDIB , $PDIB ) Then
					$AINFO [ $I - 4 ] = DllStructGetData ( $TDIB , "biSizeImage" )
					$AINFO [ $I - 2 ] = DllStructGetData ( $TDIB , "bmBits" )
				Else
					$IERROR = @error + 50
				EndIf
			Next
			$AINFO [ 6 ] = 40
			$AINFO [ 7 ] = DllStructGetData ( $TDIB , "bmBitsPixel" )
			Switch $AINFO [ 7 ]
			Case 16 , 24
			Case 32
				If Not _WINAPI_ISALPHABITMAP ( $AINFO [ 5 ] ) Then
					If Not $ATEMP [ $IINDEX ] Then
						$AICON [ $IINDEX ] = _WINAPI_CREATE32BITHICON ( $AICON [ $IINDEX ] )
						$ATEMP [ $IINDEX ] = $AICON [ $IINDEX ]
						If Not @error Then
							ContinueLoop
						Else
							ContinueCase
						EndIf
					EndIf
				Else
					If ( $AINFO [ 1 ] >= 256 * 256 * 4 ) And ( $BCOMPRESS ) Then
						$IBYTES = _WINAPI_COMPRESSBITMAPBITS ( $AINFO [ 5 ] , $PDATA )
						If Not @error Then
							$AINFO [ 0 ] = 0
							$AINFO [ 1 ] = $IBYTES
							$AINFO [ 2 ] = 0
							$AINFO [ 3 ] = $PDATA
							$AINFO [ 6 ] = 0
						EndIf
					EndIf
				EndIf
		Case Else
				$IERROR = 60
			EndSwitch
			If Not $IERROR Then
				$TDATA = DllStructCreate ( "byte Width;byte Height;byte ColorCount;byte Reserved;ushort Planes;ushort BitCount;long Size;long Offset" , DllStructGetPtr ( $TICO ) + 6 + 16 * $IINDEX )
				DllStructSetData ( $TDATA , "ColorCount" , 0 )
				DllStructSetData ( $TDATA , "Reserved" , 0 )
				DllStructSetData ( $TDATA , "Planes" , 1 )
				DllStructSetData ( $TDATA , "BitCount" , $AINFO [ 7 ] )
				DllStructSetData ( $TDATA , "Size" , $AINFO [ 0 ] + $AINFO [ 1 ] + $AINFO [ 6 ] )
				DllStructSetData ( $TDATA , "Offset" , $IOFFSET )
				For $I = 0 To 1
					$ASIZE [ $I ] = DllStructGetData ( $TDIB , $I + 2 )
					If $ASIZE [ $I ] < 256 Then
						DllStructSetData ( $TDATA , $I + 1 , $ASIZE [ $I ] )
					Else
						DllStructSetData ( $TDATA , $I + 1 , 0 )
					EndIf
				Next
				DllStructSetData ( $TBI , "biWidth" , $ASIZE [ 0 ] )
				DllStructSetData ( $TBI , "biHeight" , 2 * $ASIZE [ 1 ] )
				DllStructSetData ( $TBI , "biBitCount" , $AINFO [ 7 ] )
				DllStructSetData ( $TBI , "biCompression" , 0 )
				DllStructSetData ( $TBI , "biSizeImage" , $AINFO [ 0 ] + $AINFO [ 1 ] )
				$IOFFSET += $AINFO [ 0 ] + $AINFO [ 1 ] + $AINFO [ 6 ]
				Do
					If $AINFO [ 6 ] Then
						If Not _WINAPI_WRITEFILE ( $HFILE , $TBI , $AINFO [ 6 ] , $IBYTES ) Then
							$IERROR = @error + 70
							ExitLoop
						EndIf
						For $I = 1 To 0 Step - 1
							If Not _WINAPI_WRITEFILE ( $HFILE , $AINFO [ $I + 2 ] , $AINFO [ $I ] , $IBYTES ) Then
								$IERROR = @error + 80
								ExitLoop 2
							EndIf
						Next
					Else
						If Not _WINAPI_WRITEFILE ( $HFILE , $AINFO [ 3 ] , $AINFO [ 1 ] , $IBYTES ) Then
							$IERROR = @error + 90
							ExitLoop
						EndIf
					EndIf
				Until 1
			EndIf
			For $I = 4 To 5
				_WINAPI_DELETEOBJECT ( $AINFO [ $I ] )
			Next
			If $IERROR Then
				ExitLoop 2
			EndIf
			$IINDEX += 1
		WEnd
		$ACALL = DllCall ( "kernel32.dll" , "bool" , "SetFilePointerEx" , "handle" , $HFILE , "int64" , 0 , "int64*" , 0 , "dword" , 0 )
		If @error Or Not $ACALL [ 0 ] Then
			$IERROR = @error + 100
			ExitLoop
		EndIf
		If Not _WINAPI_WRITEFILE ( $HFILE , $TICO , $ILENGTH , $IBYTES ) Then
			$IERROR = @error + 110
			ExitLoop
		EndIf
		$IRESULT = 1
	Until 1
	For $I = 0 To $ICOUNT - 1
		If $ATEMP [ $I ] Then
			_WINAPI_DESTROYICON ( $ATEMP [ $I ] )
		EndIf
	Next
	If $PDATA Then
		__HEAPFREE ( $PDATA )
	EndIf
	_WINAPI_CLOSEHANDLE ( $HFILE )
	If Not $IRESULT Then
		FileDelete ( $SFILEPATH )
	EndIf
	Return SetError ( $IERROR , 0 , $IRESULT )
EndFunc
Func _WINAPI_SCALEWINDOWEXT ( $HDC , $IXNUM , $IXDENOM , $IYNUM , $IYDENOM )
	$__G_VEXT = DllStructCreate ( $TAGSIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "ScaleWindowExtEx" , "handle" , $HDC , "int" , $IXNUM , "int" , $IXDENOM , "int" , $IYNUM , "int" , $IYDENOM , "struct*" , $__G_VEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SELECTCLIPPATH ( $HDC , $IMODE = 5 )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SelectClipPath" , "handle" , $HDC , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SELECTCLIPRGN ( $HDC , $HRGN )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SelectClipRgn" , "handle" , $HDC , "handle" , $HRGN )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETARCDIRECTION ( $HDC , $IDIRECTION )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetArcDirection" , "handle" , $HDC , "int" , $IDIRECTION )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETBITMAPBITS ( $HBITMAP , $ISIZE , $PBITS )
	Local $ACALL = DllCall ( "gdi32.dll" , "long" , "SetBitmapBits" , "handle" , $HBITMAP , "dword" , $ISIZE , "struct*" , $PBITS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETBITMAPDIMENSIONEX ( $HBITMAP , $IWIDTH , $IHEIGHT )
	$__G_VEXT = DllStructCreate ( $TAGSIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetBitmapDimensionEx" , "handle" , $HBITMAP , "int" , $IWIDTH , "int" , $IHEIGHT , "struct*" , $__G_VEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETBOUNDSRECT ( $HDC , $IFLAGS , $TRECT = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "SetBoundsRect" , "handle" , $HDC , "struct*" , $TRECT , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETBRUSHORG ( $HDC , $IX , $IY )
	$__G_VEXT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetBrushOrgEx" , "handle" , $HDC , "int" , $IX , "int" , $IY , "struct*" , $__G_VEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETCOLORADJUSTMENT ( $HDC , $TADJUSTMENT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetColorAdjustment" , "handle" , $HDC , "struct*" , $TADJUSTMENT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETDCBRUSHCOLOR ( $HDC , $IRGB )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "SetDCBrushColor" , "handle" , $HDC , "dword" , __RGB ( $IRGB ) )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_SETDCPENCOLOR ( $HDC , $IRGB )
	Local $ACALL = DllCall ( "gdi32.dll" , "dword" , "SetDCPenColor" , "handle" , $HDC , "dword" , __RGB ( $IRGB ) )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , - 1 )
	Return __RGB ( $ACALL [ 0 ] )
EndFunc
Func _WINAPI_SETDEVICEGAMMARAMP ( $HDC , Const ByRef $ARAMP )
	If ( UBound ( $ARAMP , $UBOUND_DIMENSIONS ) <> 2 ) Or ( UBound ( $ARAMP , $UBOUND_ROWS ) <> 256 ) Or ( UBound ( $ARAMP , $UBOUND_COLUMNS ) <> 3 ) Then
		Return SetError ( 12 , 0 , 0 )
	EndIf
	Local $TDATA = DllStructCreate ( "ushort[256];ushort[256];ushort[256]" )
	For $I = 0 To 2
		For $J = 0 To 255
			DllStructSetData ( $TDATA , $I + 1 , $ARAMP [ $J ] [ $I ] , $J + 1 )
		Next
	Next
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetDeviceGammaRamp" , "handle" , $HDC , "struct*" , $TDATA )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETDIBCOLORTABLE ( $HBITMAP , $TCOLORTABLE , $ICOLORCOUNT )
	If $ICOLORCOUNT > DllStructGetSize ( $TCOLORTABLE ) / 4 Then Return SetError ( 1 , 0 , 0 )
	Local $HDC = _WINAPI_CREATECOMPATIBLEDC ( 0 )
	Local $HSV = _WINAPI_SELECTOBJECT ( $HDC , $HBITMAP )
	Local $IERROR = 0
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "SetDIBColorTable" , "handle" , $HDC , "uint" , 0 , "uint" , $ICOLORCOUNT , "struct*" , $TCOLORTABLE )
	If @error Then $IERROR = @error
	_WINAPI_SELECTOBJECT ( $HDC , $HSV )
	_WINAPI_DELETEDC ( $HDC )
	If $IERROR Then Return SetError ( $IERROR , 0 , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETDIBITS ( $HDC , $HBITMAP , $ISTARTSCAN , $ISCANLINES , $PBITS , $TBMI , $ICOLORUSE = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetDIBits" , "handle" , $HDC , "handle" , $HBITMAP , "uint" , $ISTARTSCAN , "uint" , $ISCANLINES , "struct*" , $PBITS , "struct*" , $TBMI , "INT" , $ICOLORUSE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETDIBITSTODEVICE ( $HDC , $IXDEST , $IYDEST , $IWIDTH , $IHEIGHT , $IXSRC , $IYSRC , $ISTARTSCAN , $ISCANLINES , $TBITMAPINFO , $IUSAGE , $PBITS )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetDIBitsToDevice" , "handle" , $HDC , "int" , $IXDEST , "int" , $IYDEST , "dword" , $IWIDTH , "dword" , $IHEIGHT , "int" , $IXSRC , "int" , $IYSRC , "uint" , $ISTARTSCAN , "uint" , $ISCANLINES , "struct*" , $PBITS , "struct*" , $TBITMAPINFO , "uint" , $IUSAGE )
	If @error Or ( $ACALL [ 0 ] = - 1 ) Then Return SetError ( @error + 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETENHMETAFILEBITS ( $PDATA , $ILENGTH )
	Local $ACALL = DllCall ( "gdi32.dll" , "handle" , "SetEnhMetaFileBits" , "uint" , $ILENGTH , "struct*" , $PDATA )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETGRAPHICSMODE ( $HDC , $IMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetGraphicsMode" , "handle" , $HDC , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETMAPMODE ( $HDC , $IMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetMapMode" , "handle" , $HDC , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETPIXEL ( $HDC , $IX , $IY , $IRGB )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetPixelV" , "handle" , $HDC , "int" , $IX , "int" , $IY , "dword" , __RGB ( $IRGB ) )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETPOLYFILLMODE ( $HDC , $IMODE = 1 )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetPolyFillMode" , "handle" , $HDC , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETRECTRGN ( $HRGN , $TRECT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetRectRgn" , "handle" , $HRGN , "int" , DllStructGetData ( $TRECT , 1 ) , "int" , DllStructGetData ( $TRECT , 2 ) , "int" , DllStructGetData ( $TRECT , 3 ) , "int" , DllStructGetData ( $TRECT , 4 ) )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETROP2 ( $HDC , $IMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetROP2" , "handle" , $HDC , "int" , $IMODE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETSTRETCHBLTMODE ( $HDC , $IMODE )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetStretchBltMode" , "handle" , $HDC , "int" , $IMODE )
	If @error Or Not $ACALL [ 0 ] Or ( $ACALL [ 0 ] = 87 ) Then Return SetError ( @error + 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETTEXTALIGN ( $HDC , $IMODE = 0 )
	Local $ACALL = DllCall ( "gdi32.dll" , "uint" , "SetTextAlign" , "handle" , $HDC , "uint" , $IMODE )
	If @error Or ( $ACALL [ 0 ] = 4294967295 ) Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETTEXTCHARACTEREXTRA ( $HDC , $ICHAREXTRA )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "SetTextCharacterExtra" , "handle" , $HDC , "int" , $ICHAREXTRA )
	If @error Or ( $ACALL [ 0 ] = 2147483648 ) Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETTEXTJUSTIFICATION ( $HDC , $IBREAKEXTRA , $IBREAKCOUNT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetTextJustification" , "handle" , $HDC , "int" , $IBREAKEXTRA , "int" , $IBREAKCOUNT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETUDFCOLORMODE ( $IMODE )
	$__G_IRGBMODE = Not ( $IMODE = 0 )
EndFunc
Func _WINAPI_SETWINDOWEXT ( $HDC , $IXEXTENT , $IYEXTENT )
	$__G_VEXT = DllStructCreate ( $TAGSIZE )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetWindowExtEx" , "handle" , $HDC , "int" , $IXEXTENT , "int" , $IYEXTENT , "struct*" , $__G_VEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETWINDOWORG ( $HDC , $IX , $IY )
	$__G_VEXT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetWindowOrgEx" , "handle" , $HDC , "int" , $IX , "int" , $IY , "struct*" , $__G_VEXT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETWORLDTRANSFORM ( $HDC , ByRef $TXFORM )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "SetWorldTransform" , "handle" , $HDC , "struct*" , $TXFORM )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STRETCHBLT ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTHDEST , $IHEIGHTDEST , $HSRCDC , $IXSRC , $IYSRC , $IWIDTHSRC , $IHEIGHTSRC , $IROP )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "StretchBlt" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTHDEST , "int" , $IHEIGHTDEST , "hwnd" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "int" , $IWIDTHSRC , "int" , $IHEIGHTSRC , "dword" , $IROP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STRETCHDIBITS ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTHDEST , $IHEIGHTDEST , $IXSRC , $IYSRC , $IWIDTHSRC , $IHEIGHTSRC , $TBITMAPINFO , $IUSAGE , $PBITS , $IROP )
	Local $ACALL = DllCall ( "gdi32.dll" , "int" , "StretchDIBits" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTHDEST , "int" , $IHEIGHTDEST , "int" , $IXSRC , "int" , $IYSRC , "int" , $IWIDTHSRC , "int" , $IHEIGHTSRC , "struct*" , $PBITS , "struct*" , $TBITMAPINFO , "uint" , $IUSAGE , "dword" , $IROP )
	If @error Or ( $ACALL [ 0 ] = - 1 ) Then Return SetError ( @error + 10 , $ACALL [ 0 ] , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STROKEANDFILLPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "StrokeAndFillPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_STROKEPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "StrokePath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SUBTRACTRECT ( ByRef $TRECT1 , ByRef $TRECT2 )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "SubtractRect" , "struct*" , $TRECT , "struct*" , $TRECT1 , "struct*" , $TRECT2 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_TABBEDTEXTOUT ( $HDC , $IX , $IY , $STEXT , $ATAB = 0 , $ISTART = 0 , $IEND = - 1 , $IORIGIN = 0 )
	Local $ITAB , $ICOUNT
	If Not IsArray ( $ATAB ) Then
		If $ATAB Then
			$ITAB = $ATAB
			Dim $ATAB [ 1 ] = [ $ITAB ]
			$ISTART = 0
			$IEND = 0
			$ICOUNT = 1
		Else
			$ICOUNT = 0
		EndIf
	Else
		$ICOUNT = 1
	EndIf
	Local $TTAB = 0
	If $ICOUNT Then
		If __CHECKERRORARRAYBOUNDS ( $ATAB , $ISTART , $IEND ) Then Return SetError ( @error + 10 , @extended , 0 )
		$ICOUNT = $IEND - $ISTART + 1
		$TTAB = DllStructCreate ( "uint[" & $ICOUNT & "]" )
		$ITAB = 1
		For $I = $ISTART To $IEND
			DllStructSetData ( $TTAB , 1 , $ATAB [ $I ] , $ITAB )
			$ITAB += 1
		Next
	EndIf
	Local $ACALL = DllCall ( "user32.dll" , "long" , "TabbedTextOutW" , "handle" , $HDC , "int" , $IX , "int" , $IY , "wstr" , $STEXT , "int" , StringLen ( $STEXT ) , "int" , $ICOUNT , "struct*" , $TTAB , "int" , $IORIGIN )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	$__G_VEXT = _WINAPI_CREATESIZE ( _WINAPI_LOWORD ( $ACALL [ 0 ] ) , _WINAPI_HIWORD ( $ACALL [ 0 ] ) )
	Return 1
EndFunc
Func _WINAPI_TEXTOUT ( $HDC , $IX , $IY , $STEXT )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "TextOutW" , "handle" , $HDC , "int" , $IX , "int" , $IY , "wstr" , $STEXT , "int" , StringLen ( $STEXT ) )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_TRANSPARENTBLT ( $HDESTDC , $IXDEST , $IYDEST , $IWIDTHDEST , $IHEIGHTDEST , $HSRCDC , $IXSRC , $IYSRC , $IWIDTHSRC , $IHEIGHTSRC , $IRGB )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "GdiTransparentBlt" , "handle" , $HDESTDC , "int" , $IXDEST , "int" , $IYDEST , "int" , $IWIDTHDEST , "int" , $IHEIGHTDEST , "hwnd" , $HSRCDC , "int" , $IXSRC , "int" , $IYSRC , "int" , $IWIDTHSRC , "int" , $IHEIGHTSRC , "dword" , __RGB ( $IRGB ) )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_UNIONRECT ( ByRef $TRECT1 , ByRef $TRECT2 )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "UnionRect" , "struct*" , $TRECT , "struct*" , $TRECT1 , "struct*" , $TRECT2 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , 0 , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_VALIDATERECT ( $HWND , $TRECT = 0 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ValidateRect" , "hwnd" , $HWND , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_VALIDATERGN ( $HWND , $HRGN = 0 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ValidateRgn" , "hwnd" , $HWND , "handle" , $HRGN )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_WIDENPATH ( $HDC )
	Local $ACALL = DllCall ( "gdi32.dll" , "bool" , "WidenPath" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_WINDOWFROMDC ( $HDC )
	Local $ACALL = DllCall ( "user32.dll" , "hwnd" , "WindowFromDC" , "handle" , $HDC )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __ENUMDISPLAYMONITORSPROC ( $HMONITOR , $HDC , $PRECT , $LPARAM )
	#forceref $hDC, $lParam
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 0 ] = $HMONITOR
	If Not $PRECT Then
		$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 1 ] = 0
	Else
		$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 1 ] = DllStructCreate ( $TAGRECT )
		If Not _WINAPI_MOVEMEMORY ( DllStructGetPtr ( $__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 1 ] ) , $PRECT , 16 ) Then Return 0
	EndIf
	Return 1
EndFunc
Func __ENUMFONTFAMILIESPROC ( $PELFEX , $PNTMEX , $IFONTTYPE , $PPATTERN )
	Local $TELFEX = DllStructCreate ( $TAGLOGFONT & ";wchar FullName[64];wchar Style[32];wchar Script[32]" , $PELFEX )
	Local $TNTMEX = DllStructCreate ( $TAGNEWTEXTMETRICEX , $PNTMEX )
	Local $TPATTERN = DllStructCreate ( "uint;uint;ptr" , $PPATTERN )
	If $IFONTTYPE And Not BitAND ( $IFONTTYPE , DllStructGetData ( $TPATTERN , 1 ) ) Then
		Return 1
	EndIf
	If DllStructGetData ( $TPATTERN , 3 ) Then
		Local $ACALL = DllCall ( "shlwapi.dll" , "bool" , "PathMatchSpecW" , "ptr" , DllStructGetPtr ( $TELFEX , 14 ) , "ptr" , DllStructGetData ( $TPATTERN , 3 ) )
		If Not @error Then
			If DllStructGetData ( $TPATTERN , 2 ) Then
				If $ACALL [ 0 ] Then
					Return 1
				Else
				EndIf
			Else
				If $ACALL [ 0 ] Then
				Else
					Return 1
				EndIf
			EndIf
		EndIf
	EndIf
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 0 ] = DllStructGetData ( $TELFEX , 14 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 1 ] = DllStructGetData ( $TELFEX , 16 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 2 ] = DllStructGetData ( $TELFEX , 15 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 3 ] = DllStructGetData ( $TELFEX , 17 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 4 ] = $IFONTTYPE
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 5 ] = DllStructGetData ( $TNTMEX , 19 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 6 ] = DllStructGetData ( $TNTMEX , 20 )
	$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 7 ] = DllStructGetData ( $TNTMEX , 21 )
	Return 1
EndFunc
Func __ENUMFONTSTYLESPROC ( $PELFEX , $PNTMEX , $IFONTTYPE , $PFN )
	#forceref $iFontType
	Local $TELFEX = DllStructCreate ( $TAGLOGFONT & ";wchar FullName[64];wchar Style[32];wchar Script[32]" , $PELFEX )
	Local $TNTMEX = DllStructCreate ( $TAGNEWTEXTMETRICEX , $PNTMEX )
	Local $TFN = DllStructCreate ( "dword;wchar[64]" , $PFN )
	If BitAND ( DllStructGetData ( $TNTMEX , "ntmFlags" ) , 97 ) = DllStructGetData ( $TFN , 1 ) Then
		DllStructSetData ( $TFN , 2 , DllStructGetData ( $TELFEX , "FullName" ) )
		Return 0
	Else
		Return 1
	EndIf
EndFunc
#EndRegion Internal Functions
Global Const $RT_ACCELERATOR = 9
Global Const $RT_ANICURSOR = 21
Global Const $RT_ANIICON = 22
Global Const $RT_BITMAP = 2
Global Const $RT_CURSOR = 1
Global Const $RT_DIALOG = 5
Global Const $RT_DLGINCLUDE = 17
Global Const $RT_FONT = 8
Global Const $RT_FONTDIR = 7
Global Const $RT_GROUP_CURSOR = 12
Global Const $RT_GROUP_ICON = 14
Global Const $RT_HTML = 23
Global Const $RT_ICON = 3
Global Const $RT_MANIFEST = 24
Global Const $RT_MENU = 4
Global Const $RT_MESSAGETABLE = 11
Global Const $RT_PLUGPLAY = 19
Global Const $RT_RCDATA = 10
Global Const $RT_STRING = 6
Global Const $RT_VERSION = 16
Global Const $RT_VXD = 20
Global Const $FILE_VER_GET_LOCALISED = 1
Global Const $FILE_VER_GET_NEUTRAL = 2
Global Const $FILE_VER_GET_PREFETCHED = 4
Global Const $OBM_TRTYPE = 32732
Global Const $OBM_LFARROWI = 32734
Global Const $OBM_RGARROWI = 32735
Global Const $OBM_DNARROWI = 32736
Global Const $OBM_UPARROWI = 32737
Global Const $OBM_COMBO = 32738
Global Const $OBM_MNARROW = 32739
Global Const $OBM_LFARROWD = 32740
Global Const $OBM_RGARROWD = 32741
Global Const $OBM_DNARROWD = 32742
Global Const $OBM_UPARROWD = 32743
Global Const $OBM_RESTORED = 32744
Global Const $OBM_ZOOMD = 32745
Global Const $OBM_REDUCED = 32746
Global Const $OBM_RESTORE = 32747
Global Const $OBM_ZOOM = 32748
Global Const $OBM_REDUCE = 32749
Global Const $OBM_LFARROW = 32750
Global Const $OBM_RGARROW = 32751
Global Const $OBM_DNARROW = 32752
Global Const $OBM_UPARROW = 32753
Global Const $OBM_CLOSE = 32754
Global Const $OBM_OLD_RESTORE = 32755
Global Const $OBM_OLD_ZOOM = 32756
Global Const $OBM_OLD_REDUCE = 32757
Global Const $OBM_BTNCORNERS = 32758
Global Const $OBM_CHECKBOXES = 32759
Global Const $OBM_CHECK = 32760
Global Const $OBM_BTSIZE = 32761
Global Const $OBM_OLD_LFARROW = 32762
Global Const $OBM_OLD_RGARROW = 32763
Global Const $OBM_OLD_DNARROW = 32764
Global Const $OBM_OLD_UPARROW = 32765
Global Const $OBM_SIZE = 32766
Global Const $OBM_OLD_CLOSE = 32767
Global Const $OIC_SAMPLE = 32512
Global Const $OIC_HAND = 32513
Global Const $OIC_QUES = 32514
Global Const $OIC_BANG = 32515
Global Const $OIC_NOTE = 32516
Global Const $OIC_WINLOGO = 32517
Global Const $OIC_WARNING = $OIC_BANG
Global Const $OIC_ERROR = $OIC_HAND
Global Const $OIC_INFORMATION = $OIC_NOTE
Global Const $DONT_RESOLVE_DLL_REFERENCES = 1
Global Const $LOAD_LIBRARY_AS_DATAFILE = 2
Global Const $LOAD_WITH_ALTERED_SEARCH_PATH = 8
Global Const $LOAD_IGNORE_CODE_AUTHZ_LEVEL = 16
Global Const $LOAD_LIBRARY_AS_DATAFILE_EXCLUSIVE = 64
Global Const $LOAD_LIBRARY_AS_IMAGE_RESOURCE = 32
Global Const $LOAD_LIBRARY_SEARCH_APPLICATION_DIR = 512
Global Const $LOAD_LIBRARY_SEARCH_DEFAULT_DIRS = 4096
Global Const $LOAD_LIBRARY_SEARCH_DLL_LOAD_DIR = 256
Global Const $LOAD_LIBRARY_SEARCH_SYSTEM32 = 2048
Global Const $LOAD_LIBRARY_SEARCH_USER_DIRS = 1024
Global Const $OCR_NORMAL = 32512
Global Const $OCR_IBEAM = 32513
Global Const $OCR_WAIT = 32514
Global Const $OCR_CROSS = 32515
Global Const $OCR_UP = 32516
Global Const $OCR_SIZE = 32640
Global Const $OCR_ICON = 32641
Global Const $OCR_SIZENWSE = 32642
Global Const $OCR_SIZENESW = 32643
Global Const $OCR_SIZEWE = 32644
Global Const $OCR_SIZENS = 32645
Global Const $OCR_SIZEALL = 32646
Global Const $OCR_ICOCUR = 32647
Global Const $OCR_NO = 32648
Global Const $OCR_HAND = 32649
Global Const $OCR_APPSTARTING = 32650
Global Const $OCR_HELP = 32651
Global Const $VS_FF_DEBUG = 1
Global Const $VS_FF_INFOINFERRED = 16
Global Const $VS_FF_PATCHED = 4
Global Const $VS_FF_PRERELEASE = 2
Global Const $VS_FF_PRIVATEBUILD = 8
Global Const $VS_FF_SPECIALBUILD = 32
Global Const $VOS_DOS = 65536
Global Const $VOS_NT = 262144
Global Const $VOS__WINDOWS16 = 1
Global Const $VOS__WINDOWS32 = 4
Global Const $VOS_OS216 = 131072
Global Const $VOS_OS232 = 196608
Global Const $VOS__PM16 = 2
Global Const $VOS__PM32 = 3
Global Const $VOS_UNKNOWN = 0
Global Const $VOS_DOS_WINDOWS16 = 65537
Global Const $VOS_DOS_WINDOWS32 = 65540
Global Const $VOS_NT_WINDOWS32 = 262148
Global Const $VOS_OS216_PM16 = 131074
Global Const $VOS_OS232_PM32 = 196611
Global Const $VFT_APP = 1
Global Const $VFT_DLL = 2
Global Const $VFT_DRV = 3
Global Const $VFT_FONT = 4
Global Const $VFT_STATIC_LIB = 7
Global Const $VFT_UNKNOWN = 0
Global Const $VFT_VXD = 5
Global Const $VFT2_DRV_COMM = 10
Global Const $VFT2_DRV_DISPLAY = 4
Global Const $VFT2_DRV_INSTALLABLE = 8
Global Const $VFT2_DRV_KEYBOARD = 2
Global Const $VFT2_DRV_LANGUAGE = 3
Global Const $VFT2_DRV_MOUSE = 5
Global Const $VFT2_DRV_NETWORK = 6
Global Const $VFT2_DRV_PRINTER = 1
Global Const $VFT2_DRV_SOUND = 9
Global Const $VFT2_DRV_SYSTEM = 7
Global Const $VFT2_DRV_VERSIONED_PRINTER = 12
Global Const $VFT2_UNKNOWN = 0
Global Const $VFT2_FONT_RASTER = 1
Global Const $VFT2_FONT_TRUETYPE = 3
Global Const $VFT2_FONT_VECTOR = 2
#Region Global Variables and Constants
Global $__G_VVAL
Global Const $TAGVS_FIXEDFILEINFO = "dword Signature;dword StrucVersion;dword FileVersionMS;dword FileVersionLS;dword ProductVersionMS;dword ProductVersionLS;dword FileFlagsMask;dword FileFlags;dword FileOS;dword FileType;dword FileSubtype;dword FileDateMS;dword FileDateLS"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
#Region Public Functions
Func _WINAPI_BEGINUPDATERESOURCE ( $SFILEPATH , $BDELETE = False )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "BeginUpdateResourceW" , "wstr" , $SFILEPATH , "bool" , $BDELETE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_CLIPCURSOR ( $TRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ClipCursor" , "struct*" , $TRECT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_COPYCURSOR ( $HCURSOR )
	Return _WINAPI_COPYICON ( $HCURSOR )
EndFunc
Func _WINAPI_CREATECARET ( $HWND , $HBITMAP , $IWIDTH = 0 , $IHEIGHT = 0 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "CreateCaret" , "hwnd" , $HWND , "handle" , $HBITMAP , "int" , $IWIDTH , "int" , $IHEIGHT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DESTROYCARET ( )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DestroyCaret" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_DESTROYCURSOR ( $HCURSOR )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "DestroyCursor" , "handle" , $HCURSOR )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENDUPDATERESOURCE ( $HUPDATE , $BDISCARD = False )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EndUpdateResourceW" , "handle" , $HUPDATE , "bool" , $BDISCARD )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_ENUMRESOURCELANGUAGES ( $HMODULE , $STYPE , $SNAME )
	Local $ILIBRARY = 0 , $STYPEOFTYPE = "int" , $STYPEOFNAME = "int"
	If IsString ( $HMODULE ) Then
		If StringStripWS ( $HMODULE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$HMODULE = _WINAPI_LOADLIBRARYEX ( $HMODULE , BitOR ( $DONT_RESOLVE_DLL_REFERENCES , $LOAD_LIBRARY_AS_DATAFILE ) )
			If Not $HMODULE Then Return SetError ( 1 , 0 , 0 )
			$ILIBRARY = 1
		Else
			$HMODULE = 0
		EndIf
	EndIf
	If IsString ( $STYPE ) Then
		$STYPEOFTYPE = "wstr"
	EndIf
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $HENUMPROC = DllCallbackRegister ( "__EnumResLanguagesProc" , "bool" , "handle;ptr;ptr;word;long_ptr" )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumResourceLanguagesW" , "handle" , $HMODULE , $STYPEOFTYPE , $STYPE , $STYPEOFNAME , $SNAME , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "long_ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Or Not $__G_VENUM [ 0 ] Then
		$__G_VENUM = @error + 10
	EndIf
	If $ILIBRARY Then
		_WINAPI_FREELIBRARY ( $HMODULE )
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMRESOURCENAMES ( $HMODULE , $STYPE )
	Local $ACALL , $HENUMPROC , $ILIBRARY = 0 , $STYPEOFTYPE = "int"
	If IsString ( $HMODULE ) Then
		If StringStripWS ( $HMODULE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$HMODULE = _WINAPI_LOADLIBRARYEX ( $HMODULE , BitOR ( $DONT_RESOLVE_DLL_REFERENCES , $LOAD_LIBRARY_AS_DATAFILE ) )
			If Not $HMODULE Then Return SetError ( 1 , 0 , 0 )
			$ILIBRARY = 1
		Else
			$HMODULE = 0
		EndIf
	EndIf
	If IsString ( $STYPE ) Then
		$STYPEOFTYPE = "wstr"
	EndIf
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	$HENUMPROC = DllCallbackRegister ( "__EnumResNamesProc" , "bool" , "handle;ptr;ptr;long_ptr" )
	$ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumResourceNamesW" , "handle" , $HMODULE , $STYPEOFTYPE , $STYPE , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "long_ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Or ( Not $__G_VENUM [ 0 ] ) Then
		$__G_VENUM = @error + 10
	EndIf
	If $ILIBRARY Then
		_WINAPI_FREELIBRARY ( $HMODULE )
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_ENUMRESOURCETYPES ( $HMODULE )
	Local $ILIBRARY = 0
	If IsString ( $HMODULE ) Then
		If StringStripWS ( $HMODULE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$HMODULE = _WINAPI_LOADLIBRARYEX ( $HMODULE , BitOR ( $DONT_RESOLVE_DLL_REFERENCES , $LOAD_LIBRARY_AS_DATAFILE ) )
			If Not $HMODULE Then Return SetError ( 1 , 0 , 0 )
			$ILIBRARY = 1
		Else
			$HMODULE = 0
		EndIf
	EndIf
	Dim $__G_VENUM [ 101 ] = [ 0 ]
	Local $HENUMPROC = DllCallbackRegister ( "__EnumResTypesProc" , "bool" , "handle;ptr;long_ptr" )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumResourceTypesW" , "handle" , $HMODULE , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "long_ptr" , 0 )
	If @error Or Not $ACALL [ 0 ] Or ( Not $__G_VENUM [ 0 ] ) Then
		$__G_VENUM = @error + 10
	EndIf
	If $ILIBRARY Then
		_WINAPI_FREELIBRARY ( $HMODULE )
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
Func _WINAPI_FINDRESOURCE ( $HINSTANCE , $STYPE , $SNAME )
	Local $STYPEOFTYPE = "int" , $STYPEOFNAME = "int"
	If IsString ( $STYPE ) Then
		$STYPEOFTYPE = "wstr"
	EndIf
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "FindResourceW" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME , $STYPEOFTYPE , $STYPE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FINDRESOURCEEX ( $HINSTANCE , $STYPE , $SNAME , $ILANGUAGE )
	Local $STYPEOFTYPE = "int" , $STYPEOFNAME = "int"
	If IsString ( $STYPE ) Then
		$STYPEOFTYPE = "wstr"
	EndIf
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "FindResourceExW" , "handle" , $HINSTANCE , $STYPEOFTYPE , $STYPE , $STYPEOFNAME , $SNAME , "ushort" , $ILANGUAGE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_FREERESOURCE ( $HDATA )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "FreeResource" , "handle" , $HDATA )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETCARETBLINKTIME ( )
	Local $ACALL = DllCall ( "user32.dll" , "uint" , "GetCaretBlinkTime" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETCARETPOS ( )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetCaretPos" , "struct*" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , 0 )
	If Not $ACALL [ 0 ] Then Return SetError ( 10 , _WINAPI_GETLASTERROR ( ) , 0 )
	Local $ARET [ 2 ]
	For $I = 0 To 1
		$ARET [ $I ] = DllStructGetData ( $TPOINT , $I + 1 )
	Next
	Return $ARET
EndFunc
Func _WINAPI_GETCLIPCURSOR ( )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "GetClipCursor" , "struct*" , $TRECT )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $TRECT
EndFunc
Func _WINAPI_GETCURSOR ( )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "GetCursor" )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_GETFILEVERSIONINFO ( $SFILEPATH , ByRef $PBUFFER , $IFLAGS = 0 )
	Local $ACALL
	If _WINAPI_GETVERSION ( ) >= 6.0 Then
		$ACALL = DllCall ( "version.dll" , "dword" , "GetFileVersionInfoSizeExW" , "dword" , BitAND ( $IFLAGS , 3 ) , "wstr" , $SFILEPATH , "ptr" , 0 )
	Else
		$ACALL = DllCall ( "version.dll" , "dword" , "GetFileVersionInfoSizeW" , "wstr" , $SFILEPATH , "ptr" , 0 )
	EndIf
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	$PBUFFER = __HEAPREALLOC ( $PBUFFER , $ACALL [ 0 ] , 1 )
	If @error Then Return SetError ( @error + 100 , @extended , 0 )
	Local $INBBYTE = $ACALL [ 0 ]
	If _WINAPI_GETVERSION ( ) >= 6.0 Then
		$ACALL = DllCall ( "version.dll" , "bool" , "GetFileVersionInfoExW" , "dword" , BitAND ( $IFLAGS , 7 ) , "wstr" , $SFILEPATH , "dword" , 0 , "dword" , $INBBYTE , "ptr" , $PBUFFER )
	Else
		$ACALL = DllCall ( "version.dll" , "bool" , "GetFileVersionInfoW" , "wstr" , $SFILEPATH , "dword" , 0 , "dword" , $INBBYTE , "ptr" , $PBUFFER )
	EndIf
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $INBBYTE
EndFunc
Func _WINAPI_HIDECARET ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "HideCaret" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADBITMAP ( $HINSTANCE , $SBITMAP )
	Local $SBITMAPTYPE = "int"
	If IsString ( $SBITMAP ) Then $SBITMAPTYPE = "wstr"
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "LoadBitmapW" , "handle" , $HINSTANCE , $SBITMAPTYPE , $SBITMAP )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADCURSOR ( $HINSTANCE , $SNAME )
	Local $STYPEOFNAME = "int"
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "LoadCursorW" , "handle" , $HINSTANCE , $STYPEOFNAME , $SNAME )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADCURSORFROMFILE ( $SFILEPATH )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "LoadCursorFromFileW" , "wstr" , $SFILEPATH )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADINDIRECTSTRING ( $SSTRIN )
	Local $ACALL = DllCall ( "shlwapi.dll" , "uint" , "SHLoadIndirectString" , "wstr" , $SSTRIN , "wstr" , "" , "uint" , 4096 , "ptr*" , 0 )
	If @error Then Return SetError ( @error , @extended , "" )
	If $ACALL [ 0 ] Then Return SetError ( 10 , $ACALL [ 0 ] , "" )
	Return $ACALL [ 2 ]
EndFunc
Func _WINAPI_LOADSTRING ( $HINSTANCE , $ISTRINGID )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "LoadStringW" , "handle" , $HINSTANCE , "uint" , $ISTRINGID , "wstr" , "" , "int" , 4096 )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , "" )
	Return SetExtended ( $ACALL [ 0 ] , $ACALL [ 3 ] )
EndFunc
Func _WINAPI_LOADLIBRARYEX ( $SFILENAME , $IFLAGS = 0 )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "LoadLibraryExW" , "wstr" , $SFILENAME , "ptr" , 0 , "dword" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADRESOURCE ( $HINSTANCE , $HRESOURCE )
	Local $ACALL = DllCall ( "kernel32.dll" , "handle" , "LoadResource" , "handle" , $HINSTANCE , "handle" , $HRESOURCE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_LOADSTRINGEX ( $HMODULE , $IID , $ILANGUAGE = $LOCALE_USER_DEFAULT )
	Local $ILIBRARY = 0
	If IsString ( $HMODULE ) Then
		If StringStripWS ( $HMODULE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$HMODULE = _WINAPI_LOADLIBRARYEX ( $HMODULE , BitOR ( $DONT_RESOLVE_DLL_REFERENCES , $LOAD_LIBRARY_AS_DATAFILE ) )
			If Not $HMODULE Then Return SetError ( @error + 20 , @extended , "" )
			$ILIBRARY = 1
		Else
			$HMODULE = 0
		EndIf
	EndIf
	Local $SRESULT = ""
	Local $PDATA = __RESLOAD ( $HMODULE , 6 , Floor ( $IID / 16 ) + 1 , $ILANGUAGE )
	If Not @error Then
		Local $IOFFSET = 0
		For $I = 0 To Mod ( $IID , 16 ) - 1
			$IOFFSET += 2 * ( DllStructGetData ( DllStructCreate ( "ushort" , $PDATA + $IOFFSET ) , 1 ) + 1 )
		Next
		$SRESULT = DllStructGetData ( DllStructCreate ( "ushort;wchar[" & DllStructGetData ( DllStructCreate ( "ushort" , $PDATA + $IOFFSET ) , 1 ) & "]" , $PDATA + $IOFFSET ) , 2 )
		If @error Then $SRESULT = ""
	Else
		Return SetError ( 10 , 0 , "" )
	EndIf
	If $ILIBRARY Then
		_WINAPI_FREELIBRARY ( $HMODULE )
	EndIf
	Return SetError ( Number ( Not $SRESULT ) , 0 , $SRESULT )
EndFunc
Func _WINAPI_LOCKRESOURCE ( $HDATA )
	Local $ACALL = DllCall ( "kernel32.dll" , "ptr" , "LockResource" , "handle" , $HDATA )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETCARETBLINKTIME ( $IDURATION )
	Local $IPREV = _WINAPI_GETCARETBLINKTIME ( )
	If Not $IPREV Then Return SetError ( @error + 20 , @extended , 0 )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "SetCaretBlinkTime" , "uint" , $IDURATION )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Return $IPREV
EndFunc
Func _WINAPI_SETCARETPOS ( $IX , $IY )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "SetCaretPos" , "int" , $IX , "int" , $IY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETCURSOR ( $HCURSOR )
	Local $ACALL = DllCall ( "user32.dll" , "handle" , "SetCursor" , "handle" , $HCURSOR )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SETSYSTEMCURSOR ( $HCURSOR , $IID , $BCOPY = False )
	If $BCOPY Then
		$HCURSOR = _WINAPI_COPYCURSOR ( $HCURSOR )
	EndIf
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "SetSystemCursor" , "handle" , $HCURSOR , "dword" , $IID )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SHOWCARET ( $HWND )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ShowCaret" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SHOWCURSOR ( $BSHOW )
	Local $ACALL = DllCall ( "user32.dll" , "int" , "ShowCursor" , "bool" , $BSHOW )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_SIZEOFRESOURCE ( $HINSTANCE , $HRESOURCE )
	Local $ACALL = DllCall ( "kernel32.dll" , "dword" , "SizeofResource" , "handle" , $HINSTANCE , "handle" , $HRESOURCE )
	If @error Or Not $ACALL [ 0 ] Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_UPDATERESOURCE ( $HUPDATE , $STYPE , $SNAME , $ILANGUAGE , $PDATA , $ISIZE )
	Local $STYPEOFTYPE = "int" , $STYPEOFNAME = "int"
	If IsString ( $STYPE ) Then
		$STYPEOFTYPE = "wstr"
	EndIf
	If IsString ( $SNAME ) Then
		$STYPEOFNAME = "wstr"
	EndIf
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "UpdateResourceW" , "handle" , $HUPDATE , $STYPEOFTYPE , $STYPE , $STYPEOFNAME , $SNAME , "word" , $ILANGUAGE , "ptr" , $PDATA , "dword" , $ISIZE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _WINAPI_VERQUERYROOT ( $PDATA )
	Local $ACALL = DllCall ( "version.dll" , "bool" , "VerQueryValueW" , "ptr" , $PDATA , "wstr" , "\" , "ptr*" , 0 , "uint*" , 0 )
	If @error Or Not $ACALL [ 0 ] Or Not $ACALL [ 4 ] Then Return SetError ( @error + 10 , @extended , 0 )
	Local $TVFFI = DllStructCreate ( $TAGVS_FIXEDFILEINFO )
	If Not _WINAPI_MOVEMEMORY ( $TVFFI , $ACALL [ 3 ] , $ACALL [ 4 ] ) Then Return SetError ( @error + 20 , @extended , 0 )
	Return $TVFFI
EndFunc
Func _WINAPI_VERQUERYVALUE ( $PDATA , $SVALUES = "" )
	$SVALUES = StringRegExpReplace ( $SVALUES , "\A[\s\|]*|[\s\|]*\Z" , "" )
	If Not $SVALUES Then
		$SVALUES = "Comments|CompanyName|FileDescription|FileVersion|InternalName|LegalCopyright|LegalTrademarks|OriginalFilename|ProductName|ProductVersion|PrivateBuild|SpecialBuild"
	EndIf
	$SVALUES = StringSplit ( $SVALUES , "|" , $STR_NOCOUNT )
	Local $ACALL = DllCall ( "version.dll" , "bool" , "VerQueryValueW" , "ptr" , $PDATA , "wstr" , "\VarFileInfo\Translation" , "ptr*" , 0 , "uint*" , 0 )
	If @error Or Not $ACALL [ 0 ] Or Not $ACALL [ 4 ] Then Return SetError ( @error + 10 , 0 , 0 )
	Local $ILENGTH = Floor ( $ACALL [ 4 ] / 4 )
	Local $TLANG = DllStructCreate ( "dword[" & $ILENGTH & "]" , $ACALL [ 3 ] )
	If @error Then Return SetError ( @error + 20 , 0 , 0 )
	Local $SCP , $AINFO [ 101 ] [ UBound ( $SVALUES ) + 1 ] = [ [ 0 ] ]
	For $I = 1 To $ILENGTH
		__INC ( $AINFO )
		$AINFO [ $AINFO [ 0 ] [ 0 ] ] [ 0 ] = _WINAPI_LOWORD ( DllStructGetData ( $TLANG , 1 , $I ) )
		$SCP = Hex ( _WINAPI_MAKELONG ( _WINAPI_HIWORD ( DllStructGetData ( $TLANG , 1 , $I ) ) , _WINAPI_LOWORD ( DllStructGetData ( $TLANG , 1 , $I ) ) ) , 8 )
		For $J = 0 To UBound ( $SVALUES ) - 1
			$ACALL = DllCall ( "version.dll" , "bool" , "VerQueryValueW" , "ptr" , $PDATA , "wstr" , "\StringFileInfo\" & $SCP & "\" & $SVALUES [ $J ] , "ptr*" , 0 , "uint*" , 0 )
			If Not @error And $ACALL [ 0 ] And $ACALL [ 4 ] Then
				$AINFO [ $AINFO [ 0 ] [ 0 ] ] [ $J + 1 ] = DllStructGetData ( DllStructCreate ( "wchar[" & $ACALL [ 4 ] & "]" , $ACALL [ 3 ] ) , 1 )
			Else
				$AINFO [ $AINFO [ 0 ] [ 0 ] ] [ $J + 1 ] = ""
			EndIf
		Next
	Next
	__INC ( $AINFO , - 1 )
	Return $AINFO
EndFunc
Func _WINAPI_VERQUERYVALUEEX ( $HMODULE , $SVALUES = "" , $ILANGUAGE = 1024 )
	$__G_VVAL = StringRegExpReplace ( $SVALUES , "\A[\s\|]*|[\s\|]*\Z" , "" )
	If Not $__G_VVAL Then
		$__G_VVAL = "Comments|CompanyName|FileDescription|FileVersion|InternalName|LegalCopyright|LegalTrademarks|OriginalFilename|ProductName|ProductVersion|PrivateBuild|SpecialBuild"
	EndIf
	$__G_VVAL = StringSplit ( $__G_VVAL , "|" )
	If Not IsArray ( $__G_VVAL ) Then Return SetError ( 1 , 0 , 0 )
	Local $ILIBRARY = 0
	If IsString ( $HMODULE ) Then
		If StringStripWS ( $HMODULE , $STR_STRIPLEADING + $STR_STRIPTRAILING ) Then
			$HMODULE = _WINAPI_LOADLIBRARYEX ( $HMODULE , BitOR ( $DONT_RESOLVE_DLL_REFERENCES , $LOAD_LIBRARY_AS_DATAFILE ) )
			If Not $HMODULE Then
				Return SetError ( @error + 10 , @extended , 0 )
			EndIf
			$ILIBRARY = 1
		Else
			$HMODULE = 0
		EndIf
	EndIf
	Dim $__G_VENUM [ 101 ] [ $__G_VVAL [ 0 ] + 1 ] = [ [ 0 ] ]
	Local $HENUMPROC = DllCallbackRegister ( "__EnumVerValuesProc" , "bool" , "ptr;ptr;ptr;word;long_ptr" )
	Local $ACALL = DllCall ( "kernel32.dll" , "bool" , "EnumResourceLanguagesW" , "handle" , $HMODULE , "int" , 16 , "int" , 1 , "ptr" , DllCallbackGetPtr ( $HENUMPROC ) , "long_ptr" , $ILANGUAGE )
	Do
		If @error Then
			$__G_VENUM = @error + 20
		Else
			If Not $ACALL [ 0 ] Then
				Switch _WINAPI_GETLASTERROR ( )
				Case 0 , 15106
					ExitLoop
			Case Else
					$__G_VENUM = 20
				EndSwitch
			Else
				ExitLoop
			EndIf
		EndIf
	Until 1
	If $ILIBRARY Then
		_WINAPI_FREELIBRARY ( $HMODULE )
	EndIf
	DllCallbackFree ( $HENUMPROC )
	If Not $__G_VENUM [ 0 ] [ 0 ] Then $__G_VENUM = 230
	If $__G_VENUM Then Return SetError ( $__G_VENUM , 0 , 0 )
	__INC ( $__G_VENUM , - 1 )
	Return $__G_VENUM
EndFunc
#EndRegion Public Functions
#Region Internal Functions
Func __ENUMRESLANGUAGESPROC ( $HMODULE , $ITYPE , $INAME , $ILANGUAGE , $LPARAM )
	#forceref $hModule, $iType, $iName, $lParam
	__INC ( $__G_VENUM )
	$__G_VENUM [ $__G_VENUM [ 0 ] ] = $ILANGUAGE
	Return 1
EndFunc
Func __ENUMRESNAMESPROC ( $HMODULE , $ITYPE , $INAME , $LPARAM )
	#forceref $hModule, $iType, $lParam
	Local $ILENGTH = _WINAPI_STRLEN ( $INAME )
	__INC ( $__G_VENUM )
	If $ILENGTH Then
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = DllStructGetData ( DllStructCreate ( "wchar[" & ( $ILENGTH + 1 ) & "]" , $INAME ) , 1 )
	Else
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = Number ( $INAME )
	EndIf
	Return 1
EndFunc
Func __ENUMRESTYPESPROC ( $HMODULE , $ITYPE , $LPARAM )
	#forceref $hModule, $lParam
	Local $ILENGTH = _WINAPI_STRLEN ( $ITYPE )
	__INC ( $__G_VENUM )
	If $ILENGTH Then
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = DllStructGetData ( DllStructCreate ( "wchar[" & ( $ILENGTH + 1 ) & "]" , $ITYPE ) , 1 )
	Else
		$__G_VENUM [ $__G_VENUM [ 0 ] ] = Number ( $ITYPE )
	EndIf
	Return 1
EndFunc
Func __ENUMVERVALUESPROC ( $HMODULE , $ITYPE , $INAME , $ILANGUAGE , $IDEFAULT )
	Local $ACALL , $IENUM = 1 , $IERROR = 0
	Switch $IDEFAULT
	Case - 1
	Case 1024
		$ILANGUAGE = 1024
		$IENUM = 0
Case Else
		If $ILANGUAGE <> $IDEFAULT Then
			Return 1
		EndIf
		$IENUM = 0
	EndSwitch
	Do
		Local $PDATA = __RESLOAD ( $HMODULE , $ITYPE , $INAME , $ILANGUAGE )
		If @error Then
			$IERROR = @error + 10
			ExitLoop
		EndIf
		$ACALL = DllCall ( "version.dll" , "bool" , "VerQueryValueW" , "ptr" , $PDATA , "wstr" , "\VarFileInfo\Translation" , "ptr*" , 0 , "uint*" , 0 )
		If @error Or Not $ACALL [ 0 ] Or Not $ACALL [ 4 ] Then
			$IERROR = @error + 20
			ExitLoop
		EndIf
		Local $TDATA = DllStructCreate ( "ushort;ushort" , $ACALL [ 3 ] )
		If @error Then
			$IERROR = @error + 30
			ExitLoop
		EndIf
	Until 1
	If Not $IERROR Then
		__INC ( $__G_VENUM )
		$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ 0 ] = DllStructGetData ( $TDATA , 1 )
		Local $SCP = Hex ( _WINAPI_MAKELONG ( DllStructGetData ( $TDATA , 2 ) , DllStructGetData ( $TDATA , 1 ) ) , 8 )
		For $I = 1 To $__G_VVAL [ 0 ]
			$ACALL = DllCall ( "version.dll" , "bool" , "VerQueryValueW" , "ptr" , $PDATA , "wstr" , "\StringFileInfo\" & $SCP & "\" & $__G_VVAL [ $I ] , "ptr*" , 0 , "uint*" , 0 )
			If Not @error And $ACALL [ 0 ] And $ACALL [ 4 ] Then
				$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ $I ] = DllStructGetData ( DllStructCreate ( "wchar[" & $ACALL [ 4 ] & "]" , $ACALL [ 3 ] ) , 1 )
			Else
				$__G_VENUM [ $__G_VENUM [ 0 ] [ 0 ] ] [ $I ] = ""
			EndIf
		Next
	Else
		$__G_VENUM = @error + 40
	EndIf
	If $__G_VENUM Then Return SetError ( $IERROR , 0 , 0 )
	Return $IENUM
EndFunc
Func __RESLOAD ( $HINSTANCE , $STYPE , $SNAME , $ILANGUAGE )
	Local $HINFO = _WINAPI_FINDRESOURCEEX ( $HINSTANCE , $STYPE , $SNAME , $ILANGUAGE )
	If Not $HINFO Then Return SetError ( @error + 10 , @extended , 0 )
	Local $ISIZE = _WINAPI_SIZEOFRESOURCE ( $HINSTANCE , $HINFO )
	If Not $ISIZE Then Return SetError ( @error + 20 , @extended , 0 )
	Local $HDATA = _WINAPI_LOADRESOURCE ( $HINSTANCE , $HINFO )
	If Not $HDATA Then Return SetError ( @error + 30 , @extended , 0 )
	Local $PDATA = _WINAPI_LOCKRESOURCE ( $HDATA )
	If Not $PDATA Then Return SetError ( @error + 40 , @extended , 0 )
	Return SetExtended ( $ISIZE , $PDATA )
EndFunc
#EndRegion Internal Functions
Global Const $__LISTVIEWCONSTANT_SORTINFOSIZE = 11
Global $__G_ALISTVIEWSORTINFO [ 1 ] [ $__LISTVIEWCONSTANT_SORTINFOSIZE ]
Global $__G_TLISTVIEWBUFFER , $__G_TLISTVIEWBUFFERANSI
Global $__G_TLISTVIEWITEM = DllStructCreate ( $TAGLVITEM )
Global Const $__LISTVIEWCONSTANT_CLASSNAME = "SysListView32"
Global Const $__LISTVIEWCONSTANT_WM_SETREDRAW = 11
Global Const $__LISTVIEWCONSTANT_WM_SETFONT = 48
Global Const $__LISTVIEWCONSTANT_DEFAULT_GUI_FONT = 17
Global Const $__LISTVIEWCONSTANT_ILD_TRANSPARENT = 1
Global Const $__LISTVIEWCONSTANT_ILD_BLEND25 = 2
Global Const $__LISTVIEWCONSTANT_ILD_BLEND50 = 4
Global Const $__LISTVIEWCONSTANT_ILD_MASK = 16
Global Const $__LISTVIEWCONSTANT_VK_DOWN = 40
Global Const $__LISTVIEWCONSTANT_VK_END = 35
Global Const $__LISTVIEWCONSTANT_VK_HOME = 36
Global Const $__LISTVIEWCONSTANT_VK_LEFT = 37
Global Const $__LISTVIEWCONSTANT_VK_NEXT = 34
Global Const $__LISTVIEWCONSTANT_VK_PRIOR = 33
Global Const $__LISTVIEWCONSTANT_VK_RIGHT = 39
Global Const $__LISTVIEWCONSTANT_VK_UP = 38
Global Const $TAGLVBKIMAGE = "ulong Flags;hwnd hBmp;ptr Image;uint ImageMax;int XOffPercent;int YOffPercent"
Global Const $TAGLVCOLUMN = "uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal"
Global Const $TAGLVGROUP = "uint Size;uint Mask;ptr Header;int HeaderMax;ptr Footer;int FooterMax;int GroupID;uint StateMask;uint State;uint Align;" & "ptr  pszSubtitle;uint cchSubtitle;ptr pszTask;uint cchTask;ptr pszDescriptionTop;uint cchDescriptionTop;ptr pszDescriptionBottom;" & "uint cchDescriptionBottom;int iTitleImage;int iExtendedImage;int iFirstItem;uint cItems;ptr pszSubsetTitle;uint cchSubsetTitle"
Global Const $TAGLVINSERTMARK = "uint Size;dword Flags;int Item;dword Reserved"
Global Const $TAGLVSETINFOTIP = "uint Size;dword Flags;ptr Text;int Item;int SubItem"
Func _GUICTRLLISTVIEW_ADDARRAY ( $HWND , ByRef $AITEMS )
	Local $TBUFFER , $IMSG , $IMSGSET
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_INSERTITEMW
		$IMSGSET = $LVM_SETITEMW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_INSERTITEMA
		$IMSGSET = $LVM_SETITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_TEXT )
	Local $ILASTITEM = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND )
	_GUICTRLLISTVIEW_BEGINUPDATE ( $HWND )
	Local $PSENDMSG = __GUICTRL_SENDMSG_INIT ( $HWND , $IMSG , 0 , $TITEM , $TBUFFER , False , 6 )
	For $II = 0 To UBound ( $AITEMS ) - 1
		DllStructSetData ( $TITEM , "Item" , $II + $ILASTITEM )
		DllStructSetData ( $TITEM , "SubItem" , 0 )
		DllStructSetData ( $TBUFFER , 1 , $AITEMS [ $II ] [ 0 ] )
		$PSENDMSG ( $HWND , $IMSG , 0 , $TITEM , $TBUFFER , False , 6 )
		For $IJ = 1 To UBound ( $AITEMS , $UBOUND_COLUMNS ) - 1
			DllStructSetData ( $TITEM , "SubItem" , $IJ )
			DllStructSetData ( $TBUFFER , 1 , $AITEMS [ $II ] [ $IJ ] )
			$PSENDMSG ( $HWND , $IMSGSET , 0 , $TITEM , $TBUFFER , False , 6 )
		Next
	Next
	_GUICTRLLISTVIEW_ENDUPDATE ( $HWND )
EndFunc
Func _GUICTRLLISTVIEW_ADDCOLUMN ( $HWND , $STEXT , $IWIDTH = 50 , $IALIGN = - 1 , $IIMAGE = - 1 , $BONRIGHT = False )
	Return _GUICTRLLISTVIEW_INSERTCOLUMN ( $HWND , _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND ) , $STEXT , $IWIDTH , $IALIGN , $IIMAGE , $BONRIGHT )
EndFunc
Func _GUICTRLLISTVIEW_ADDITEM ( $HWND , $STEXT , $IIMAGE = - 1 , $IPARAM = 0 )
	Return _GUICTRLLISTVIEW_INSERTITEM ( $HWND , $STEXT , - 1 , $IIMAGE , $IPARAM )
EndFunc
Func _GUICTRLLISTVIEW_ADDSUBITEM ( $HWND , $IINDEX , $STEXT , $ISUBITEM , $IIMAGE = - 1 )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_SETITEMW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_SETITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	Local $IMASK = $LVIF_TEXT
	If $IIMAGE <> - 1 Then $IMASK = BitOR ( $IMASK , $LVIF_IMAGE )
	DllStructSetData ( $TBUFFER , 1 , $STEXT )
	DllStructSetData ( $TITEM , "Mask" , $IMASK )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "Image" , $IIMAGE )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , $TBUFFER , False , 6 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_APPROXIMATEVIEWHEIGHT ( $HWND , $ICOUNT = - 1 , $ICX = - 1 , $ICY = - 1 )
	If IsHWnd ( $HWND ) Then
		Return BitShift ( ( _SENDMESSAGE ( $HWND , $LVM_APPROXIMATEVIEWRECT , $ICOUNT , _WINAPI_MAKELONG ( $ICX , $ICY ) ) ) , 16 )
	Else
		Return BitShift ( ( GUICtrlSendMsg ( $HWND , $LVM_APPROXIMATEVIEWRECT , $ICOUNT , _WINAPI_MAKELONG ( $ICX , $ICY ) ) ) , 16 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_APPROXIMATEVIEWRECT ( $HWND , $ICOUNT = - 1 , $ICX = - 1 , $ICY = - 1 )
	Local $IVIEW
	If IsHWnd ( $HWND ) Then
		$IVIEW = _SENDMESSAGE ( $HWND , $LVM_APPROXIMATEVIEWRECT , $ICOUNT , _WINAPI_MAKELONG ( $ICX , $ICY ) )
	Else
		$IVIEW = GUICtrlSendMsg ( $HWND , $LVM_APPROXIMATEVIEWRECT , $ICOUNT , _WINAPI_MAKELONG ( $ICX , $ICY ) )
	EndIf
	Local $AVIEW [ 2 ]
	$AVIEW [ 0 ] = BitAND ( $IVIEW , 65535 )
	$AVIEW [ 1 ] = BitShift ( $IVIEW , 16 )
	Return $AVIEW
EndFunc
Func _GUICTRLLISTVIEW_APPROXIMATEVIEWWIDTH ( $HWND , $ICOUNT = - 1 , $ICX = - 1 , $ICY = - 1 )
	If IsHWnd ( $HWND ) Then
		Return BitAND ( ( _SENDMESSAGE ( $HWND , $LVM_APPROXIMATEVIEWRECT , $ICOUNT , _WINAPI_MAKELONG ( $ICX , $ICY ) ) ) , 65535 )
	Else
		Return BitAND ( ( GUICtrlSendMsg ( $HWND , $LVM_APPROXIMATEVIEWRECT , $ICOUNT , _WINAPI_MAKELONG ( $ICX , $ICY ) ) ) , 65535 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_ARRANGE ( $HWND , $IARRANGE = 0 )
	Local $AARRANGE [ 4 ] = [ $LVA_DEFAULT , $LVA_ALIGNLEFT , $LVA_ALIGNTOP , $LVA_SNAPTOGRID ]
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_ARRANGE , $AARRANGE [ $IARRANGE ] ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_ARRANGE , $AARRANGE [ $IARRANGE ] , 0 ) <> 0
	EndIf
EndFunc
Func __GUICTRLLISTVIEW_ARRAYDELETE ( ByRef $AVARRAY , $IELEMENT )
	If Not IsArray ( $AVARRAY ) Then Return SetError ( 1 , 0 , "" )
	Local $IUPPER = UBound ( $AVARRAY )
	If $IUPPER = 1 Then
		SetError ( 2 )
		Return ""
	EndIf
	Local $AVNEWARRAY [ $IUPPER - 1 ] [ $__LISTVIEWCONSTANT_SORTINFOSIZE ]
	$AVNEWARRAY [ 0 ] [ 0 ] = $AVARRAY [ 0 ] [ 0 ]
	If $IELEMENT < 0 Then
		$IELEMENT = 0
	EndIf
	If $IELEMENT > ( $IUPPER - 1 ) Then
		$IELEMENT = ( $IUPPER - 1 )
	EndIf
	If $IELEMENT > 0 Then
		For $ICNTR = 0 To $IELEMENT - 1
			For $X = 1 To $__LISTVIEWCONSTANT_SORTINFOSIZE - 1
				$AVNEWARRAY [ $ICNTR ] [ $X ] = $AVARRAY [ $ICNTR ] [ $X ]
			Next
		Next
	EndIf
	If $IELEMENT < ( $IUPPER - 1 ) Then
		For $ICNTR = ( $IELEMENT + 1 ) To ( $IUPPER - 1 )
			For $X = 1 To $__LISTVIEWCONSTANT_SORTINFOSIZE - 1
				$AVNEWARRAY [ $ICNTR - 1 ] [ $X ] = $AVARRAY [ $ICNTR ] [ $X ]
			Next
		Next
	EndIf
	$AVARRAY = $AVNEWARRAY
	SetError ( 0 )
	Return 1
EndFunc
Func _GUICTRLLISTVIEW_BEGINUPDATE ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $__LISTVIEWCONSTANT_WM_SETREDRAW , False ) = 0
	Else
		Return GUICtrlSendMsg ( $HWND , $__LISTVIEWCONSTANT_WM_SETREDRAW , False , 0 ) = 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_CANCELEDITLABEL ( $HWND )
	If IsHWnd ( $HWND ) Then
		_SENDMESSAGE ( $HWND , $LVM_CANCELEDITLABEL )
	Else
		GUICtrlSendMsg ( $HWND , $LVM_CANCELEDITLABEL , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_CLICKITEM ( $HWND , $IINDEX , $SBUTTON = "left" , $BMOVE = False , $ICLICKS = 1 , $ISPEED = 1 )
	_GUICTRLLISTVIEW_ENSUREVISIBLE ( $HWND , $IINDEX , False )
	Local $TRECT = _GUICTRLLISTVIEW_GETITEMRECTEX ( $HWND , $IINDEX , $LVIR_LABEL )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Local $TPOINT = _WINAPI_POINTFROMRECT ( $TRECT , True )
	$TPOINT = _WINAPI_CLIENTTOSCREEN ( $HWND , $TPOINT )
	Local $IX , $IY
	_WINAPI_GETXYFROMPOINT ( $TPOINT , $IX , $IY )
	Local $IXPLUS = DllStructGetData ( $TRECT , "Left" ) < 0 ? DllStructGetData ( $TRECT , "Left" ) * - 1 : 0
	Local $IMODE = Opt ( "MouseCoordMode" , 1 )
	If Not $BMOVE Then
		Local $APOS = MouseGetPos ( )
		_WINAPI_SHOWCURSOR ( False )
		MouseClick ( $SBUTTON , $IX + $IXPLUS , $IY , $ICLICKS , $ISPEED )
		MouseMove ( $APOS [ 0 ] , $APOS [ 1 ] , 0 )
		_WINAPI_SHOWCURSOR ( True )
	Else
		MouseClick ( $SBUTTON , $IX + $IXPLUS , $IY , $ICLICKS , $ISPEED )
	EndIf
	Opt ( "MouseCoordMode" , $IMODE )
EndFunc
Func _GUICTRLLISTVIEW_COPYITEMS ( $HWND_SOURCE , $HWND_DESTINATION , $BDELFLAG = False )
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND_SOURCE ) Then
		$IMSG = $LVM_GETITEMW
	Else
		$IMSG = $LVM_GETITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	Local $A_INDICES , $IINDEX
	Local $ICOLS = _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND_SOURCE )
	Local $IITEMS = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND_SOURCE )
	_GUICTRLLISTVIEW_BEGINUPDATE ( $HWND_SOURCE )
	_GUICTRLLISTVIEW_BEGINUPDATE ( $HWND_DESTINATION )
	If BitAND ( _GUICTRLLISTVIEW_GETEXTENDEDLISTVIEWSTYLE ( $HWND_SOURCE ) , $LVS_EX_CHECKBOXES ) == $LVS_EX_CHECKBOXES Then
		For $I = 0 To $IITEMS - 1
			If ( _GUICTRLLISTVIEW_GETITEMCHECKED ( $HWND_SOURCE , $I ) ) Then
				If IsArray ( $A_INDICES ) Then
					ReDim $A_INDICES [ UBound ( $A_INDICES ) + 1 ]
				Else
					Local $A_INDICES [ 2 ]
				EndIf
				$A_INDICES [ 0 ] = $A_INDICES [ 0 ] + 1
				$A_INDICES [ UBound ( $A_INDICES ) - 1 ] = $I
			EndIf
		Next
		If ( IsArray ( $A_INDICES ) ) Then
			For $I = 1 To $A_INDICES [ 0 ]
				DllStructSetData ( $TITEM , "Mask" , BitOR ( $LVIF_GROUPID , $LVIF_IMAGE , $LVIF_INDENT , $LVIF_PARAM , $LVIF_STATE ) )
				DllStructSetData ( $TITEM , "Item" , $A_INDICES [ $I ] )
				DllStructSetData ( $TITEM , "SubItem" , 0 )
				DllStructSetData ( $TITEM , "StateMask" , - 1 )
				__GUICTRL_SENDMSG ( $HWND_SOURCE , $IMSG , 0 , $TITEM , 0 , True , - 1 )
				$IINDEX = _GUICTRLLISTVIEW_ADDITEM ( $HWND_DESTINATION , _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND_SOURCE , $A_INDICES [ $I ] , 0 ) , DllStructGetData ( $TITEM , "Image" ) )
				_GUICTRLLISTVIEW_SETITEMCHECKED ( $HWND_DESTINATION , $IINDEX )
				For $X = 1 To $ICOLS - 1
					DllStructSetData ( $TITEM , "Item" , $A_INDICES [ $I ] )
					DllStructSetData ( $TITEM , "SubItem" , $X )
					__GUICTRL_SENDMSG ( $HWND_SOURCE , $IMSG , 0 , $TITEM , 0 , True , - 1 )
					_GUICTRLLISTVIEW_ADDSUBITEM ( $HWND_DESTINATION , $IINDEX , _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND_SOURCE , $A_INDICES [ $I ] , $X ) , $X , DllStructGetData ( $TITEM , "Image" ) )
				Next
			Next
			If $BDELFLAG Then
				For $I = $A_INDICES [ 0 ] To 1 Step - 1
					_GUICTRLLISTVIEW_DELETEITEM ( $HWND_SOURCE , $A_INDICES [ $I ] )
				Next
			EndIf
		EndIf
	EndIf
	If ( _GUICTRLLISTVIEW_GETSELECTEDCOUNT ( $HWND_SOURCE ) ) Then
		$A_INDICES = _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $HWND_SOURCE , 1 )
		For $I = 1 To $A_INDICES [ 0 ]
			DllStructSetData ( $TITEM , "Mask" , BitOR ( $LVIF_GROUPID , $LVIF_IMAGE , $LVIF_INDENT , $LVIF_PARAM , $LVIF_STATE ) )
			DllStructSetData ( $TITEM , "Item" , $A_INDICES [ $I ] )
			DllStructSetData ( $TITEM , "SubItem" , 0 )
			DllStructSetData ( $TITEM , "StateMask" , - 1 )
			__GUICTRL_SENDMSG ( $HWND_SOURCE , $IMSG , 0 , $TITEM , 0 , True , - 1 )
			$IINDEX = _GUICTRLLISTVIEW_ADDITEM ( $HWND_DESTINATION , _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND_SOURCE , $A_INDICES [ $I ] , 0 ) , DllStructGetData ( $TITEM , "Image" ) )
			For $X = 1 To $ICOLS - 1
				DllStructSetData ( $TITEM , "Item" , $A_INDICES [ $I ] )
				DllStructSetData ( $TITEM , "SubItem" , $X )
				__GUICTRL_SENDMSG ( $HWND_SOURCE , $IMSG , 0 , $TITEM , 0 , True , - 1 )
				_GUICTRLLISTVIEW_ADDSUBITEM ( $HWND_DESTINATION , $IINDEX , _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND_SOURCE , $A_INDICES [ $I ] , $X ) , $X , DllStructGetData ( $TITEM , "Image" ) )
			Next
		Next
		_GUICTRLLISTVIEW_SETITEMSELECTED ( $HWND_SOURCE , - 1 , False )
		If $BDELFLAG Then
			For $I = $A_INDICES [ 0 ] To 1 Step - 1
				_GUICTRLLISTVIEW_DELETEITEM ( $HWND_SOURCE , $A_INDICES [ $I ] )
			Next
		EndIf
	EndIf
	_GUICTRLLISTVIEW_ENDUPDATE ( $HWND_SOURCE )
	_GUICTRLLISTVIEW_ENDUPDATE ( $HWND_DESTINATION )
EndFunc
Func _GUICTRLLISTVIEW_CREATE ( $HWND , $SHEADERTEXT , $IX , $IY , $IWIDTH = 150 , $IHEIGHT = 150 , $ISTYLE = 13 , $IEXSTYLE = 0 , $BCOINIT = False )
	If Not IsHWnd ( $HWND ) Then Return SetError ( 1 , 0 , 0 )
	If Not IsString ( $SHEADERTEXT ) Then Return SetError ( 2 , 0 , 0 )
	If $IWIDTH = - 1 Then $IWIDTH = 150
	If $IHEIGHT = - 1 Then $IHEIGHT = 150
	If $ISTYLE = - 1 Then $ISTYLE = $LVS_DEFAULT
	If $IEXSTYLE = - 1 Then $IEXSTYLE = 0
	Local Const $S_OK = 0
	Local Const $S_FALSE = 1
	Local Const $RPC_E_CHANGED_MODE = 2147549446
	Local Const $E_INVALIDARG = 2147942487
	Local Const $E_OUTOFMEMORY = 2147942414
	Local Const $E_UNEXPECTED = 2147549183
	Local $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
	Local Const $COINIT_APARTMENTTHREADED = 2
	Local $ISTR_LEN = StringLen ( $SHEADERTEXT )
	If $ISTR_LEN Then $SHEADERTEXT = StringSplit ( $SHEADERTEXT , $SSEPARATORCHAR )
	$ISTYLE = BitOR ( $__UDFGUICONSTANT_WS_CHILD , $__UDFGUICONSTANT_WS_VISIBLE , $ISTYLE )
	If $BCOINIT Then
		Local $ACALL = DllCall ( "ole32.dll" , "long" , "CoInitializeEx" , "ptr" , 0 , "dword" , $COINIT_APARTMENTTHREADED )
		If @error Then Return SetError ( @error , @extended , 0 )
		Switch $ACALL [ 0 ]
		Case $S_OK
		Case $S_FALSE
		Case $RPC_E_CHANGED_MODE
		Case $E_INVALIDARG
		Case $E_OUTOFMEMORY
		Case $E_UNEXPECTED
		EndSwitch
	EndIf
	Local $NCTRLID = __UDF_GETNEXTGLOBALID ( $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Local $HLIST = _WINAPI_CREATEWINDOWEX ( $IEXSTYLE , $__LISTVIEWCONSTANT_CLASSNAME , "" , $ISTYLE , $IX , $IY , $IWIDTH , $IHEIGHT , $HWND , $NCTRLID )
	_SENDMESSAGE ( $HLIST , $__LISTVIEWCONSTANT_WM_SETFONT , _WINAPI_GETSTOCKOBJECT ( $__LISTVIEWCONSTANT_DEFAULT_GUI_FONT ) , True )
	If $ISTR_LEN Then
		For $X = 1 To $SHEADERTEXT [ 0 ]
			_GUICTRLLISTVIEW_INSERTCOLUMN ( $HLIST , $X - 1 , $SHEADERTEXT [ $X ] , 75 )
		Next
	EndIf
	Return $HLIST
EndFunc
Func _GUICTRLLISTVIEW_CREATEDRAGIMAGE ( $HWND , $IINDEX )
	Local $ADRAG [ 3 ]
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	$ADRAG [ 0 ] = Ptr ( __GUICTRL_SENDMSG ( $HWND , $LVM_CREATEDRAGIMAGE , $IINDEX , $TPOINT , 0 , True , - 1 ) )
	$ADRAG [ 1 ] = DllStructGetData ( $TPOINT , "X" )
	$ADRAG [ 2 ] = DllStructGetData ( $TPOINT , "Y" )
	Return $ADRAG
EndFunc
Func _GUICTRLLISTVIEW_CREATESOLIDBITMAP ( $HWND , $ICOLOR , $IWIDTH , $IHEIGHT )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	Return _WINAPI_CREATESOLIDBITMAP ( $HWND , $ICOLOR , $IWIDTH , $IHEIGHT )
EndFunc
Func _GUICTRLLISTVIEW_DELETEALLITEMS ( $HWND )
	If _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND ) = 0 Then Return True
	Local $VCID = 0
	If IsHWnd ( $HWND ) Then
		$VCID = _WINAPI_GETDLGCTRLID ( $HWND )
	Else
		$VCID = $HWND
		$HWND = GUICtrlGetHandle ( $HWND )
	EndIf
	If $VCID < $_UDF_STARTID Then
		Local $IPARAM = 0
		For $IINDEX = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND ) - 1 To 0 Step - 1
			$IPARAM = _GUICTRLLISTVIEW_GETITEMPARAM ( $HWND , $IINDEX )
			If GUICtrlGetState ( $IPARAM ) > 0 And GUICtrlGetHandle ( $IPARAM ) = 0 Then
				GUICtrlDelete ( $IPARAM )
			EndIf
		Next
		If _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND ) = 0 Then Return True
	EndIf
	Return _SENDMESSAGE ( $HWND , $LVM_DELETEALLITEMS ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_DELETECOLUMN ( $HWND , $ICOL )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_DELETECOLUMN , $ICOL ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_DELETECOLUMN , $ICOL , 0 ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_DELETEITEM ( $HWND , $IINDEX )
	Local $VCID = 0
	If IsHWnd ( $HWND ) Then
		$VCID = _WINAPI_GETDLGCTRLID ( $HWND )
	Else
		$VCID = $HWND
		$HWND = GUICtrlGetHandle ( $HWND )
	EndIf
	If $VCID < $_UDF_STARTID Then
		Local $IPARAM = _GUICTRLLISTVIEW_GETITEMPARAM ( $HWND , $IINDEX )
		If GUICtrlGetState ( $IPARAM ) > 0 And GUICtrlGetHandle ( $IPARAM ) = 0 Then
			If GUICtrlDelete ( $IPARAM ) Then
				Return True
			EndIf
		EndIf
	EndIf
	Return _SENDMESSAGE ( $HWND , $LVM_DELETEITEM , $IINDEX ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_DELETEITEMSSELECTED ( $HWND )
	Local $IITEMCOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND )
	If _GUICTRLLISTVIEW_GETSELECTEDCOUNT ( $HWND ) = $IITEMCOUNT Then
		Return _GUICTRLLISTVIEW_DELETEALLITEMS ( $HWND )
	Else
		Local $ASELECTED = _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $HWND , True )
		If Not IsArray ( $ASELECTED ) Then Return SetError ( $LV_ERR , $LV_ERR , 0 )
		_GUICTRLLISTVIEW_SETITEMSELECTED ( $HWND , - 1 , False )
		Local $VCID = 0 , $INATIVE_DELETE , $IUDF_DELETE
		If IsHWnd ( $HWND ) Then
			$VCID = _WINAPI_GETDLGCTRLID ( $HWND )
		Else
			$VCID = $HWND
			$HWND = GUICtrlGetHandle ( $HWND )
		EndIf
		For $IINDEX = $ASELECTED [ 0 ] To 1 Step - 1
			If $VCID < $_UDF_STARTID Then
				Local $IPARAM = _GUICTRLLISTVIEW_GETITEMPARAM ( $HWND , $ASELECTED [ $IINDEX ] )
				If GUICtrlGetState ( $IPARAM ) > 0 And GUICtrlGetHandle ( $IPARAM ) = 0 Then
					$INATIVE_DELETE = GUICtrlDelete ( $IPARAM )
					If $INATIVE_DELETE Then ContinueLoop
				EndIf
			EndIf
			$IUDF_DELETE = _SENDMESSAGE ( $HWND , $LVM_DELETEITEM , $ASELECTED [ $IINDEX ] )
			If $INATIVE_DELETE + $IUDF_DELETE = 0 Then
				ExitLoop
			EndIf
		Next
		Return Not $IINDEX
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_DESTROY ( ByRef $HWND )
	If Not _WINAPI_ISCLASSNAME ( $HWND , $__LISTVIEWCONSTANT_CLASSNAME ) Then Return SetError ( 2 , 2 , False )
	Local $IDESTROYED = 0
	If IsHWnd ( $HWND ) Then
		If _WINAPI_INPROCESS ( $HWND , $__G_HGUICTRL_LASTWND ) Then
			Local $NCTRLID = _WINAPI_GETDLGCTRLID ( $HWND )
			Local $HPARENT = _WINAPI_GETPARENT ( $HWND )
			$IDESTROYED = _WINAPI_DESTROYWINDOW ( $HWND )
			Local $IRET = __UDF_FREEGLOBALID ( $HPARENT , $NCTRLID )
			If Not $IRET Then
			EndIf
		Else
			Return SetError ( 1 , 1 , False )
		EndIf
	Else
		$IDESTROYED = GUICtrlDelete ( $HWND )
	EndIf
	If $IDESTROYED Then $HWND = 0
	Return $IDESTROYED <> 0
EndFunc
Func __GUICTRLLISTVIEW_DRAW ( $HWND , $IINDEX , $HDC , $IX , $IY , $ISTYLE = 0 )
	Local $IFLAGS = 0
	If BitAND ( $ISTYLE , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $__LISTVIEWCONSTANT_ILD_TRANSPARENT )
	If BitAND ( $ISTYLE , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $__LISTVIEWCONSTANT_ILD_BLEND25 )
	If BitAND ( $ISTYLE , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $__LISTVIEWCONSTANT_ILD_BLEND50 )
	If BitAND ( $ISTYLE , 8 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $__LISTVIEWCONSTANT_ILD_MASK )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Draw" , "handle" , $HWND , "int" , $IINDEX , "handle" , $HDC , "int" , $IX , "int" , $IY , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ]
EndFunc
Func _GUICTRLLISTVIEW_DRAWDRAGIMAGE ( ByRef $HWND , ByRef $ADRAG )
	Local $HDC = _WINAPI_GETWINDOWDC ( $HWND )
	Local $TPOINT = _WINAPI_GETMOUSEPOS ( True , $HWND )
	_WINAPI_INVALIDATERECT ( $HWND )
	__GUICTRLLISTVIEW_DRAW ( $ADRAG [ 0 ] , 0 , $HDC , DllStructGetData ( $TPOINT , "X" ) , DllStructGetData ( $TPOINT , "Y" ) )
	_WINAPI_RELEASEDC ( $HWND , $HDC )
EndFunc
Func _GUICTRLLISTVIEW_EDITLABEL ( $HWND , $IINDEX )
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $LVM_EDITLABELW
	Else
		$IMSG = $LVM_EDITLABEL
	EndIf
	Local $ACALL
	If IsHWnd ( $HWND ) Then
		$ACALL = DllCall ( "user32.dll" , "hwnd" , "SetFocus" , "hwnd" , $HWND )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $ACALL [ 0 ] = 0 Then Return 0
		Return _SENDMESSAGE ( $HWND , $IMSG , $IINDEX , 0 , 0 , "wparam" , "lparam" , "hwnd" )
	Else
		$ACALL = DllCall ( "user32.dll" , "hwnd" , "SetFocus" , "hwnd" , GUICtrlGetHandle ( $HWND ) )
		If @error Then Return SetError ( @error , @extended , 0 )
		If $ACALL [ 0 ] = 0 Then Return 0
		Return Ptr ( GUICtrlSendMsg ( $HWND , $IMSG , $IINDEX , 0 ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_ENABLEGROUPVIEW ( $HWND , $BENABLE = True )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_ENABLEGROUPVIEW , $BENABLE )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_ENABLEGROUPVIEW , $BENABLE , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_ENDUPDATE ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $__LISTVIEWCONSTANT_WM_SETREDRAW , True ) = 0
	Else
		Return GUICtrlSendMsg ( $HWND , $__LISTVIEWCONSTANT_WM_SETREDRAW , True , 0 ) = 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_ENSUREVISIBLE ( $HWND , $IINDEX , $BPARTIALOK = False )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_ENSUREVISIBLE , $IINDEX , $BPARTIALOK )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_ENSUREVISIBLE , $IINDEX , $BPARTIALOK )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_FINDINTEXT ( $HWND , $STEXT , $ISTART = - 1 , $BWRAPOK = True , $BREVERSE = False )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND )
	Local $ICOLUMNS = _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND )
	If $ICOLUMNS = 0 Then $ICOLUMNS = 1
	If $BREVERSE And $ISTART = - 1 Then Return - 1
	Local $SLIST
	If $BREVERSE Then
		For $II = $ISTART - 1 To 0 Step - 1
			For $IJ = 0 To $ICOLUMNS - 1
				$SLIST = _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $II , $IJ )
				If StringInStr ( $SLIST , $STEXT ) Then Return $II
			Next
		Next
	Else
		For $II = $ISTART + 1 To $ICOUNT - 1
			For $IJ = 0 To $ICOLUMNS - 1
				$SLIST = _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $II , $IJ )
				If StringInStr ( $SLIST , $STEXT ) Then Return $II
			Next
		Next
	EndIf
	If ( ( $ISTART = - 1 ) Or Not $BWRAPOK ) And Not $BREVERSE Then Return - 1
	If $BREVERSE And $BWRAPOK Then
		For $II = $ICOUNT - 1 To $ISTART + 1 Step - 1
			For $IJ = 0 To $ICOLUMNS - 1
				$SLIST = _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $II , $IJ )
				If StringInStr ( $SLIST , $STEXT ) Then Return $II
			Next
		Next
	Else
		For $II = 0 To $ISTART - 1
			For $IJ = 0 To $ICOLUMNS - 1
				$SLIST = _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $II , $IJ )
				If StringInStr ( $SLIST , $STEXT ) Then Return $II
			Next
		Next
	EndIf
	Return - 1
EndFunc
Func _GUICTRLLISTVIEW_FINDITEM ( $HWND , $ISTART , ByRef $TFINDINFO , $STEXT = "" )
	Local $IBUFFER = StringLen ( $STEXT ) + 1
	Local $TBUFFER = DllStructCreate ( "char Text[" & $IBUFFER & "]" )
	DllStructSetData ( $TBUFFER , 1 , $STEXT )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_FINDITEM , $ISTART , $TFINDINFO , $TBUFFER , False , 2 , False , - 1 )
	Return $IRET
EndFunc
Func _GUICTRLLISTVIEW_FINDNEAREST ( $HWND , $IX , $IY , $IDIR = 0 , $ISTART = - 1 , $BWRAPOK = True )
	Local $ADIR [ 8 ] = [ $__LISTVIEWCONSTANT_VK_LEFT , $__LISTVIEWCONSTANT_VK_RIGHT , $__LISTVIEWCONSTANT_VK_UP , $__LISTVIEWCONSTANT_VK_DOWN , $__LISTVIEWCONSTANT_VK_HOME , $__LISTVIEWCONSTANT_VK_END , $__LISTVIEWCONSTANT_VK_PRIOR , $__LISTVIEWCONSTANT_VK_NEXT ]
	Local $TFINDINFO = DllStructCreate ( $TAGLVFINDINFO )
	Local $IFLAGS = $LVFI_NEARESTXY
	If $BWRAPOK Then $IFLAGS = BitOR ( $IFLAGS , $LVFI_WRAP )
	DllStructSetData ( $TFINDINFO , "Flags" , $IFLAGS )
	DllStructSetData ( $TFINDINFO , "X" , $IX )
	DllStructSetData ( $TFINDINFO , "Y" , $IY )
	DllStructSetData ( $TFINDINFO , "Direction" , $ADIR [ $IDIR ] )
	Return _GUICTRLLISTVIEW_FINDITEM ( $HWND , $ISTART , $TFINDINFO )
EndFunc
Func _GUICTRLLISTVIEW_FINDPARAM ( $HWND , $IPARAM , $ISTART = - 1 )
	Local $TFINDINFO = DllStructCreate ( $TAGLVFINDINFO )
	DllStructSetData ( $TFINDINFO , "Flags" , $LVFI_PARAM )
	DllStructSetData ( $TFINDINFO , "Param" , $IPARAM )
	Return _GUICTRLLISTVIEW_FINDITEM ( $HWND , $ISTART , $TFINDINFO )
EndFunc
Func _GUICTRLLISTVIEW_FINDTEXT ( $HWND , $STEXT , $ISTART = - 1 , $BPARTIALOK = True , $BWRAPOK = True )
	Local $TFINDINFO = DllStructCreate ( $TAGLVFINDINFO )
	Local $IFLAGS = $LVFI_STRING
	If $BPARTIALOK Then $IFLAGS = BitOR ( $IFLAGS , $LVFI_PARTIAL )
	If $BWRAPOK Then $IFLAGS = BitOR ( $IFLAGS , $LVFI_WRAP )
	DllStructSetData ( $TFINDINFO , "Flags" , $IFLAGS )
	Return _GUICTRLLISTVIEW_FINDITEM ( $HWND , $ISTART , $TFINDINFO , $STEXT )
EndFunc
Func _GUICTRLLISTVIEW_GETBKCOLOR ( $HWND )
	Local $I_COLOR
	If IsHWnd ( $HWND ) Then
		$I_COLOR = _SENDMESSAGE ( $HWND , $LVM_GETBKCOLOR )
	Else
		$I_COLOR = GUICtrlSendMsg ( $HWND , $LVM_GETBKCOLOR , 0 , 0 )
	EndIf
	Return __GUICTRLLISTVIEW_REVERSECOLORORDER ( $I_COLOR )
EndFunc
Func _GUICTRLLISTVIEW_GETBKIMAGE ( $HWND )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_GETBKIMAGEW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_GETBKIMAGEA
	EndIf
	Local $TIMAGE = DllStructCreate ( $TAGLVBKIMAGE )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TIMAGE , $TBUFFER , True , 3 , True )
	Local $AIMAGE [ 4 ]
	Switch BitAND ( DllStructGetData ( $TIMAGE , "Flags" ) , $LVBKIF_SOURCE_MASK )
	Case $LVBKIF_SOURCE_HBITMAP
		$AIMAGE [ 0 ] = 1
	Case $LVBKIF_SOURCE_URL
		$AIMAGE [ 0 ] = 2
	EndSwitch
	$AIMAGE [ 1 ] = DllStructGetData ( $TBUFFER , 1 )
	$AIMAGE [ 2 ] = DllStructGetData ( $TIMAGE , "XOffPercent" )
	$AIMAGE [ 3 ] = DllStructGetData ( $TIMAGE , "YOffPercent" )
	Return SetError ( $IRET <> 0 , 0 , $AIMAGE )
EndFunc
Func _GUICTRLLISTVIEW_GETCALLBACKMASK ( $HWND )
	Local $IFLAGS = 0
	Local $IMASK = _SENDMESSAGE ( $HWND , $LVM_GETCALLBACKMASK )
	If BitAND ( $IMASK , $LVIS_CUT ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 1 )
	If BitAND ( $IMASK , $LVIS_DROPHILITED ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 2 )
	If BitAND ( $IMASK , $LVIS_FOCUSED ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 4 )
	If BitAND ( $IMASK , $LVIS_SELECTED ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 8 )
	If BitAND ( $IMASK , $LVIS_OVERLAYMASK ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 16 )
	If BitAND ( $IMASK , $LVIS_STATEIMAGEMASK ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , 32 )
	Return $IFLAGS
EndFunc
Func _GUICTRLLISTVIEW_GETCOLUMN ( $HWND , $IINDEX )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_GETCOLUMNW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_GETCOLUMNA
	EndIf
	Local $TCOLUMN = DllStructCreate ( $TAGLVCOLUMN )
	DllStructSetData ( $TCOLUMN , "Mask" , $LVCF_ALLDATA )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TCOLUMN , $TBUFFER , True , 4 , True )
	Local $ACOLUMN [ 9 ]
	Switch BitAND ( DllStructGetData ( $TCOLUMN , "Fmt" ) , $LVCFMT_JUSTIFYMASK )
	Case $LVCFMT_RIGHT
		$ACOLUMN [ 0 ] = 1
	Case $LVCFMT_CENTER
		$ACOLUMN [ 0 ] = 2
Case Else
		$ACOLUMN [ 0 ] = 0
	EndSwitch
	$ACOLUMN [ 1 ] = BitAND ( DllStructGetData ( $TCOLUMN , "Fmt" ) , $LVCFMT_IMAGE ) <> 0
	$ACOLUMN [ 2 ] = BitAND ( DllStructGetData ( $TCOLUMN , "Fmt" ) , $LVCFMT_BITMAP_ON_RIGHT ) <> 0
	$ACOLUMN [ 3 ] = BitAND ( DllStructGetData ( $TCOLUMN , "Fmt" ) , $LVCFMT_COL_HAS_IMAGES ) <> 0
	$ACOLUMN [ 4 ] = DllStructGetData ( $TCOLUMN , "CX" )
	$ACOLUMN [ 5 ] = DllStructGetData ( $TBUFFER , 1 )
	$ACOLUMN [ 6 ] = DllStructGetData ( $TCOLUMN , "SubItem" )
	$ACOLUMN [ 7 ] = DllStructGetData ( $TCOLUMN , "Image" )
	$ACOLUMN [ 8 ] = DllStructGetData ( $TCOLUMN , "Order" )
	Return SetError ( $IRET = 0 , 0 , $ACOLUMN )
EndFunc
Func _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND )
	Return _SENDMESSAGE ( _GUICTRLLISTVIEW_GETHEADER ( $HWND ) , 4608 )
EndFunc
Func _GUICTRLLISTVIEW_GETCOLUMNORDER ( $HWND )
	Local $A_COLS = _GUICTRLLISTVIEW_GETCOLUMNORDERARRAY ( $HWND ) , $S_COLS = ""
	Local $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
	For $I = 1 To $A_COLS [ 0 ]
		$S_COLS &= $A_COLS [ $I ] & $SSEPARATORCHAR
	Next
	$S_COLS = StringTrimRight ( $S_COLS , 1 )
	Return $S_COLS
EndFunc
Func _GUICTRLLISTVIEW_GETCOLUMNORDERARRAY ( $HWND )
	Local $ICOLUMNS = _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND )
	Local $TCOLUMNS = DllStructCreate ( "int[" & $ICOLUMNS & "]" )
	__GUICTRL_SENDMSG ( $HWND , $LVM_GETCOLUMNORDERARRAY , $ICOLUMNS , $TCOLUMNS , 0 , True , - 1 )
	Local $ABUFFER [ $ICOLUMNS + 1 ]
	$ABUFFER [ 0 ] = $ICOLUMNS
	For $II = 1 To $ICOLUMNS
		$ABUFFER [ $II ] = DllStructGetData ( $TCOLUMNS , 1 , $II )
	Next
	Return $ABUFFER
EndFunc
Func _GUICTRLLISTVIEW_GETCOLUMNWIDTH ( $HWND , $ICOL )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETCOLUMNWIDTH , $ICOL )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETCOLUMNWIDTH , $ICOL , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETCOUNTERPAGE ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETCOUNTPERPAGE )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETCOUNTPERPAGE , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETEDITCONTROL ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return HWnd ( _SENDMESSAGE ( $HWND , $LVM_GETEDITCONTROL ) )
	Else
		Return HWnd ( GUICtrlSendMsg ( $HWND , $LVM_GETEDITCONTROL , 0 , 0 ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETEMPTYTEXT ( $HWND )
	Local $TTEXT = DllStructCreate ( "wchar[4096]" )
	Local $ITEXT = DllStructGetSize ( $TTEXT )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETEMPTYTEXT , $ITEXT , $TTEXT , 0 , True , - 1 )
	Return $IRET ? DllStructGetData ( $TTEXT , 1 ) : ""
EndFunc
Func _GUICTRLLISTVIEW_GETEXTENDEDLISTVIEWSTYLE ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETEXTENDEDLISTVIEWSTYLE )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETEXTENDEDLISTVIEWSTYLE , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETFOCUSEDGROUP ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETFOCUSEDGROUP )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETFOCUSEDGROUP , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETGROUPCOUNT ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETGROUPCOUNT )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETGROUPCOUNT , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETGROUPINFO ( $HWND , $IGROUPID )
	Local $TGROUP = __GUICTRLLISTVIEW_GETGROUPINFOEX ( $HWND , $IGROUPID , BitOR ( $LVGF_HEADER , $LVGF_ALIGN ) )
	Local $IERR = @error
	Local $AGROUP [ 2 ]
	$AGROUP [ 0 ] = _WINAPI_GETSTRING ( DllStructGetData ( $TGROUP , "Header" ) )
	Select
	Case BitAND ( DllStructGetData ( $TGROUP , "Align" ) , $LVGA_HEADER_CENTER ) <> 0
		$AGROUP [ 1 ] = 1
	Case BitAND ( DllStructGetData ( $TGROUP , "Align" ) , $LVGA_HEADER_RIGHT ) <> 0
		$AGROUP [ 1 ] = 2
Case Else
		$AGROUP [ 1 ] = 0
	EndSelect
	Return SetError ( $IERR , 0 , $AGROUP )
EndFunc
Func __GUICTRLLISTVIEW_GETGROUPINFOEX ( $HWND , $IGROUPID , $IMASK )
	Local $TGROUP = DllStructCreate ( $TAGLVGROUP )
	Local $IGROUP = DllStructGetSize ( $TGROUP )
	DllStructSetData ( $TGROUP , "Size" , $IGROUP )
	DllStructSetData ( $TGROUP , "Mask" , $IMASK )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETGROUPINFO , $IGROUPID , $TGROUP , 0 , True , - 1 )
	Return SetError ( $IRET <> $IGROUPID , 0 , $TGROUP )
EndFunc
Func _GUICTRLLISTVIEW_GETGROUPINFOBYINDEX ( $HWND , $IINDEX )
	Local $TGROUP = DllStructCreate ( $TAGLVGROUP )
	Local $IGROUP = DllStructGetSize ( $TGROUP )
	DllStructSetData ( $TGROUP , "Size" , $IGROUP )
	DllStructSetData ( $TGROUP , "Mask" , BitOR ( $LVGF_HEADER , $LVGF_ALIGN , $LVGF_GROUPID ) )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETGROUPINFOBYINDEX , $IINDEX , $TGROUP , 0 , True , - 1 )
	Local $AGROUP [ 3 ]
	$AGROUP [ 0 ] = _WINAPI_GETSTRING ( DllStructGetData ( $TGROUP , "Header" ) )
	Select
	Case BitAND ( DllStructGetData ( $TGROUP , "Align" ) , $LVGA_HEADER_CENTER ) <> 0
		$AGROUP [ 1 ] = 1
	Case BitAND ( DllStructGetData ( $TGROUP , "Align" ) , $LVGA_HEADER_RIGHT ) <> 0
		$AGROUP [ 1 ] = 2
Case Else
		$AGROUP [ 1 ] = 0
	EndSelect
	$AGROUP [ 2 ] = DllStructGetData ( $TGROUP , "GroupID" )
	Return SetError ( $IRET = 0 , 0 , $AGROUP )
EndFunc
Func _GUICTRLLISTVIEW_GETGROUPRECT ( $HWND , $IGROUPID , $IGET = $LVGGR_GROUP )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Top" , $IGET )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETGROUPRECT , $IGROUPID , $TRECT , 0 , True , - 1 )
	Local $ARECT [ 4 ]
	For $X = 0 To 3
		$ARECT [ $X ] = DllStructGetData ( $TRECT , $X + 1 )
	Next
	Return SetError ( $IRET = 0 , 0 , $ARECT )
EndFunc
Func _GUICTRLLISTVIEW_GETGROUPSTATE ( $HWND , $IGROUPID , $IMASK )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETGROUPSTATE , $IGROUPID , $IMASK )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETGROUPSTATE , $IGROUPID , $IMASK )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETGROUPVIEWENABLED ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_ISGROUPVIEWENABLED ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_ISGROUPVIEWENABLED , 0 , 0 ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETHEADER ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return HWnd ( _SENDMESSAGE ( $HWND , $LVM_GETHEADER ) )
	Else
		Return HWnd ( GUICtrlSendMsg ( $HWND , $LVM_GETHEADER , 0 , 0 ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETHOTCURSOR ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETHOTCURSOR , 0 , 0 , 0 , "wparam" , "lparam" , "handle" )
	Else
		Return Ptr ( GUICtrlSendMsg ( $HWND , $LVM_GETHOTCURSOR , 0 , 0 ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETHOTITEM ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETHOTITEM )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETHOTITEM , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETHOVERTIME ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETHOVERTIME )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETHOVERTIME , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETIMAGELIST ( $HWND , $IIMAGELIST )
	Local $AIMAGELIST [ 3 ] = [ $LVSIL_NORMAL , $LVSIL_SMALL , $LVSIL_STATE ]
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETIMAGELIST , $AIMAGELIST [ $IIMAGELIST ] , 0 , 0 , "wparam" , "lparam" , "handle" )
	Else
		Return Ptr ( GUICtrlSendMsg ( $HWND , $LVM_GETIMAGELIST , $AIMAGELIST [ $IIMAGELIST ] , 0 ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETINSERTMARK ( $HWND )
	Local $TMARK = DllStructCreate ( $TAGLVINSERTMARK )
	Local $IMARK = DllStructGetSize ( $TMARK )
	DllStructSetData ( $TMARK , "Size" , $IMARK )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETINSERTMARK , 0 , $TMARK , 0 , True , - 1 )
	Local $AMARK [ 2 ]
	$AMARK [ 0 ] = DllStructGetData ( $TMARK , "Flags" ) = $LVIM_AFTER
	$AMARK [ 1 ] = DllStructGetData ( $TMARK , "Item" )
	Return SetError ( $IRET = 0 , 0 , $AMARK )
EndFunc
Func _GUICTRLLISTVIEW_GETINSERTMARKCOLOR ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETINSERTMARKCOLOR , $LVSIL_STATE )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETINSERTMARKCOLOR , $LVSIL_STATE , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETINSERTMARKRECT ( $HWND )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	Local $ARECT [ 5 ]
	$ARECT [ 0 ] = __GUICTRL_SENDMSG ( $HWND , $LVM_GETINSERTMARKRECT , 0 , $TRECT , 0 , True , - 1 )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 4 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLLISTVIEW_GETISEARCHSTRING ( $HWND )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_GETISEARCHSTRINGW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_GETISEARCHSTRINGA
	EndIf
	Local $IBUFFER
	If IsHWnd ( $HWND ) Then
		$IBUFFER = _SENDMESSAGE ( $HWND , $IMSG ) + 1
	Else
		$IBUFFER = GUICtrlSendMsg ( $HWND , $IMSG , 0 , 0 ) + 1
	EndIf
	If $IBUFFER = 1 Then Return ""
	__GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TBUFFER , 0 , True , - 1 )
	Return DllStructGetData ( $TBUFFER , 1 )
EndFunc
Func _GUICTRLLISTVIEW_GETITEM ( $HWND , $IINDEX , $ISUBITEM = 0 )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , BitOR ( $LVIF_GROUPID , $LVIF_IMAGE , $LVIF_INDENT , $LVIF_PARAM , $LVIF_STATE ) )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "StateMask" , - 1 )
	_GUICTRLLISTVIEW_GETITEMEX ( $HWND , $TITEM )
	Local $ISTATE = DllStructGetData ( $TITEM , "State" )
	Local $AITEM [ 8 ]
	If BitAND ( $ISTATE , $LVIS_CUT ) <> 0 Then $AITEM [ 0 ] = BitOR ( $AITEM [ 0 ] , 1 )
	If BitAND ( $ISTATE , $LVIS_DROPHILITED ) <> 0 Then $AITEM [ 0 ] = BitOR ( $AITEM [ 0 ] , 2 )
	If BitAND ( $ISTATE , $LVIS_FOCUSED ) <> 0 Then $AITEM [ 0 ] = BitOR ( $AITEM [ 0 ] , 4 )
	If BitAND ( $ISTATE , $LVIS_SELECTED ) <> 0 Then $AITEM [ 0 ] = BitOR ( $AITEM [ 0 ] , 8 )
	$AITEM [ 1 ] = __GUICTRLLISTVIEW_OVERLAYIMAGEMASKTOINDEX ( $ISTATE )
	$AITEM [ 2 ] = __GUICTRLLISTVIEW_STATEIMAGEMASKTOINDEX ( $ISTATE )
	$AITEM [ 3 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $IINDEX , $ISUBITEM )
	$AITEM [ 4 ] = DllStructGetData ( $TITEM , "Image" )
	$AITEM [ 5 ] = DllStructGetData ( $TITEM , "Param" )
	$AITEM [ 6 ] = DllStructGetData ( $TITEM , "Indent" )
	$AITEM [ 7 ] = DllStructGetData ( $TITEM , "GroupID" )
	Return $AITEM
EndFunc
Func _GUICTRLLISTVIEW_GETITEMCHECKED ( $HWND , $IINDEX )
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $LVM_GETITEMW
	Else
		$IMSG = $LVM_GETITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_STATE )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "StateMask" , 65535 )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , 0 , True , - 1 )
	If Not $IRET Then Return SetError ( $LV_ERR , $LV_ERR , False )
	Return BitAND ( DllStructGetData ( $TITEM , "State" ) , 8192 ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETITEMCOUNT )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETITEMCOUNT , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETITEMCUT ( $HWND , $IINDEX )
	Return _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $LVIS_CUT ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_GETITEMDROPHILITED ( $HWND , $IINDEX )
	Return _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $LVIS_DROPHILITED ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_GETITEMEX ( $HWND , ByRef $TITEM )
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $LVM_GETITEMW
	Else
		$IMSG = $LVM_GETITEMA
	EndIf
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , 0 , True , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_GETITEMFOCUSED ( $HWND , $IINDEX )
	Return _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $LVIS_FOCUSED ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_GETITEMGROUPID ( $HWND , $IINDEX )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_GROUPID )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	_GUICTRLLISTVIEW_GETITEMEX ( $HWND , $TITEM )
	Return DllStructGetData ( $TITEM , "GroupID" )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMIMAGE ( $HWND , $IINDEX , $ISUBITEM = 0 )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_IMAGE )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	_GUICTRLLISTVIEW_GETITEMEX ( $HWND , $TITEM )
	Return DllStructGetData ( $TITEM , "Image" )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMINDENT ( $HWND , $IINDEX )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_INDENT )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	_GUICTRLLISTVIEW_GETITEMEX ( $HWND , $TITEM )
	Return DllStructGetData ( $TITEM , "Indent" )
EndFunc
Func __GUICTRLLISTVIEW_GETITEMOVERLAYIMAGE ( $HWND , $IINDEX )
	Return BitShift ( _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $LVIS_OVERLAYMASK ) , 8 )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMPARAM ( $HWND , $IINDEX )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_PARAM )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	_GUICTRLLISTVIEW_GETITEMEX ( $HWND , $TITEM )
	Return DllStructGetData ( $TITEM , "Param" )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMPOSITION ( $HWND , $IINDEX )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETITEMPOSITION , $IINDEX , $TPOINT , 0 , True , - 1 )
	Local $APOINT [ 2 ]
	If Not $IRET Then Return $APOINT
	$APOINT [ 0 ] = DllStructGetData ( $TPOINT , "X" )
	$APOINT [ 1 ] = DllStructGetData ( $TPOINT , "Y" )
	Return $APOINT
EndFunc
Func _GUICTRLLISTVIEW_GETITEMPOSITIONX ( $HWND , $IINDEX )
	Local $APOINT = _GUICTRLLISTVIEW_GETITEMPOSITION ( $HWND , $IINDEX )
	Return $APOINT [ 0 ]
EndFunc
Func _GUICTRLLISTVIEW_GETITEMPOSITIONY ( $HWND , $IINDEX )
	Local $APOINT = _GUICTRLLISTVIEW_GETITEMPOSITION ( $HWND , $IINDEX )
	Return $APOINT [ 1 ]
EndFunc
Func _GUICTRLLISTVIEW_GETITEMRECT ( $HWND , $IINDEX , $IPART = 3 )
	Local $TRECT = _GUICTRLLISTVIEW_GETITEMRECTEX ( $HWND , $IINDEX , $IPART )
	Local $ARECT [ 4 ]
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLLISTVIEW_GETITEMRECTEX ( $HWND , $IINDEX , $IPART = 3 )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Left" , $IPART )
	__GUICTRL_SENDMSG ( $HWND , $LVM_GETITEMRECT , $IINDEX , $TRECT , 0 , True , - 1 )
	Return $TRECT
EndFunc
Func _GUICTRLLISTVIEW_GETITEMSELECTED ( $HWND , $IINDEX )
	Return _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $LVIS_SELECTED ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_GETITEMSPACING ( $HWND , $BSMALL = False )
	Local $ISPACE
	If IsHWnd ( $HWND ) Then
		$ISPACE = _SENDMESSAGE ( $HWND , $LVM_GETITEMSPACING , $BSMALL )
	Else
		$ISPACE = GUICtrlSendMsg ( $HWND , $LVM_GETITEMSPACING , $BSMALL , 0 )
	EndIf
	Local $ASPACE [ 2 ]
	$ASPACE [ 0 ] = BitAND ( $ISPACE , 65535 )
	$ASPACE [ 1 ] = BitShift ( $ISPACE , 16 )
	Return $ASPACE
EndFunc
Func _GUICTRLLISTVIEW_GETITEMSPACINGX ( $HWND , $BSMALL = False )
	If IsHWnd ( $HWND ) Then
		Return BitAND ( _SENDMESSAGE ( $HWND , $LVM_GETITEMSPACING , $BSMALL , 0 ) , 65535 )
	Else
		Return BitAND ( GUICtrlSendMsg ( $HWND , $LVM_GETITEMSPACING , $BSMALL , 0 ) , 65535 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETITEMSPACINGY ( $HWND , $BSMALL = False )
	If IsHWnd ( $HWND ) Then
		Return BitShift ( _SENDMESSAGE ( $HWND , $LVM_GETITEMSPACING , $BSMALL , 0 ) , 16 )
	Else
		Return BitShift ( GUICtrlSendMsg ( $HWND , $LVM_GETITEMSPACING , $BSMALL , 0 ) , 16 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $IMASK )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETITEMSTATE , $IINDEX , $IMASK )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETITEMSTATE , $IINDEX , $IMASK )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETITEMSTATEIMAGE ( $HWND , $IINDEX )
	Return BitShift ( _GUICTRLLISTVIEW_GETITEMSTATE ( $HWND , $IINDEX , $LVIS_STATEIMAGEMASK ) , 12 )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $IINDEX , $ISUBITEM = 0 )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_GETITEMTEXTW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_GETITEMTEXTA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TBUFFER , 1 , "" )
	DllStructSetData ( $TITEM , "Mask" , $LVIF_TEXT )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	__GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TITEM , $TBUFFER , False , 6 , True )
	Return DllStructGetData ( $TBUFFER , 1 )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMTEXTARRAY ( $HWND , $IITEM = - 1 )
	Local $SITEMS = _GUICTRLLISTVIEW_GETITEMTEXTSTRING ( $HWND , $IITEM )
	If $SITEMS = "" Then
		Local $AITEMS [ 1 ] = [ 0 ]
		Return SetError ( $LV_ERR , $LV_ERR , $AITEMS )
	EndIf
	Return StringSplit ( $SITEMS , Opt ( "GUIDataSeparatorChar" ) )
EndFunc
Func _GUICTRLLISTVIEW_GETITEMTEXTSTRING ( $HWND , $IITEM = - 1 )
	Local $SROW = "" , $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" ) , $ISELECTED
	If $IITEM = - 1 Then
		$ISELECTED = _GUICTRLLISTVIEW_GETNEXTITEM ( $HWND )
	Else
		$ISELECTED = $IITEM
	EndIf
	If $ISELECTED < 0 Or $ISELECTED > _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND ) - 1 Then Return SetError ( 1 , 0 , 0 )
	For $X = 0 To _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND ) - 1
		$SROW &= _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $ISELECTED , $X ) & $SSEPARATORCHAR
	Next
	Return StringTrimRight ( $SROW , 1 )
EndFunc
Func _GUICTRLLISTVIEW_GETNEXTITEM ( $HWND , $ISTART = - 1 , $ISEARCH = 0 , $ISTATE = 8 )
	Local $ASEARCH [ 5 ] = [ $LVNI_ALL , $LVNI_ABOVE , $LVNI_BELOW , $LVNI_TOLEFT , $LVNI_TORIGHT ]
	Local $IFLAGS = $ASEARCH [ $ISEARCH ]
	If BitAND ( $ISTATE , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVNI_CUT )
	If BitAND ( $ISTATE , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVNI_DROPHILITED )
	If BitAND ( $ISTATE , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVNI_FOCUSED )
	If BitAND ( $ISTATE , 8 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVNI_SELECTED )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETNEXTITEM , $ISTART , $IFLAGS )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETNEXTITEM , $ISTART , $IFLAGS )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETNUMBEROFWORKAREAS ( $HWND )
	Local $TDATA = DllStructCreate ( "int Data" )
	__GUICTRL_SENDMSG ( $HWND , $LVM_GETNUMBEROFWORKAREAS , 0 , $TDATA , 0 , True , - 1 )
	Return DllStructGetData ( $TDATA , "Data" )
EndFunc
Func _GUICTRLLISTVIEW_GETORIGIN ( $HWND )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_GETORIGIN , 0 , $TPOINT , 0 , True , - 1 )
	Local $AORIGIN [ 2 ]
	$AORIGIN [ 0 ] = DllStructGetData ( $TPOINT , "X" )
	$AORIGIN [ 1 ] = DllStructGetData ( $TPOINT , "Y" )
	Return SetError ( @error , $IRET = 1 , $AORIGIN )
EndFunc
Func _GUICTRLLISTVIEW_GETORIGINX ( $HWND )
	Local $AORIGIN = _GUICTRLLISTVIEW_GETORIGIN ( $HWND )
	Return $AORIGIN [ 0 ]
EndFunc
Func _GUICTRLLISTVIEW_GETORIGINY ( $HWND )
	Local $AORIGIN = _GUICTRLLISTVIEW_GETORIGIN ( $HWND )
	Return $AORIGIN [ 1 ]
EndFunc
Func _GUICTRLLISTVIEW_GETOUTLINECOLOR ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETOUTLINECOLOR )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETOUTLINECOLOR , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETSELECTEDCOLUMN ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETSELECTEDCOLUMN )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETSELECTEDCOLUMN , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETSELECTEDCOUNT ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETSELECTEDCOUNT )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETSELECTEDCOUNT , 0 , 0 )
	EndIf
EndFunc
Func __GUICTRLLISTVIEW_GETCHECKEDINDICES ( $HWND )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND )
	Local $ASELECTED [ $ICOUNT + 1 ] = [ 0 ]
	For $I = 0 To $ICOUNT - 1
		If _GUICTRLLISTVIEW_GETITEMCHECKED ( $HWND , $I ) Then
			$ASELECTED [ 0 ] += 1
			$ASELECTED [ $ASELECTED [ 0 ] ] = $I
		EndIf
	Next
	ReDim $ASELECTED [ $ASELECTED [ 0 ] + 1 ]
	Return $ASELECTED
EndFunc
Func _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $HWND , $BARRAY = False )
	Local $SINDICES , $AINDICES [ 1 ] = [ 0 ]
	Local $ISELECTEDCOUNT = _GUICTRLLISTVIEW_GETSELECTEDCOUNT ( $HWND )
	If $ISELECTEDCOUNT Then
		Local $ISELECTED , $ISTART = - 1
		For $I = 1 To $ISELECTEDCOUNT
			If IsHWnd ( $HWND ) Then
				$ISELECTED = _SENDMESSAGE ( $HWND , $LVM_GETNEXTITEM , $ISTART , $LVNI_SELECTED )
			Else
				$ISELECTED = GUICtrlSendMsg ( $HWND , $LVM_GETNEXTITEM , $ISTART , $LVNI_SELECTED )
			EndIf
			If ( Not $BARRAY ) Then
				If StringLen ( $SINDICES ) Then
					$SINDICES &= "|" & $ISELECTED
				Else
					$SINDICES = $ISELECTED
				EndIf
			Else
				ReDim $AINDICES [ UBound ( $AINDICES ) + 1 ]
				$AINDICES [ 0 ] = UBound ( $AINDICES ) - 1
				$AINDICES [ UBound ( $AINDICES ) - 1 ] = $ISELECTED
			EndIf
			$ISTART = $ISELECTED
		Next
	EndIf
	If ( Not $BARRAY ) Then
		Return String ( $SINDICES )
	Else
		Return $AINDICES
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETSELECTIONMARK ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETSELECTIONMARK )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETSELECTIONMARK , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETSTRINGWIDTH ( $HWND , $SSTRING )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_GETSTRINGWIDTHW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_GETSTRINGWIDTHA
	EndIf
	DllStructSetData ( $TBUFFER , 1 , $SSTRING )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TBUFFER , 0 , True , - 1 )
	Return $IRET
EndFunc
Func _GUICTRLLISTVIEW_GETSUBITEMRECT ( $HWND , $IINDEX , $ISUBITEM , $IPART = 0 )
	Local $APART [ 2 ] = [ $LVIR_BOUNDS , $LVIR_ICON ]
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Top" , $ISUBITEM )
	DllStructSetData ( $TRECT , "Left" , $APART [ $IPART ] )
	__GUICTRL_SENDMSG ( $HWND , $LVM_GETSUBITEMRECT , $IINDEX , $TRECT , 0 , True , - 1 )
	Local $ARECT [ 4 ]
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLLISTVIEW_GETTEXTBKCOLOR ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETTEXTBKCOLOR )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETTEXTBKCOLOR , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETTEXTCOLOR ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETTEXTCOLOR )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETTEXTCOLOR , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETTOOLTIPS ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return HWnd ( _SENDMESSAGE ( $HWND , $LVM_GETTOOLTIPS ) )
	Else
		Return HWnd ( GUICtrlSendMsg ( $HWND , $LVM_GETTOOLTIPS , 0 , 0 ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETTOPINDEX ( $HWND )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETTOPINDEX )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETTOPINDEX , 0 , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND )
	If Not IsDllStruct ( $__G_TLISTVIEWBUFFER ) Then
		$__G_TLISTVIEWBUFFER = DllStructCreate ( "wchar Text[4096]" )
		$__G_TLISTVIEWBUFFERANSI = DllStructCreate ( "char Text[4096]" , DllStructGetPtr ( $__G_TLISTVIEWBUFFER ) )
	EndIf
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_GETUNICODEFORMAT ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_GETUNICODEFORMAT , 0 , 0 ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_GETVIEW ( $HWND )
	Local $IVIEW
	If IsHWnd ( $HWND ) Then
		$IVIEW = _SENDMESSAGE ( $HWND , $LVM_GETVIEW )
	Else
		$IVIEW = GUICtrlSendMsg ( $HWND , $LVM_GETVIEW , 0 , 0 )
	EndIf
	Switch $IVIEW
	Case $LV_VIEW_ICON
		Return Int ( $LV_VIEW_ICON )
	Case $LV_VIEW_DETAILS
		Return Int ( $LV_VIEW_DETAILS )
	Case $LV_VIEW_LIST
		Return Int ( $LV_VIEW_LIST )
	Case $LV_VIEW_SMALLICON
		Return Int ( $LV_VIEW_SMALLICON )
	Case $LV_VIEW_TILE
		Return Int ( $LV_VIEW_TILE )
Case Else
		Return - 1
	EndSwitch
EndFunc
Func _GUICTRLLISTVIEW_GETVIEWDETAILS ( $HWND )
	Return _GUICTRLLISTVIEW_GETVIEW ( $HWND ) = $LV_VIEW_DETAILS
EndFunc
Func _GUICTRLLISTVIEW_GETVIEWLARGE ( $HWND )
	Return _GUICTRLLISTVIEW_GETVIEW ( $HWND ) = $LV_VIEW_ICON
EndFunc
Func _GUICTRLLISTVIEW_GETVIEWLIST ( $HWND )
	Return _GUICTRLLISTVIEW_GETVIEW ( $HWND ) = $LV_VIEW_LIST
EndFunc
Func _GUICTRLLISTVIEW_GETVIEWSMALL ( $HWND )
	Return _GUICTRLLISTVIEW_GETVIEW ( $HWND ) = $LV_VIEW_SMALLICON
EndFunc
Func _GUICTRLLISTVIEW_GETVIEWTILE ( $HWND )
	Return _GUICTRLLISTVIEW_GETVIEW ( $HWND ) = $LV_VIEW_TILE
EndFunc
Func _GUICTRLLISTVIEW_GETVIEWRECT ( $HWND )
	Local $ARECT [ 4 ] = [ 0 , 0 , 0 , 0 ]
	Local $IVIEW = _GUICTRLLISTVIEW_GETVIEW ( $HWND )
	If ( $IVIEW < 0 ) And ( $IVIEW > 4 ) Then Return $ARECT
	Local $TRECT = DllStructCreate ( $TAGRECT )
	__GUICTRL_SENDMSG ( $HWND , $LVM_GETVIEWRECT , 0 , $TRECT , 0 , True , - 1 )
	$ARECT [ 0 ] = DllStructGetData ( $TRECT , "Left" )
	$ARECT [ 1 ] = DllStructGetData ( $TRECT , "Top" )
	$ARECT [ 2 ] = DllStructGetData ( $TRECT , "Right" )
	$ARECT [ 3 ] = DllStructGetData ( $TRECT , "Bottom" )
	Return $ARECT
EndFunc
Func _GUICTRLLISTVIEW_HIDECOLUMN ( $HWND , $ICOL )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETCOLUMNWIDTH , $ICOL ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETCOLUMNWIDTH , $ICOL , 0 ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_HITTEST ( $HWND , $IX = - 1 , $IY = - 1 )
	Local $IMODE = Opt ( "MouseCoordMode" , 1 )
	Local $APOS = MouseGetPos ( )
	Opt ( "MouseCoordMode" , $IMODE )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $APOS [ 0 ] )
	DllStructSetData ( $TPOINT , "Y" , $APOS [ 1 ] )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ScreenToClient" , "hwnd" , $HWND , "struct*" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] = 0 Then Return 0
	If $IX = - 1 Then $IX = DllStructGetData ( $TPOINT , "X" )
	If $IY = - 1 Then $IY = DllStructGetData ( $TPOINT , "Y" )
	Local $TTEST = DllStructCreate ( $TAGLVHITTESTINFO )
	DllStructSetData ( $TTEST , "X" , $IX )
	DllStructSetData ( $TTEST , "Y" , $IY )
	Local $ATEST [ 10 ]
	$ATEST [ 0 ] = __GUICTRL_SENDMSG ( $HWND , $LVM_HITTEST , 0 , $TTEST , 0 , True , - 1 )
	Local $IFLAGS = DllStructGetData ( $TTEST , "Flags" )
	$ATEST [ 1 ] = BitAND ( $IFLAGS , $LVHT_NOWHERE ) <> 0
	$ATEST [ 2 ] = BitAND ( $IFLAGS , $LVHT_ONITEMICON ) <> 0
	$ATEST [ 3 ] = BitAND ( $IFLAGS , $LVHT_ONITEMLABEL ) <> 0
	$ATEST [ 4 ] = BitAND ( $IFLAGS , $LVHT_ONITEMSTATEICON ) <> 0
	$ATEST [ 5 ] = BitAND ( $IFLAGS , $LVHT_ONITEM ) <> 0
	$ATEST [ 6 ] = BitAND ( $IFLAGS , $LVHT_ABOVE ) <> 0
	$ATEST [ 7 ] = BitAND ( $IFLAGS , $LVHT_BELOW ) <> 0
	$ATEST [ 8 ] = BitAND ( $IFLAGS , $LVHT_TOLEFT ) <> 0
	$ATEST [ 9 ] = BitAND ( $IFLAGS , $LVHT_TORIGHT ) <> 0
	Return $ATEST
EndFunc
Func __GUICTRLLISTVIEW_INDEXTOOVERLAYIMAGEMASK ( $IINDEX )
	Return BitShift ( $IINDEX , - 8 )
EndFunc
Func __GUICTRLLISTVIEW_INDEXTOSTATEIMAGEMASK ( $IINDEX )
	Return BitShift ( $IINDEX , - 12 )
EndFunc
Func _GUICTRLLISTVIEW_INSERTCOLUMN ( $HWND , $IINDEX , $STEXT , $IWIDTH = 50 , $IALIGN = - 1 , $IIMAGE = - 1 , $BONRIGHT = False )
	Local $AALIGN [ 3 ] = [ $LVCFMT_LEFT , $LVCFMT_RIGHT , $LVCFMT_CENTER ]
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_INSERTCOLUMNW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_INSERTCOLUMNA
	EndIf
	Local $TCOLUMN = DllStructCreate ( $TAGLVCOLUMN )
	Local $IMASK = BitOR ( $LVCF_FMT , $LVCF_WIDTH , $LVCF_TEXT )
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	Local $IFMT = $AALIGN [ $IALIGN ]
	If $IIMAGE <> - 1 Then
		$IMASK = BitOR ( $IMASK , $LVCF_IMAGE )
		$IFMT = BitOR ( $IFMT , $LVCFMT_COL_HAS_IMAGES , $LVCFMT_IMAGE )
	EndIf
	If $BONRIGHT Then $IFMT = BitOR ( $IFMT , $LVCFMT_BITMAP_ON_RIGHT )
	DllStructSetData ( $TBUFFER , 1 , $STEXT )
	DllStructSetData ( $TCOLUMN , "Mask" , $IMASK )
	DllStructSetData ( $TCOLUMN , "Fmt" , $IFMT )
	DllStructSetData ( $TCOLUMN , "CX" , $IWIDTH )
	DllStructSetData ( $TCOLUMN , "Image" , $IIMAGE )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TCOLUMN , $TBUFFER , False , 4 )
	If $IALIGN > 0 Then _GUICTRLLISTVIEW_SETCOLUMN ( $HWND , $IRET , $STEXT , $IWIDTH , $IALIGN , $IIMAGE , $BONRIGHT )
	Return $IRET
EndFunc
Func _GUICTRLLISTVIEW_INSERTGROUP ( $HWND , $IINDEX , $IGROUPID , $SHEADER , $IALIGN = 0 )
	Local $AALIGN [ 3 ] = [ $LVGA_HEADER_LEFT , $LVGA_HEADER_CENTER , $LVGA_HEADER_RIGHT ]
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	Local $THEADER = _WINAPI_MULTIBYTETOWIDECHAR ( $SHEADER )
	Local $TGROUP = DllStructCreate ( $TAGLVGROUP )
	Local $IMASK = BitOR ( $LVGF_HEADER , $LVGF_ALIGN , $LVGF_GROUPID )
	DllStructSetData ( $TGROUP , "Size" , DllStructGetSize ( $TGROUP ) )
	DllStructSetData ( $TGROUP , "Mask" , $IMASK )
	DllStructSetData ( $TGROUP , "GroupID" , $IGROUPID )
	DllStructSetData ( $TGROUP , "Align" , $AALIGN [ $IALIGN ] )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_INSERTGROUP , $IINDEX , $TGROUP , $THEADER , False , 3 )
	Return $IRET
EndFunc
Func _GUICTRLLISTVIEW_INSERTITEM ( $HWND , $STEXT , $IINDEX = - 1 , $IIMAGE = - 1 , $IPARAM = 0 )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_INSERTITEMW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_INSERTITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	If $IINDEX = - 1 Then $IINDEX = 999999999
	DllStructSetData ( $TBUFFER , 1 , $STEXT )
	Local $IMASK = BitOR ( $LVIF_TEXT , $LVIF_PARAM )
	If $IIMAGE >= 0 Then $IMASK = BitOR ( $IMASK , $LVIF_IMAGE )
	DllStructSetData ( $TITEM , "Mask" , $IMASK )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "Image" , $IIMAGE )
	DllStructSetData ( $TITEM , "Param" , $IPARAM )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , $TBUFFER , False , 6 )
	Return $IRET
EndFunc
Func _GUICTRLLISTVIEW_INSERTMARKHITTEST ( $HWND , $IX = - 1 , $IY = - 1 )
	Local $IMODE = Opt ( "MouseCoordMode" , 1 )
	Local $APOS = MouseGetPos ( )
	Opt ( "MouseCoordMode" , $IMODE )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $APOS [ 0 ] )
	DllStructSetData ( $TPOINT , "Y" , $APOS [ 1 ] )
	Local $ACALL = DllCall ( "user32.dll" , "bool" , "ScreenToClient" , "hwnd" , $HWND , "struct*" , $TPOINT )
	If @error Then Return SetError ( @error , @extended , 0 )
	If $ACALL [ 0 ] = 0 Then Return 0
	If $IX = - 1 Then $IX = DllStructGetData ( $TPOINT , "X" )
	If $IY = - 1 Then $IY = DllStructGetData ( $TPOINT , "Y" )
	Local $TMARK = DllStructCreate ( $TAGLVINSERTMARK )
	DllStructSetData ( $TPOINT , "X" , $IX )
	DllStructSetData ( $TPOINT , "Y" , $IY )
	DllStructSetData ( $TMARK , "Size" , DllStructGetSize ( $TMARK ) )
	__GUICTRL_SENDMSG ( $HWND , $LVM_INSERTMARKHITTEST , DllStructGetPtr ( $TPOINT ) , $TMARK , $TPOINT , True , - 1 , False , 0 )
	Local $ATEST [ 2 ]
	$ATEST [ 0 ] = DllStructGetData ( $TMARK , "Flags" ) = $LVIM_AFTER
	$ATEST [ 1 ] = DllStructGetData ( $TMARK , "Item" )
	Return $ATEST
EndFunc
Func _GUICTRLLISTVIEW_ISITEMVISIBLE ( $HWND , $IINDEX )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_ISITEMVISIBLE , $IINDEX ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_ISITEMVISIBLE , $IINDEX , 0 ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_JUSTIFYCOLUMN ( $HWND , $IINDEX , $IALIGN = - 1 )
	Local $AALIGN [ 3 ] = [ $LVCFMT_LEFT , $LVCFMT_RIGHT , $LVCFMT_CENTER ]
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $LVM_SETCOLUMNW
	Else
		$IMSG = $LVM_SETCOLUMNA
	EndIf
	Local $TCOLUMN = DllStructCreate ( $TAGLVCOLUMN )
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	Local $IMASK = $LVCF_FMT
	Local $IFMT = $AALIGN [ $IALIGN ]
	DllStructSetData ( $TCOLUMN , "Mask" , $IMASK )
	DllStructSetData ( $TCOLUMN , "Fmt" , $IFMT )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TCOLUMN , 0 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_MAPIDTOINDEX ( $HWND , $IID )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_MAPIDTOINDEX , $IID )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_MAPIDTOINDEX , $IID , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_MAPINDEXTOID ( $HWND , $IINDEX )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_MAPINDEXTOID , $IINDEX )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_MAPINDEXTOID , $IINDEX , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_MOVEGROUP ( $HWND , $IGROUPID , $IINDEX = - 1 )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_MOVEGROUP , $IGROUPID , $IINDEX )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_MOVEGROUP , $IGROUPID , $IINDEX )
	EndIf
EndFunc
Func __GUICTRLLISTVIEW_OVERLAYIMAGEMASKTOINDEX ( $IMASK )
	Return BitShift ( BitAND ( $LVIS_OVERLAYMASK , $IMASK ) , 8 )
EndFunc
Func _GUICTRLLISTVIEW_REDRAWITEMS ( $HWND , $IFIRST , $ILAST )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_REDRAWITEMS , $IFIRST , $ILAST ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_REDRAWITEMS , $IFIRST , $ILAST ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_REGISTERSORTCALLBACK ( $HWND , $VCOMPARETYPE = 1 , $BARROWS = True , $SPRIVATECALLBACK = "__GUICtrlListView_Sort" )
	#Au3Stripper_Ignore_Funcs=$sPrivateCallBack
	If IsBool ( $VCOMPARETYPE ) Then $VCOMPARETYPE = ( $VCOMPARETYPE ) ? 1 : 0
	Local $HHEADER = _GUICTRLLISTVIEW_GETHEADER ( $HWND )
	ReDim $__G_ALISTVIEWSORTINFO [ UBound ( $__G_ALISTVIEWSORTINFO ) + 1 ] [ $__LISTVIEWCONSTANT_SORTINFOSIZE ]
	$__G_ALISTVIEWSORTINFO [ 0 ] [ 0 ] = UBound ( $__G_ALISTVIEWSORTINFO ) - 1
	Local $IINDEX = $__G_ALISTVIEWSORTINFO [ 0 ] [ 0 ]
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 0 ] = _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 1 ] = $HWND
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 2 ] = DllCallbackRegister ( $SPRIVATECALLBACK , "int" , "int;int;hwnd" )
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 3 ] = - 1
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 4 ] = - 1
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 5 ] = 1
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 6 ] = - 1
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 7 ] = 0
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 8 ] = $VCOMPARETYPE
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 9 ] = $BARROWS
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 10 ] = $HHEADER
	Return $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 2 ] <> 0
EndFunc
Func _GUICTRLLISTVIEW_REMOVEALLGROUPS ( $HWND )
	_GUICTRLLISTVIEW_BEGINUPDATE ( $HWND )
	Local $IGROUPID
	For $X = _GUICTRLLISTVIEW_GETGROUPCOUNT ( $HWND ) - 1 To 0 Step - 1
		$IGROUPID = _GUICTRLLISTVIEW_GETGROUPINFOBYINDEX ( $HWND , $X ) [ 2 ]
		_GUICTRLLISTVIEW_REMOVEGROUP ( $HWND , $IGROUPID )
	Next
	_GUICTRLLISTVIEW_ENDUPDATE ( $HWND )
EndFunc
Func _GUICTRLLISTVIEW_REMOVEGROUP ( $HWND , $IGROUPID )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_REMOVEGROUP , $IGROUPID )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_REMOVEGROUP , $IGROUPID , 0 )
	EndIf
EndFunc
Func __GUICTRLLISTVIEW_REVERSECOLORORDER ( $ICOLOR )
	Local $SH = Hex ( String ( $ICOLOR ) , 6 )
	Return "0x" & StringMid ( $SH , 5 , 2 ) & StringMid ( $SH , 3 , 2 ) & StringMid ( $SH , 1 , 2 )
EndFunc
Func _GUICTRLLISTVIEW_SCROLL ( $HWND , $IDX , $IDY )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SCROLL , $IDX , $IDY ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SCROLL , $IDX , $IDY ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETBKCOLOR ( $HWND , $ICOLOR )
	Local $IRET
	If IsHWnd ( $HWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $LVM_SETBKCOLOR , 0 , $ICOLOR )
	Else
		$IRET = GUICtrlSendMsg ( $HWND , $LVM_SETBKCOLOR , 0 , $ICOLOR )
	EndIf
	_WINAPI_INVALIDATERECT ( $HWND )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETBKHBITMAP ( $HWND , $HBITMAP , $ISTYLE = 0 , $IXOFFSET = 0 , $IYOFFSET = 0 , $BDELETEBITMAP = False )
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $LVM_SETBKIMAGEW
	Else
		$IMSG = $LVM_SETBKIMAGEA
	EndIf
	Local $IFLAGS = BitOR ( $LVBKIF_STYLE_TILE , $LVBKIF_FLAG_TILEOFFSET )
	If $IXOFFSET = Default Then $IXOFFSET = 0
	If $IYOFFSET = Default Then $IYOFFSET = 0
	If IsPtr ( $HBITMAP ) Then
		If ( Not $ISTYLE ) Or ( $ISTYLE = Default ) Then
			$IFLAGS = $LVBKIF_STYLE_NORMAL
		Else
			$IXOFFSET *= - 1
			$IYOFFSET *= - 1
		EndIf
		$IFLAGS = BitOR ( $IFLAGS , $LVBKIF_SOURCE_HBITMAP )
	Else
		$IFLAGS = $LVBKIF_SOURCE_NONE
	EndIf
	Local $TLVBKIMAGE = DllStructCreate ( $TAGLVBKIMAGE )
	Local $PLVBKIMAGE = DllStructGetPtr ( $TLVBKIMAGE )
	DllStructSetData ( $TLVBKIMAGE , "Flags" , $IFLAGS )
	DllStructSetData ( $TLVBKIMAGE , "hBmp" , $HBITMAP )
	DllStructSetData ( $TLVBKIMAGE , "XOffPercent" , $IXOFFSET )
	DllStructSetData ( $TLVBKIMAGE , "YOffPercent" , $IYOFFSET )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $PLVBKIMAGE )
	If $BDELETEBITMAP And $IRET Then DllCall ( "gdi32.dll" , "bool" , "DeleteObject" , "handle" , $HBITMAP )
	If $IFLAGS = $LVBKIF_SOURCE_NONE Then Return True
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETBKIMAGE ( $HWND , $SURL = "" , $ISTYLE = 0 , $IXOFFSET = 0 , $IYOFFSET = 0 )
	Local $ASTYLE [ 2 ] = [ $LVBKIF_STYLE_NORMAL , $LVBKIF_STYLE_TILE ]
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_SETBKIMAGEW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_SETBKIMAGEA
	EndIf
	Local $TIMAGE = DllStructCreate ( $TAGLVBKIMAGE )
	Local $IFLAGS = 0
	If $SURL <> "" Then $IFLAGS = $LVBKIF_SOURCE_URL
	$IFLAGS = BitOR ( $IFLAGS , $ASTYLE [ $ISTYLE ] )
	DllStructSetData ( $TBUFFER , 1 , $SURL )
	DllStructSetData ( $TIMAGE , "Flags" , $IFLAGS )
	DllStructSetData ( $TIMAGE , "XOffPercent" , $IXOFFSET )
	DllStructSetData ( $TIMAGE , "YOffPercent" , $IYOFFSET )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TIMAGE , $TBUFFER , False , 3 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETCALLBACKMASK ( $HWND , $IMASK )
	Local $IFLAGS = 0
	If BitAND ( $IMASK , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVIS_CUT )
	If BitAND ( $IMASK , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVIS_DROPHILITED )
	If BitAND ( $IMASK , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVIS_FOCUSED )
	If BitAND ( $IMASK , 8 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVIS_SELECTED )
	If BitAND ( $IMASK , 16 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVIS_OVERLAYMASK )
	If BitAND ( $IMASK , 32 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $LVIS_STATEIMAGEMASK )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETCALLBACKMASK , $IFLAGS ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETCALLBACKMASK , $IFLAGS , 0 ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETCOLUMN ( $HWND , $IINDEX , $STEXT , $IWIDTH = - 1 , $IALIGN = - 1 , $IIMAGE = - 1 , $BONRIGHT = False )
	Local $AALIGN [ 3 ] = [ $LVCFMT_LEFT , $LVCFMT_RIGHT , $LVCFMT_CENTER ]
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_SETCOLUMNW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_SETCOLUMNA
	EndIf
	Local $TCOLUMN = DllStructCreate ( $TAGLVCOLUMN )
	Local $IMASK = $LVCF_TEXT
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	$IMASK = BitOR ( $IMASK , $LVCF_FMT )
	Local $IFMT = $AALIGN [ $IALIGN ]
	If $IWIDTH <> - 1 Then $IMASK = BitOR ( $IMASK , $LVCF_WIDTH )
	If $IIMAGE <> - 1 Then
		$IMASK = BitOR ( $IMASK , $LVCF_IMAGE )
		$IFMT = BitOR ( $IFMT , $LVCFMT_COL_HAS_IMAGES , $LVCFMT_IMAGE )
	Else
		$IIMAGE = 0
	EndIf
	If $BONRIGHT Then $IFMT = BitOR ( $IFMT , $LVCFMT_BITMAP_ON_RIGHT )
	DllStructSetData ( $TBUFFER , 1 , $STEXT )
	DllStructSetData ( $TCOLUMN , "Mask" , $IMASK )
	DllStructSetData ( $TCOLUMN , "Fmt" , $IFMT )
	DllStructSetData ( $TCOLUMN , "CX" , $IWIDTH )
	DllStructSetData ( $TCOLUMN , "Image" , $IIMAGE )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , $IINDEX , $TCOLUMN , $TBUFFER , False , 4 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETCOLUMNORDER ( $HWND , $SORDER )
	Local $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
	Return _GUICTRLLISTVIEW_SETCOLUMNORDERARRAY ( $HWND , StringSplit ( $SORDER , $SSEPARATORCHAR ) )
EndFunc
Func _GUICTRLLISTVIEW_SETCOLUMNORDERARRAY ( $HWND , $AORDER )
	Local $TORDERS = DllStructCreate ( "int[" & $AORDER [ 0 ] & "]" )
	For $II = 1 To $AORDER [ 0 ]
		DllStructSetData ( $TORDERS , 1 , $AORDER [ $II ] , $II )
	Next
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_SETCOLUMNORDERARRAY , $AORDER [ 0 ] , $TORDERS , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETCOLUMNWIDTH ( $HWND , $ICOL , $IWIDTH )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETCOLUMNWIDTH , $ICOL , $IWIDTH )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETCOLUMNWIDTH , $ICOL , $IWIDTH )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETEXTENDEDLISTVIEWSTYLE ( $HWND , $IEXSTYLE , $IEXMASK = 0 )
	Local $IRET
	If IsHWnd ( $HWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $LVM_SETEXTENDEDLISTVIEWSTYLE , $IEXMASK , $IEXSTYLE )
	Else
		$IRET = GUICtrlSendMsg ( $HWND , $LVM_SETEXTENDEDLISTVIEWSTYLE , $IEXMASK , $IEXSTYLE )
	EndIf
	_WINAPI_INVALIDATERECT ( $HWND )
	Return $IRET
EndFunc
Func _GUICTRLLISTVIEW_SETGROUPINFO ( $HWND , $IGROUPID , $SHEADER , $IALIGN = 0 , $ISTATE = $LVGS_NORMAL )
	Local $TGROUP = 0
	If BitAND ( $ISTATE , $LVGS_SELECTED ) Then
		$TGROUP = __GUICTRLLISTVIEW_GETGROUPINFOEX ( $HWND , $IGROUPID , BitOR ( $LVGF_GROUPID , $LVGF_ITEMS ) )
		If @error Or DllStructGetData ( $TGROUP , "cItems" ) = 0 Then Return False
	EndIf
	Local $AALIGN [ 3 ] = [ $LVGA_HEADER_LEFT , $LVGA_HEADER_CENTER , $LVGA_HEADER_RIGHT ]
	If $IALIGN < 0 Or $IALIGN > 2 Then $IALIGN = 0
	Local $THEADER = _WINAPI_MULTIBYTETOWIDECHAR ( $SHEADER )
	$TGROUP = DllStructCreate ( $TAGLVGROUP )
	Local $IMASK = BitOR ( $LVGF_HEADER , $LVGF_ALIGN , $LVGF_STATE )
	DllStructSetData ( $TGROUP , "Size" , DllStructGetSize ( $TGROUP ) )
	DllStructSetData ( $TGROUP , "Mask" , $IMASK )
	DllStructSetData ( $TGROUP , "Align" , $AALIGN [ $IALIGN ] )
	DllStructSetData ( $TGROUP , "State" , $ISTATE )
	DllStructSetData ( $TGROUP , "StateMask" , $ISTATE )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_SETGROUPINFO , $IGROUPID , $TGROUP , $THEADER , False , 3 )
	DllStructSetData ( $TGROUP , "Mask" , $LVGF_GROUPID )
	DllStructSetData ( $TGROUP , "GroupID" , $IGROUPID )
	__GUICTRL_SENDMSG ( $HWND , $LVM_SETGROUPINFO , 0 , $TGROUP , 0 , False , - 1 )
	_WINAPI_INVALIDATERECT ( $HWND )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETHOTCURSOR ( $HWND , $HCURSOR )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETHOTCURSOR , 0 , $HCURSOR , 0 , "wparam" , "handle" , "handle" )
	Else
		Return Ptr ( GUICtrlSendMsg ( $HWND , $LVM_SETHOTCURSOR , 0 , $HCURSOR ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETHOTITEM ( $HWND , $IINDEX )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETHOTITEM , $IINDEX )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETHOTITEM , $IINDEX , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETHOVERTIME ( $HWND , $ITIME )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETHOVERTIME , 0 , $ITIME )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETHOVERTIME , 0 , $ITIME )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETICONSPACING ( $HWND , $ICX , $ICY )
	Local $IRET , $APADDING [ 2 ]
	If IsHWnd ( $HWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $LVM_SETICONSPACING , 0 , _WINAPI_MAKELONG ( $ICX , $ICY ) )
	Else
		$IRET = GUICtrlSendMsg ( $HWND , $LVM_SETICONSPACING , 0 , _WINAPI_MAKELONG ( $ICX , $ICY ) )
	EndIf
	_WINAPI_INVALIDATERECT ( $HWND )
	$APADDING [ 0 ] = BitAND ( $IRET , 65535 )
	$APADDING [ 1 ] = BitShift ( $IRET , 16 )
	Return $APADDING
EndFunc
Func _GUICTRLLISTVIEW_SETIMAGELIST ( $HWND , $HHANDLE , $ITYPE = 0 )
	$ITYPE = Int ( $ITYPE )
	If $ITYPE < 0 Or $ITYPE > 2 Then
		$ITYPE = 0
	EndIf
	Local $ATYPE [ 3 ] = [ $LVSIL_NORMAL , $LVSIL_SMALL , $LVSIL_STATE ]
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETIMAGELIST , $ATYPE [ $ITYPE ] , $HHANDLE , 0 , "wparam" , "handle" , "handle" )
	Else
		Return Ptr ( GUICtrlSendMsg ( $HWND , $LVM_SETIMAGELIST , $ATYPE [ $ITYPE ] , $HHANDLE ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETINFOTIP ( $HWND , $IINDEX , $STEXT , $ISUBITEM = 0 )
	Local $TBUFFER = _WINAPI_MULTIBYTETOWIDECHAR ( $STEXT )
	Local $TINFO = DllStructCreate ( $TAGLVSETINFOTIP )
	DllStructSetData ( $TINFO , "Size" , DllStructGetSize ( $TINFO ) )
	DllStructSetData ( $TINFO , "Item" , $IINDEX )
	DllStructSetData ( $TINFO , "SubItem" , $ISUBITEM )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_SETINFOTIP , 0 , $TINFO , $TBUFFER , False , 3 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETINSERTMARK ( $HWND , $IINDEX , $BAFTER = False )
	Local $TMARK = DllStructCreate ( $TAGLVINSERTMARK )
	DllStructSetData ( $TMARK , "Size" , DllStructGetSize ( $TMARK ) )
	If $BAFTER Then DllStructSetData ( $TMARK , "Flags" , $LVIM_AFTER )
	DllStructSetData ( $TMARK , "Item" , $IINDEX )
	DllStructSetData ( $TMARK , "Reserved" , 0 )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_SETINSERTMARK , 0 , $TMARK , 0 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETINSERTMARKCOLOR ( $HWND , $ICOLOR )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETINSERTMARKCOLOR , 0 , $ICOLOR )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETINSERTMARKCOLOR , 0 , $ICOLOR )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETITEM ( $HWND , $STEXT , $IINDEX = 0 , $ISUBITEM = 0 , $IIMAGE = - 1 , $IPARAM = - 1 , $IINDENT = - 1 )
	Local $PBUFFER , $IBUFFER
	If $STEXT <> - 1 Then
		Local $TBUFFER
		If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
			$TBUFFER = $__G_TLISTVIEWBUFFER
		Else
			$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		EndIf
		$PBUFFER = DllStructGetPtr ( $TBUFFER )
		$IBUFFER = DllStructGetSize ( $TBUFFER )
		DllStructSetData ( $TBUFFER , "Text" , $STEXT )
	Else
		$PBUFFER = - 1
		$IBUFFER = 0
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	Local $IMASK = $LVIF_TEXT
	If $IIMAGE <> - 1 Then $IMASK = BitOR ( $IMASK , $LVIF_IMAGE )
	If $IPARAM <> - 1 Then $IMASK = BitOR ( $IMASK , $LVIF_PARAM )
	If $IINDENT <> - 1 Then $IMASK = BitOR ( $IMASK , $LVIF_INDENT )
	DllStructSetData ( $TITEM , "Mask" , $IMASK )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "Text" , $PBUFFER )
	DllStructSetData ( $TITEM , "TextMax" , $IBUFFER )
	DllStructSetData ( $TITEM , "Image" , $IIMAGE )
	DllStructSetData ( $TITEM , "Param" , $IPARAM )
	DllStructSetData ( $TITEM , "Indent" , $IINDENT )
	Return _GUICTRLLISTVIEW_SETITEMEX ( $HWND , $TITEM )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMCHECKED ( $HWND , $IINDEX , $BCHECK = True )
	Local $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$IMSG = $LVM_SETITEMW
	Else
		$IMSG = $LVM_SETITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	If ( $BCHECK ) Then
		DllStructSetData ( $TITEM , "State" , 8192 )
	Else
		DllStructSetData ( $TITEM , "State" , 4096 )
	EndIf
	DllStructSetData ( $TITEM , "StateMask" , 61440 )
	DllStructSetData ( $TITEM , "Mask" , $LVIF_STATE )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	Local $IINDEXMAX = $IINDEX
	If $IINDEX = - 1 Then
		$IINDEX = 0
		$IINDEXMAX = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND ) - 1
	EndIf
	Local $IRET
	For $X = $IINDEX To $IINDEXMAX
		DllStructSetData ( $TITEM , "Item" , $X )
		$IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , 0 , False , - 1 )
		If $IRET = 0 Then ExitLoop
	Next
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETITEMCOUNT ( $HWND , $IITEMS )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETITEMCOUNT , $IITEMS , BitOR ( $LVSICF_NOINVALIDATEALL , $LVSICF_NOSCROLL ) ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETITEMCOUNT , $IITEMS , BitOR ( $LVSICF_NOINVALIDATEALL , $LVSICF_NOSCROLL ) ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETITEMCUT ( $HWND , $IINDEX , $BENABLED = True )
	Local $ISTATE = 0
	If $BENABLED Then $ISTATE = $LVIS_CUT
	Return _GUICTRLLISTVIEW_SETITEMSTATE ( $HWND , $IINDEX , $ISTATE , $LVIS_CUT )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMDROPHILITED ( $HWND , $IINDEX , $BENABLED = True )
	Local $ISTATE = 0
	If $BENABLED Then $ISTATE = $LVIS_DROPHILITED
	Return _GUICTRLLISTVIEW_SETITEMSTATE ( $HWND , $IINDEX , $ISTATE , $LVIS_DROPHILITED )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMEX ( $HWND , ByRef $TITEM , $INESTED = 0 )
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_SETITEMW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_SETITEMA
	EndIf
	Local $IBUFFER = 0
	If $INESTED Then
		$TBUFFER = 0
		DllStructSetData ( $TITEM , "Text" , 0 )
	Else
		If DllStructGetData ( $TITEM , "Text" ) <> - 1 Then
			$IBUFFER = DllStructGetSize ( $TBUFFER )
		Else
		EndIf
	EndIf
	DllStructSetData ( $TITEM , "TextMax" , $IBUFFER )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , $TBUFFER , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETITEMFOCUSED ( $HWND , $IINDEX , $BENABLED = True )
	Local $ISTATE = 0
	If $BENABLED Then $ISTATE = $LVIS_FOCUSED
	Return _GUICTRLLISTVIEW_SETITEMSTATE ( $HWND , $IINDEX , $ISTATE , $LVIS_FOCUSED )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMGROUPID ( $HWND , $IINDEX , $IGROUPID )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_GROUPID )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "GroupID" , $IGROUPID )
	Return _GUICTRLLISTVIEW_SETITEMEX ( $HWND , $TITEM , 1 )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMIMAGE ( $HWND , $IINDEX , $IIMAGE , $ISUBITEM = 0 )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_IMAGE )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	DllStructSetData ( $TITEM , "Image" , $IIMAGE )
	Return _GUICTRLLISTVIEW_SETITEMEX ( $HWND , $TITEM , 1 )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMINDENT ( $HWND , $IINDEX , $IINDENT )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_INDENT )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "Indent" , $IINDENT )
	Local $IRET = _GUICTRLLISTVIEW_SETITEMEX ( $HWND , $TITEM , 1 )
	_WINAPI_INVALIDATERECT ( $HWND )
	Return $IRET
EndFunc
Func __GUICTRLLISTVIEW_SETITEMOVERLAYIMAGE ( $HWND , $IINDEX , $IIMAGE )
	Return _GUICTRLLISTVIEW_SETITEMSTATE ( $HWND , $IINDEX , __GUICTRLLISTVIEW_INDEXTOOVERLAYIMAGEMASK ( $IIMAGE ) , $LVIS_OVERLAYMASK )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMPARAM ( $HWND , $IINDEX , $IPARAM )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_PARAM )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "Param" , $IPARAM )
	Return _GUICTRLLISTVIEW_SETITEMEX ( $HWND , $TITEM , 1 )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMPOSITION ( $HWND , $IINDEX , $ICX , $ICY )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETITEMPOSITION , $IINDEX , _WINAPI_MAKELONG ( $ICX , $ICY ) ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETITEMPOSITION , $IINDEX , _WINAPI_MAKELONG ( $ICX , $ICY ) ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETITEMPOSITION32 ( $HWND , $IINDEX , $ICX , $ICY )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	DllStructSetData ( $TPOINT , "X" , $ICX )
	DllStructSetData ( $TPOINT , "Y" , $ICY )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_SETITEMPOSITION32 , $IINDEX , $TPOINT , 0 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETITEMSELECTED ( $HWND , $IINDEX , $BSELECTED = True , $BFOCUSED = False )
	Local $TITEM = $__G_TLISTVIEWITEM
	Local $ISELECTED = 0 , $IFOCUSED = 0
	If ( $BSELECTED = True ) Then $ISELECTED = $LVIS_SELECTED
	If ( $BFOCUSED = True And $IINDEX <> - 1 ) Then $IFOCUSED = $LVIS_FOCUSED
	DllStructSetData ( $TITEM , "Mask" , $LVIF_STATE )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "State" , BitOR ( $ISELECTED , $IFOCUSED ) )
	DllStructSetData ( $TITEM , "StateMask" , BitOR ( $LVIS_SELECTED , $IFOCUSED ) )
	Local $IRET = __GUICTRL_SENDMSG ( $HWND , $LVM_SETITEMSTATE , $IINDEX , $TITEM , 0 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETITEMSTATE ( $HWND , $IINDEX , $ISTATE , $ISTATEMASK )
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TITEM , "Mask" , $LVIF_STATE )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , 0 )
	DllStructSetData ( $TITEM , "State" , $ISTATE )
	DllStructSetData ( $TITEM , "StateMask" , $ISTATEMASK )
	Return _GUICTRLLISTVIEW_SETITEMEX ( $HWND , $TITEM , 1 ) <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETITEMSTATEIMAGE ( $HWND , $IINDEX , $IIMAGE )
	Return _GUICTRLLISTVIEW_SETITEMSTATE ( $HWND , $IINDEX , BitShift ( $IIMAGE , - 12 ) , $LVIS_STATEIMAGEMASK )
EndFunc
Func _GUICTRLLISTVIEW_SETITEMTEXT ( $HWND , $IINDEX , $STEXT , $ISUBITEM = 0 )
	Local $IRET
	If $ISUBITEM = - 1 Then
		Local $SSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
		Local $I_COLS = _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND )
		Local $A_TEXT = StringSplit ( $STEXT , $SSEPARATORCHAR )
		If $I_COLS > $A_TEXT [ 0 ] Then $I_COLS = $A_TEXT [ 0 ]
		For $I = 1 To $I_COLS
			$IRET = _GUICTRLLISTVIEW_SETITEMTEXT ( $HWND , $IINDEX , $A_TEXT [ $I ] , $I - 1 )
			If Not $IRET Then ExitLoop
		Next
		Return $IRET
	EndIf
	Local $TBUFFER , $IMSG
	If _GUICTRLLISTVIEW_GETUNICODEFORMAT ( $HWND ) Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_SETITEMW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_SETITEMA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	DllStructSetData ( $TBUFFER , 1 , $STEXT )
	DllStructSetData ( $TITEM , "Mask" , $LVIF_TEXT )
	DllStructSetData ( $TITEM , "Item" , $IINDEX )
	DllStructSetData ( $TITEM , "SubItem" , $ISUBITEM )
	$IRET = __GUICTRL_SENDMSG ( $HWND , $IMSG , 0 , $TITEM , $TBUFFER , False , 6 , False , - 1 )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETOUTLINECOLOR ( $HWND , $ICOLOR )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETOUTLINECOLOR , 0 , $ICOLOR )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETOUTLINECOLOR , 0 , $ICOLOR )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETSELECTEDCOLUMN ( $HWND , $ICOL )
	If IsHWnd ( $HWND ) Then
		_SENDMESSAGE ( $HWND , $LVM_SETSELECTEDCOLUMN , $ICOL )
	Else
		GUICtrlSendMsg ( $HWND , $LVM_SETSELECTEDCOLUMN , $ICOL , 0 )
	EndIf
	_WINAPI_INVALIDATERECT ( $HWND )
EndFunc
Func _GUICTRLLISTVIEW_SETSELECTIONMARK ( $HWND , $IINDEX )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETSELECTIONMARK , 0 , $IINDEX )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETSELECTIONMARK , 0 , $IINDEX )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETTEXTBKCOLOR ( $HWND , $ICOLOR )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETTEXTBKCOLOR , 0 , $ICOLOR ) <> 0
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETTEXTBKCOLOR , 0 , $ICOLOR ) <> 0
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETTEXTCOLOR ( $HWND , $ICOLOR )
	Local $IRET
	If IsHWnd ( $HWND ) Then
		$IRET = _SENDMESSAGE ( $HWND , $LVM_SETTEXTCOLOR , 0 , $ICOLOR )
	Else
		$IRET = GUICtrlSendMsg ( $HWND , $LVM_SETTEXTCOLOR , 0 , $ICOLOR )
	EndIf
	_WINAPI_INVALIDATERECT ( $HWND )
	Return $IRET <> 0
EndFunc
Func _GUICTRLLISTVIEW_SETTOOLTIPS ( $HWND , $HTOOLTIP )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETTOOLTIPS , 0 , $HTOOLTIP , 0 , "wparam" , "hwnd" , "hwnd" )
	Else
		Return HWnd ( GUICtrlSendMsg ( $HWND , $LVM_SETTOOLTIPS , 0 , $HTOOLTIP ) )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETUNICODEFORMAT ( $HWND , $BUNICODE )
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETUNICODEFORMAT , $BUNICODE )
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETUNICODEFORMAT , $BUNICODE , 0 )
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETVIEW ( $HWND , $IVIEW )
	Local $AVIEW [ 5 ] = [ $LV_VIEW_ICON , $LV_VIEW_DETAILS , $LV_VIEW_LIST , $LV_VIEW_SMALLICON , $LV_VIEW_TILE ]
	If ( $IVIEW < 0 ) Or ( $IVIEW > 4 ) Then Return False
	If IsHWnd ( $HWND ) Then
		Return _SENDMESSAGE ( $HWND , $LVM_SETVIEW , $AVIEW [ $IVIEW ] ) <> - 1
	Else
		Return GUICtrlSendMsg ( $HWND , $LVM_SETVIEW , $AVIEW [ $IVIEW ] , 0 ) <> - 1
	EndIf
EndFunc
Func _GUICTRLLISTVIEW_SETWORKAREAS ( $HWND , $ILEFT , $ITOP , $IRIGHT , $IBOTTOM )
	Local $TRECT = DllStructCreate ( $TAGRECT )
	DllStructSetData ( $TRECT , "Left" , $ILEFT )
	DllStructSetData ( $TRECT , "Top" , $ITOP )
	DllStructSetData ( $TRECT , "Right" , $IRIGHT )
	DllStructSetData ( $TRECT , "Bottom" , $IBOTTOM )
	__GUICTRL_SENDMSG ( $HWND , $LVM_SETWORKAREAS , 1 , $TRECT , 0 , False , - 1 )
EndFunc
Func _GUICTRLLISTVIEW_SIMPLESORT ( $HWND , ByRef $VSORTSENSE , $ICOL , $BTOGGLESENSE = True )
	Local $IITEMCOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $HWND )
	If $IITEMCOUNT Then
		Local $IDESCENDING = 0
		If UBound ( $VSORTSENSE ) Then
			$IDESCENDING = $VSORTSENSE [ $ICOL ]
		Else
			$IDESCENDING = $VSORTSENSE
		EndIf
		Local $VSEPARATORCHAR = Opt ( "GUIDataSeparatorChar" )
		Local $ICOLUMNCOUNT = _GUICTRLLISTVIEW_GETCOLUMNCOUNT ( $HWND )
		Local Enum $IINDEXVALUE = $ICOLUMNCOUNT , $IITEMPARAM
		Local $ALISTVIEWITEMS [ $IITEMCOUNT ] [ $ICOLUMNCOUNT + 2 ]
		Local $SSELECTEDITEMS = _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $HWND )
		Local $ASELECTEDITEMS [ 1 ] = [ 0 ]
		If Not $SSELECTEDITEMS = "" Then $ASELECTEDITEMS = StringSplit ( $SSELECTEDITEMS , $VSEPARATORCHAR )
		Local $ACHECKEDITEMS = __GUICTRLLISTVIEW_GETCHECKEDINDICES ( $HWND )
		Local $SITEMTEXT , $IFOCUSED = - 1
		For $I = 0 To $IITEMCOUNT - 1
			If $IFOCUSED = - 1 Then
				If _GUICTRLLISTVIEW_GETITEMFOCUSED ( $HWND , $I ) Then $IFOCUSED = $I
			EndIf
			_GUICTRLLISTVIEW_SETITEMSELECTED ( $HWND , $I , False )
			_GUICTRLLISTVIEW_SETITEMCHECKED ( $HWND , $I , False )
			For $J = 0 To $ICOLUMNCOUNT - 1
				$SITEMTEXT = StringStripWS ( _GUICTRLLISTVIEW_GETITEMTEXT ( $HWND , $I , $J ) , $STR_STRIPTRAILING )
				If ( StringIsFloat ( $SITEMTEXT ) Or StringIsInt ( $SITEMTEXT ) ) Then
					$ALISTVIEWITEMS [ $I ] [ $J ] = Number ( $SITEMTEXT )
				Else
					$ALISTVIEWITEMS [ $I ] [ $J ] = $SITEMTEXT
				EndIf
			Next
			$ALISTVIEWITEMS [ $I ] [ $IINDEXVALUE ] = $I
			$ALISTVIEWITEMS [ $I ] [ $IITEMPARAM ] = _GUICTRLLISTVIEW_GETITEMPARAM ( $HWND , $I )
		Next
		_ARRAYSORT ( $ALISTVIEWITEMS , $IDESCENDING , 0 , 0 , $ICOL )
		For $I = 0 To $IITEMCOUNT - 1
			For $J = 0 To $ICOLUMNCOUNT - 1
				_GUICTRLLISTVIEW_SETITEMTEXT ( $HWND , $I , $ALISTVIEWITEMS [ $I ] [ $J ] , $J )
			Next
			_GUICTRLLISTVIEW_SETITEMPARAM ( $HWND , $I , $ALISTVIEWITEMS [ $I ] [ $IITEMPARAM ] )
			For $J = 1 To $ASELECTEDITEMS [ 0 ]
				If $ALISTVIEWITEMS [ $I ] [ $IINDEXVALUE ] = $ASELECTEDITEMS [ $J ] Then
					If $ALISTVIEWITEMS [ $I ] [ $IINDEXVALUE ] = $IFOCUSED Then
						_GUICTRLLISTVIEW_SETITEMSELECTED ( $HWND , $I , True , True )
					Else
						_GUICTRLLISTVIEW_SETITEMSELECTED ( $HWND , $I , True )
					EndIf
					ExitLoop
				EndIf
			Next
			For $J = 1 To $ACHECKEDITEMS [ 0 ]
				If $ALISTVIEWITEMS [ $I ] [ $IINDEXVALUE ] = $ACHECKEDITEMS [ $J ] Then
					_GUICTRLLISTVIEW_SETITEMCHECKED ( $HWND , $I , True )
					ExitLoop
				EndIf
			Next
		Next
		If $BTOGGLESENSE Then
			If UBound ( $VSORTSENSE ) Then
				$VSORTSENSE [ $ICOL ] = Not $IDESCENDING
			Else
				$VSORTSENSE = Not $IDESCENDING
			EndIf
		EndIf
	EndIf
EndFunc
#Au3Stripper_Ignore_Funcs=__GUICtrlListView_Sort
Func __GUICTRLLISTVIEW_SORT ( $NITEM1 , $NITEM2 , $HWND )
	Local $IINDEX , $SVAL1 , $SVAL2 , $NRESULT
	Local $TBUFFER , $IMSG
	If $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 0 ] Then
		$TBUFFER = $__G_TLISTVIEWBUFFER
		$IMSG = $LVM_GETITEMTEXTW
	Else
		$TBUFFER = $__G_TLISTVIEWBUFFERANSI
		$IMSG = $LVM_GETITEMTEXTA
	EndIf
	Local $TITEM = $__G_TLISTVIEWITEM
	For $X = 1 To $__G_ALISTVIEWSORTINFO [ 0 ] [ 0 ]
		If $HWND = $__G_ALISTVIEWSORTINFO [ $X ] [ 1 ] Then
			$IINDEX = $X
			ExitLoop
		EndIf
	Next
	If $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 3 ] = $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 4 ] Then
		If Not $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 7 ] Then
			$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 5 ] *= - 1
			$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 7 ] = 1
		EndIf
	Else
		$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 7 ] = 1
	EndIf
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 6 ] = $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 3 ]
	DllStructSetData ( $TITEM , "Mask" , $LVIF_TEXT )
	DllStructSetData ( $TITEM , "SubItem" , $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 3 ] )
	__GUICTRL_SENDMSG ( $HWND , $IMSG , $NITEM1 , $TITEM , $TBUFFER , False , 6 , True )
	$SVAL1 = DllStructGetData ( $TBUFFER , 1 )
	__GUICTRL_SENDMSG ( $HWND , $IMSG , $NITEM2 , $TITEM , $TBUFFER , False , 6 , True )
	$SVAL2 = DllStructGetData ( $TBUFFER , 1 )
	If $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 8 ] = 1 Then
		If ( StringIsFloat ( $SVAL1 ) Or StringIsInt ( $SVAL1 ) ) Then $SVAL1 = Number ( $SVAL1 )
		If ( StringIsFloat ( $SVAL2 ) Or StringIsInt ( $SVAL2 ) ) Then $SVAL2 = Number ( $SVAL2 )
	EndIf
	If $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 8 ] < 2 Then
		$NRESULT = 0
		If $SVAL1 < $SVAL2 Then
			$NRESULT = - 1
		ElseIf $SVAL1 > $SVAL2 Then
			$NRESULT = 1
		EndIf
	Else
		$NRESULT = DllCall ( "shlwapi.dll" , "int" , "StrCmpLogicalW" , "wstr" , $SVAL1 , "wstr" , $SVAL2 ) [ 0 ]
	EndIf
	$NRESULT = $NRESULT * $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 5 ]
	Return $NRESULT
EndFunc
Func _GUICTRLLISTVIEW_SORTITEMS ( $HWND , $ICOL )
	Local $IRET , $IINDEX , $PFUNCTION , $HHEADER , $IFORMAT
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	For $X = 1 To $__G_ALISTVIEWSORTINFO [ 0 ] [ 0 ]
		If $HWND = $__G_ALISTVIEWSORTINFO [ $X ] [ 1 ] Then
			$IINDEX = $X
			ExitLoop
		EndIf
	Next
	$PFUNCTION = DllCallbackGetPtr ( $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 2 ] )
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 3 ] = $ICOL
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 7 ] = 0
	$__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 4 ] = $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 6 ]
	$IRET = _SENDMESSAGE ( $HWND , $LVM_SORTITEMSEX , $HWND , $PFUNCTION , 0 , "hwnd" , "ptr" )
	If $IRET <> 0 Then
		If $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 9 ] Then
			$HHEADER = $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 10 ]
			For $X = 0 To _GUICTRLHEADER_GETITEMCOUNT ( $HHEADER ) - 1
				$IFORMAT = _GUICTRLHEADER_GETITEMFORMAT ( $HHEADER , $X )
				If BitAND ( $IFORMAT , $HDF_SORTDOWN ) Then
					_GUICTRLHEADER_SETITEMFORMAT ( $HHEADER , $X , BitXOR ( $IFORMAT , $HDF_SORTDOWN ) )
				ElseIf BitAND ( $IFORMAT , $HDF_SORTUP ) Then
					_GUICTRLHEADER_SETITEMFORMAT ( $HHEADER , $X , BitXOR ( $IFORMAT , $HDF_SORTUP ) )
				EndIf
			Next
			$IFORMAT = _GUICTRLHEADER_GETITEMFORMAT ( $HHEADER , $ICOL )
			If $__G_ALISTVIEWSORTINFO [ $IINDEX ] [ 5 ] = 1 Then
				_GUICTRLHEADER_SETITEMFORMAT ( $HHEADER , $ICOL , BitOR ( $IFORMAT , $HDF_SORTUP ) )
			Else
				_GUICTRLHEADER_SETITEMFORMAT ( $HHEADER , $ICOL , BitOR ( $IFORMAT , $HDF_SORTDOWN ) )
			EndIf
		EndIf
	EndIf
	Return $IRET <> 0
EndFunc
Func __GUICTRLLISTVIEW_STATEIMAGEMASKTOINDEX ( $IMASK )
	Return BitShift ( BitAND ( $IMASK , $LVIS_STATEIMAGEMASK ) , 12 )
EndFunc
Func _GUICTRLLISTVIEW_SUBITEMHITTEST ( $HWND , $IX = - 1 , $IY = - 1 )
	If $IX = - 1 Then $IX = _WINAPI_GETMOUSEPOSX ( True , $HWND )
	If $IY = - 1 Then $IY = _WINAPI_GETMOUSEPOSY ( True , $HWND )
	Local $TTEST = DllStructCreate ( $TAGLVHITTESTINFO )
	DllStructSetData ( $TTEST , "X" , $IX )
	DllStructSetData ( $TTEST , "Y" , $IY )
	__GUICTRL_SENDMSG ( $HWND , $LVM_SUBITEMHITTEST , 0 , $TTEST , 0 , True , - 1 )
	Local $IFLAGS = DllStructGetData ( $TTEST , "Flags" )
	Local $ATEST [ 11 ]
	$ATEST [ 0 ] = DllStructGetData ( $TTEST , "Item" )
	$ATEST [ 1 ] = DllStructGetData ( $TTEST , "SubItem" )
	$ATEST [ 2 ] = BitAND ( $IFLAGS , $LVHT_NOWHERE ) <> 0
	$ATEST [ 3 ] = BitAND ( $IFLAGS , $LVHT_ONITEMICON ) <> 0
	$ATEST [ 4 ] = BitAND ( $IFLAGS , $LVHT_ONITEMLABEL ) <> 0
	$ATEST [ 5 ] = BitAND ( $IFLAGS , $LVHT_ONITEMSTATEICON ) <> 0
	$ATEST [ 6 ] = BitAND ( $IFLAGS , $LVHT_ONITEM ) <> 0
	$ATEST [ 7 ] = BitAND ( $IFLAGS , $LVHT_ABOVE ) <> 0
	$ATEST [ 8 ] = BitAND ( $IFLAGS , $LVHT_BELOW ) <> 0
	$ATEST [ 9 ] = BitAND ( $IFLAGS , $LVHT_TOLEFT ) <> 0
	$ATEST [ 10 ] = BitAND ( $IFLAGS , $LVHT_TORIGHT ) <> 0
	Return $ATEST
EndFunc
Func _GUICTRLLISTVIEW_UNREGISTERSORTCALLBACK ( $HWND )
	If Not IsHWnd ( $HWND ) Then $HWND = GUICtrlGetHandle ( $HWND )
	For $X = 1 To $__G_ALISTVIEWSORTINFO [ 0 ] [ 0 ]
		If $HWND = $__G_ALISTVIEWSORTINFO [ $X ] [ 1 ] Then
			DllCallbackFree ( $__G_ALISTVIEWSORTINFO [ $X ] [ 2 ] )
			__GUICTRLLISTVIEW_ARRAYDELETE ( $__G_ALISTVIEWSORTINFO , $X )
			$__G_ALISTVIEWSORTINFO [ 0 ] [ 0 ] -= 1
			ExitLoop
		EndIf
	Next
EndFunc
Global Const $TCS_EX_FLATSEPARATORS = 1
Global Const $TCS_EX_REGISTERDROP = 2
Global Const $TCHT_NOWHERE = 1
Global Const $TCHT_ONITEMICON = 2
Global Const $TCHT_ONITEMLABEL = 4
Global Const $TCHT_ONITEM = 6
Global Const $TCIF_TEXT = 1
Global Const $TCIF_IMAGE = 2
Global Const $TCIF_RTLREADING = 4
Global Const $TCIF_PARAM = 8
Global Const $TCIF_STATE = 16
Global Const $TCIF_ALLDATA = 27
Global Const $TCIS_BUTTONPRESSED = 1
Global Const $TCIS_HIGHLIGHTED = 2
Global Const $TC_ERR = - 1
Global Const $TCS_BOTTOM = 2
Global Const $TCS_BUTTONS = 256
Global Const $TCS_FIXEDWIDTH = 1024
Global Const $TCS_FLATBUTTONS = 8
Global Const $TCS_FOCUSNEVER = 32768
Global Const $TCS_FOCUSONBUTTONDOWN = 4096
Global Const $TCS_FORCEICONLEFT = 16
Global Const $TCS_FORCELABELLEFT = 32
Global Const $TCS_HOTTRACK = 64
Global Const $TCS_MULTILINE = 512
Global Const $TCS_MULTISELECT = 4
Global Const $TCS_OWNERDRAWFIXED = 8192
Global Const $TCS_RAGGEDRIGHT = 2048
Global Const $TCS_RIGHT = 2
Global Const $TCS_RIGHTJUSTIFY = 0
Global Const $TCS_SCROLLOPPOSITE = 1
Global Const $TCS_SINGLELINE = 0
Global Const $TCS_TABS = 0
Global Const $TCS_TOOLTIPS = 16384
Global Const $TCS_VERTICAL = 128
Global Const $GUI_SS_DEFAULT_TAB = 0
Global Const $TCM_FIRST = 4864
Global Const $TCCM_FIRST = 8192
Global Const $TCM_ADJUSTRECT = ( $TCM_FIRST + 40 )
Global Const $TCM_DELETEALLITEMS = ( $TCM_FIRST + 9 )
Global Const $TCM_DELETEITEM = ( $TCM_FIRST + 8 )
Global Const $TCM_DESELECTALL = ( $TCM_FIRST + 50 )
Global Const $TCM_GETCURFOCUS = ( $TCM_FIRST + 47 )
Global Const $TCM_GETCURSEL = ( $TCM_FIRST + 11 )
Global Const $TCM_GETEXTENDEDSTYLE = ( $TCM_FIRST + 53 )
Global Const $TCM_GETIMAGELIST = ( $TCM_FIRST + 2 )
Global Const $TCM_GETITEMA = ( $TCM_FIRST + 5 )
Global Const $TCM_GETITEMW = ( $TCM_FIRST + 60 )
Global Const $TCM_GETITEMCOUNT = ( $TCM_FIRST + 4 )
Global Const $TCM_GETITEMRECT = ( $TCM_FIRST + 10 )
Global Const $TCM_GETROWCOUNT = ( $TCM_FIRST + 44 )
Global Const $TCM_GETTOOLTIPS = ( $TCM_FIRST + 45 )
Global Const $TCCM_GETUNICODEFORMAT = ( $TCCM_FIRST + 6 )
Global Const $TCM_GETUNICODEFORMAT = $TCCM_GETUNICODEFORMAT
Global Const $TCM_HIGHLIGHTITEM = ( $TCM_FIRST + 51 )
Global Const $TCM_HITTEST = ( $TCM_FIRST + 13 )
Global Const $TCM_INSERTITEMA = ( $TCM_FIRST + 7 )
Global Const $TCM_INSERTITEMW = ( $TCM_FIRST + 62 )
Global Const $TCM_REMOVEIMAGE = ( $TCM_FIRST + 42 )
Global Const $TCM_SETITEMA = ( $TCM_FIRST + 6 )
Global Const $TCM_SETITEMW = ( $TCM_FIRST + 61 )
Global Const $TCM_SETITEMEXTRA = ( $TCM_FIRST + 14 )
Global Const $TCM_SETITEMSIZE = $TCM_FIRST + 41
Global Const $TCM_SETCURFOCUS = ( $TCM_FIRST + 48 )
Global Const $TCM_SETCURSEL = ( $TCM_FIRST + 12 )
Global Const $TCM_SETEXTENDEDSTYLE = ( $TCM_FIRST + 52 )
Global Const $TCM_SETIMAGELIST = $TCM_FIRST + 3
Global Const $TCM_SETMINTABWIDTH = ( $TCM_FIRST + 49 )
Global Const $TCM_SETPADDING = ( $TCM_FIRST + 43 )
Global Const $TCM_SETTOOLTIPS = ( $TCM_FIRST + 46 )
Global Const $TCCM_SETUNICODEFORMAT = ( $TCCM_FIRST + 5 )
Global Const $TCM_SETUNICODEFORMAT = $TCCM_SETUNICODEFORMAT
Global Const $TCN_FIRST = - 550
Global Const $TCN_FOCUSCHANGE = ( $TCN_FIRST - 4 )
Global Const $TCN_GETOBJECT = ( $TCN_FIRST - 3 )
Global Const $TCN_KEYDOWN = ( $TCN_FIRST + 0 )
Global Const $TCN_SELCHANGE = ( $TCN_FIRST - 1 )
Global Const $TCN_SELCHANGING = ( $TCN_FIRST - 2 )
Global Const $COLOR_ALICEBLUE = 15792383
Global Const $COLOR_ANTIQUEWHITE = 16444375
Global Const $COLOR_AQUA = 65535
Global Const $COLOR_AQUAMARINE = 8388564
Global Const $COLOR_AZURE = 15794175
Global Const $COLOR_BEIGE = 16119260
Global Const $COLOR_BISQUE = 16770244
Global Const $COLOR_BLACK = 0
Global Const $COLOR_BLANCHEDALMOND = 16772045
Global Const $COLOR_BLUE = 255
Global Const $COLOR_BLUEVIOLET = 9055202
Global Const $COLOR_BROWN = 10824234
Global Const $COLOR_BURLYWOOD = 14596231
Global Const $COLOR_CADETBLUE = 6266528
Global Const $COLOR_CHARTREUSE = 8388352
Global Const $COLOR_CHOCOLATE = 13789470
Global Const $COLOR_CORAL = 16744272
Global Const $COLOR_CORNFLOWERBLUE = 6591981
Global Const $COLOR_CORNSILK = 16775388
Global Const $COLOR_CRIMSON = 14423100
Global Const $COLOR_CYAN = 65535
Global Const $COLOR_DARKBLUE = 139
Global Const $COLOR_DARKCYAN = 35723
Global Const $COLOR_DARKGOLDENROD = 12092939
Global Const $COLOR_DARKGRAY = 11119017
Global Const $COLOR_DARKGREEN = 25600
Global Const $COLOR_DARKKHAKI = 12433259
Global Const $COLOR_DARKMAGENTA = 9109643
Global Const $COLOR_DARKOLIVEGREEN = 5597999
Global Const $COLOR_DARKORANGE = 16747520
Global Const $COLOR_DARKORCHID = 10040012
Global Const $COLOR_DARKRED = 9109504
Global Const $COLOR_DARKSALMON = 15308410
Global Const $COLOR_DARKSEAGREEN = 9419919
Global Const $COLOR_DARKSLATEBLUE = 4734347
Global Const $COLOR_DARKSLATEGRAY = 3100495
Global Const $COLOR_DARKTURQUOISE = 52945
Global Const $COLOR_DARKVIOLET = 9699539
Global Const $COLOR_DEEPPINK = 16716947
Global Const $COLOR_DEEPSKYBLUE = 49151
Global Const $COLOR_DIMGRAY = 6908265
Global Const $COLOR_DODGERBLUE = 2003199
Global Const $COLOR_FIREBRICK = 11674146
Global Const $COLOR_FLORALWHITE = 16775920
Global Const $COLOR_FORESTGREEN = 2263842
Global Const $COLOR_FUCHSIA = 16711935
Global Const $COLOR_GAINSBORO = 14474460
Global Const $COLOR_GHOSTWHITE = 16316671
Global Const $COLOR_GOLD = 16766720
Global Const $COLOR_GOLDENROD = 14329120
Global Const $COLOR_GRAY = 8421504
Global Const $COLOR_GREEN = 32768
Global Const $COLOR_GREENYELLOW = 11403055
Global Const $COLOR_HONEYDEW = 15794160
Global Const $COLOR_HOTPINK = 16738740
Global Const $COLOR_INDIANRED = 13458524
Global Const $COLOR_INDIGO = 4915330
Global Const $COLOR_IVORY = 16777200
Global Const $COLOR_KHAKI = 15787660
Global Const $COLOR_LAVENDER = 15132410
Global Const $COLOR_LAVENDERBLUSH = 16773365
Global Const $COLOR_LAWNGREEN = 8190976
Global Const $COLOR_LEMONCHIFFON = 16775885
Global Const $COLOR_LIGHTBLUE = 11393254
Global Const $COLOR_LIGHTCORAL = 15761536
Global Const $COLOR_LIGHTCYAN = 14745599
Global Const $COLOR_LIGHTGOLDENRODYELLOW = 16448210
Global Const $COLOR_LIGHTGRAY = 13882323
Global Const $COLOR_LIGHTGREEN = 9498256
Global Const $COLOR_LIGHTPINK = 16758465
Global Const $COLOR_LIGHTSALMON = 16752762
Global Const $COLOR_LIGHTSEAGREEN = 2142890
Global Const $COLOR_LIGHTSKYBLUE = 8900346
Global Const $COLOR_LIGHTSLATEGRAY = 7833753
Global Const $COLOR_LIGHTSTEELBLUE = 11584734
Global Const $COLOR_LIGHTYELLOW = 16777184
Global Const $COLOR_LIME = 65280
Global Const $COLOR_LIMEGREEN = 3329330
Global Const $COLOR_LINEN = 16445670
Global Const $COLOR_MAGENTA = 16711935
Global Const $COLOR_MAROON = 8388608
Global Const $COLOR_MEDIUMAQUAMARINE = 6737322
Global Const $COLOR_MEDIUMBLUE = 205
Global Const $COLOR_MEDIUMORCHID = 12211667
Global Const $COLOR_MEDIUMPURPLE = 9662683
Global Const $COLOR_MEDIUMSEAGREEN = 3978097
Global Const $COLOR_MEDIUMSLATEBLUE = 8087790
Global Const $COLOR_MEDIUMSPRINGGREEN = 64154
Global Const $COLOR_MEDIUMTURQUOISE = 4772300
Global Const $COLOR_MEDIUMVIOLETRED = 13047173
Global Const $COLOR_MIDNIGHTBLUE = 1644912
Global Const $COLOR_MINTCREAM = 16121850
Global Const $COLOR_MISTYROSE = 16770273
Global Const $COLOR_MOCCASIN = 16770229
Global Const $COLOR_NAVAJOWHITE = 16768685
Global Const $COLOR_NAVY = 128
Global Const $COLOR_OLDLACE = 16643558
Global Const $COLOR_OLIVE = 8421376
Global Const $COLOR_OLIVEDRAB = 7048739
Global Const $COLOR_ORANGE = 16753920
Global Const $COLOR_ORANGERED = 16729344
Global Const $COLOR_ORCHID = 14315734
Global Const $COLOR_PALEGOLDENROD = 15657130
Global Const $COLOR_PALEGREEN = 10025880
Global Const $COLOR_PALETURQUOISE = 11529966
Global Const $COLOR_PALEVIOLETRED = 14381203
Global Const $COLOR_PAPAYAWHIP = 16773077
Global Const $COLOR_PEACHPUFF = 16767673
Global Const $COLOR_PERU = 13468991
Global Const $COLOR_PINK = 16761035
Global Const $COLOR_PLUM = 14524637
Global Const $COLOR_POWDERBLUE = 11591910
Global Const $COLOR_PURPLE = 8388736
Global Const $COLOR_RED = 16711680
Global Const $COLOR_ROSYBROWN = 12357519
Global Const $COLOR_ROYALBLUE = 4286945
Global Const $COLOR_SADDLEBROWN = 9127187
Global Const $COLOR_SALMON = 16416882
Global Const $COLOR_SANDYBROWN = 16032864
Global Const $COLOR_SEAGREEN = 3050327
Global Const $COLOR_SEASHELL = 16774638
Global Const $COLOR_SIENNA = 10506797
Global Const $COLOR_SILVER = 12632256
Global Const $COLOR_SKYBLUE = 8900331
Global Const $COLOR_SLATEBLUE = 6970061
Global Const $COLOR_SLATEGRAY = 7372944
Global Const $COLOR_SNOW = 16775930
Global Const $COLOR_SPRINGGREEN = 65407
Global Const $COLOR_STEELBLUE = 4620980
Global Const $COLOR_TAN = 13808780
Global Const $COLOR_TEAL = 32896
Global Const $COLOR_THISTLE = 14204888
Global Const $COLOR_TOMATO = 16737095
Global Const $COLOR_TURQUOISE = 4251856
Global Const $COLOR_VIOLET = 15631086
Global Const $COLOR_WHEAT = 16113331
Global Const $COLOR_WHITE = 16777215
Global Const $COLOR_WHITESMOKE = 16119285
Global Const $COLOR_YELLOW = 16776960
Global Const $COLOR_YELLOWGREEN = 10145074
Global Const $CLR_NONE = 4294967295
Global Const $CLR_DEFAULT = 4278190080
Global Const $CLR_ALICEBLUE = 16775408
Global Const $CLR_ANTIQUEWHITE = 14150650
Global Const $CLR_AQUA = 16776960
Global Const $CLR_AQUAMARINE = 13959039
Global Const $CLR_AZURE = 16777200
Global Const $CLR_BEIGE = 14480885
Global Const $CLR_BISQUE = 12903679
Global Const $CLR_BLACK = 0
Global Const $CLR_BLANCHEDALMOND = 13495295
Global Const $CLR_BLUE = 16711680
Global Const $CLR_BLUEVIOLET = 14822282
Global Const $CLR_BROWN = 2763429
Global Const $CLR_BURLYWOOD = 8894686
Global Const $CLR_CADETBLUE = 10526303
Global Const $CLR_CHARTREUSE = 65407
Global Const $CLR_CHOCOLATE = 1993170
Global Const $CLR_CORAL = 5275647
Global Const $CLR_CORNFLOWERBLUE = 15570276
Global Const $CLR_CORNSILK = 14481663
Global Const $CLR_CRIMSON = 3937500
Global Const $CLR_CYAN = 16776960
Global Const $CLR_DARKBLUE = 9109504
Global Const $CLR_DARKCYAN = 9145088
Global Const $CLR_DARKGOLDENROD = 755384
Global Const $CLR_DARKGRAY = 11119017
Global Const $CLR_DARKGREEN = 25600
Global Const $CLR_DARKKHAKI = 7059389
Global Const $CLR_DARKMAGENTA = 9109643
Global Const $CLR_DARKOLIVEGREEN = 3107669
Global Const $CLR_DARKORANGE = 36095
Global Const $CLR_DARKORCHID = 13382297
Global Const $CLR_DARKRED = 139
Global Const $CLR_DARKSALMON = 8034025
Global Const $CLR_DARKSEAGREEN = 9419919
Global Const $CLR_DARKSLATEBLUE = 9125192
Global Const $CLR_DARKSLATEGRAY = 5197615
Global Const $CLR_DARKTURQUOISE = 13749760
Global Const $CLR_DARKVIOLET = 13828244
Global Const $CLR_DEEPPINK = 9639167
Global Const $CLR_DEEPSKYBLUE = 16760576
Global Const $CLR_DIMGRAY = 6908265
Global Const $CLR_DODGERBLUE = 16748574
Global Const $CLR_FIREBRICK = 2237106
Global Const $CLR_FLORALWHITE = 15792895
Global Const $CLR_FORESTGREEN = 2263842
Global Const $CLR_FUCHSIA = 16711935
Global Const $CLR_GAINSBORO = 14474460
Global Const $CLR_GHOSTWHITE = 16775416
Global Const $CLR_GOLD = 55295
Global Const $CLR_GOLDENROD = 2139610
Global Const $CLR_GRAY = 8421504
Global Const $CLR_GREEN = 32768
Global Const $CLR_GREENYELLOW = 3145645
Global Const $CLR_HONEYDEW = 15794160
Global Const $CLR_HOTPINK = 11823615
Global Const $CLR_INDIANRED = 6053069
Global Const $CLR_INDIGO = 8519755
Global Const $CLR_IVORY = 15794175
Global Const $CLR_KHAKI = 9234160
Global Const $CLR_LAVENDER = 16443110
Global Const $CLR_LAVENDERBLUSH = 16118015
Global Const $CLR_LAWNGREEN = 64636
Global Const $CLR_LEMONCHIFFON = 13499135
Global Const $CLR_LIGHTBLUE = 15128749
Global Const $CLR_LIGHTCORAL = 8421616
Global Const $CLR_LIGHTCYAN = 16777184
Global Const $CLR_LIGHTGOLDENRODYELLOW = 13826810
Global Const $CLR_LIGHTGRAY = 13882323
Global Const $CLR_LIGHTGREEN = 9498256
Global Const $CLR_LIGHTPINK = 12695295
Global Const $CLR_LIGHTSALMON = 8036607
Global Const $CLR_LIGHTSEAGREEN = 11186720
Global Const $CLR_LIGHTSKYBLUE = 16436871
Global Const $CLR_LIGHTSLATEGRAY = 10061943
Global Const $CLR_LIGHTSTEELBLUE = 14599344
Global Const $CLR_LIGHTYELLOW = 14745599
Global Const $CLR_LIME = 65280
Global Const $CLR_LIMEGREEN = 3329330
Global Const $CLR_LINEN = 15134970
Global Const $CLR_MAGENTA = 16711935
Global Const $CLR_MAROON = 128
Global Const $CLR_MEDIUMAQUAMARINE = 11193702
Global Const $CLR_MEDIUMBLUE = 13434880
Global Const $CLR_MEDIUMORCHID = 13850042
Global Const $CLR_MEDIUMPURPLE = 14381203
Global Const $CLR_MEDIUMSEAGREEN = 7451452
Global Const $CLR_MEDIUMSLATEBLUE = 15624315
Global Const $CLR_MEDIUMSPRINGGREEN = 10156544
Global Const $CLR_MEDIUMTURQUOISE = 13422920
Global Const $CLR_MEDIUMVIOLETRED = 8721863
Global Const $CLR_MIDNIGHTBLUE = 7346457
Global Const $CLR_MINTCREAM = 16449525
Global Const $CLR_MISTYROSE = 14804223
Global Const $CLR_MOCCASIN = 11920639
Global Const $CLR_NAVAJOWHITE = 11394815
Global Const $CLR_NAVY = 8388608
Global Const $CLR_OLDLACE = 15136253
Global Const $CLR_OLIVE = 32896
Global Const $CLR_OLIVEDRAB = 2330219
Global Const $CLR_ORANGE = 42495
Global Const $CLR_ORANGERED = 17919
Global Const $CLR_ORCHID = 14053594
Global Const $CLR_PALEGOLDENROD = 11200750
Global Const $CLR_PALEGREEN = 10025880
Global Const $CLR_PALETURQUOISE = 15658671
Global Const $CLR_PALEVIOLETRED = 9662683
Global Const $CLR_PAPAYAWHIP = 14020607
Global Const $CLR_PEACHPUFF = 12180223
Global Const $CLR_PERU = 4163021
Global Const $CLR_PINK = 13353215
Global Const $CLR_PLUM = 14524637
Global Const $CLR_POWDERBLUE = 15130800
Global Const $CLR_PURPLE = 8388736
Global Const $CLR_RED = 255
Global Const $CLR_ROSYBROWN = 9408444
Global Const $CLR_ROYALBLUE = 14772545
Global Const $CLR_SADDLEBROWN = 1262987
Global Const $CLR_SALMON = 7504122
Global Const $CLR_SANDYBROWN = 6333684
Global Const $CLR_SEAGREEN = 5737262
Global Const $CLR_SEASHELL = 15660543
Global Const $CLR_SIENNA = 2970272
Global Const $CLR_SILVER = 12632256
Global Const $CLR_SKYBLUE = 15453831
Global Const $CLR_SLATEBLUE = 13458026
Global Const $CLR_SLATEGRAY = 9470064
Global Const $CLR_SNOW = 16448255
Global Const $CLR_SPRINGGREEN = 8388352
Global Const $CLR_STEELBLUE = 11829830
Global Const $CLR_TAN = 9221330
Global Const $CLR_TEAL = 8421376
Global Const $CLR_THISTLE = 14204888
Global Const $CLR_TOMATO = 4678655
Global Const $CLR_TURQUOISE = 13688896
Global Const $CLR_VIOLET = 15631086
Global Const $CLR_WHEAT = 11788021
Global Const $CLR_WHITE = 16777215
Global Const $CLR_WHITESMOKE = 16119285
Global Const $CLR_YELLOW = 65535
Global Const $CLR_YELLOWGREEN = 3329434
Global Const $CC_ANYCOLOR = 256
Global Const $CC_FULLOPEN = 2
Global Const $CC_RGBINIT = 1
Global Const $ILC_MASK = 1
Global Const $ILC_COLOR = 0
Global Const $ILC_COLORDDB = 254
Global Const $ILC_COLOR4 = 4
Global Const $ILC_COLOR8 = 8
Global Const $ILC_COLOR16 = 16
Global Const $ILC_COLOR24 = 24
Global Const $ILC_COLOR32 = 32
Global Const $ILC_PALETTE = 2048
Global Const $ILC_MIRROR = 8192
Global Const $ILC_PERITEMMIRROR = 32768
Global Const $ILCF_MOVE = 0
Global Const $ILCF_SWAP = 1
Global Const $ILD_NORMAL = 0
Global Const $ILD_TRANSPARENT = 1
Global Const $ILD_BLEND25 = 2
Global Const $ILD_BLEND50 = 4
Global Const $ILD_MASK = 16
Global Const $ILD_IMAGE = 32
Global Const $ILD_ROP = 64
Global Const $ILD_OVERLAYMASK = 3840
Global Const $ILS_NORMAL = 0
Global Const $ILS_GLOW = 1
Global Const $ILS_SHADOW = 2
Global Const $ILS_SATURATE = 4
Global Const $ILS_ALPHA = 8
Global Const $HGDI_ERROR = Ptr ( - 1 )
Global Const $INVALID_HANDLE_VALUE = Ptr ( - 1 )
Global Const $CLR_INVALID = - 1
Global Const $MB_PRECOMPOSED = 1
Global Const $MB_COMPOSITE = 2
Global Const $MB_USEGLYPHCHARS = 4
Global Const $ULW_ALPHA = 2
Global Const $ULW_COLORKEY = 1
Global Const $ULW_OPAQUE = 4
Global Const $ULW_EX_NORESIZE = 8
Global Const $WH_CALLWNDPROC = 4
Global Const $WH_CALLWNDPROCRET = 12
Global Const $WH_CBT = 5
Global Const $WH_DEBUG = 9
Global Const $WH_FOREGROUNDIDLE = 11
Global Const $WH_GETMESSAGE = 3
Global Const $WH_JOURNALPLAYBACK = 1
Global Const $WH_JOURNALRECORD = 0
Global Const $WH_KEYBOARD = 2
Global Const $WH_KEYBOARD_LL = 13
Global Const $WH_MOUSE = 7
Global Const $WH_MOUSE_LL = 14
Global Const $WH_MSGFILTER = - 1
Global Const $WH_SHELL = 10
Global Const $WH_SYSMSGFILTER = 6
Global Const $WPF_ASYNCWINDOWPLACEMENT = 4
Global Const $WPF_RESTORETOMAXIMIZED = 2
Global Const $WPF_SETMINPOSITION = 1
Global Const $KF_EXTENDED = 256
Global Const $KF_ALTDOWN = 8192
Global Const $KF_UP = 32768
Global Const $LLKHF_EXTENDED = BitShift ( $KF_EXTENDED , 8 )
Global Const $LLKHF_LOWER_IL_INJECTED = 2
Global Const $LLKHF_INJECTED = 16
Global Const $LLKHF_ALTDOWN = BitShift ( $KF_ALTDOWN , 8 )
Global Const $LLKHF_UP = BitShift ( $KF_UP , 8 )
Global Const $LVKF_ALT = 1
Global Const $LVKF_CONTROL = 2
Global Const $LVKF_SHIFT = 4
Global Const $OFN_ALLOWMULTISELECT = 512
Global Const $OFN_CREATEPROMPT = 8192
Global Const $OFN_DONTADDTORECENT = 33554432
Global Const $OFN_ENABLEHOOK = 32
Global Const $OFN_ENABLEINCLUDENOTIFY = 4194304
Global Const $OFN_ENABLESIZING = 8388608
Global Const $OFN_ENABLETEMPLATE = 64
Global Const $OFN_ENABLETEMPLATEHANDLE = 128
Global Const $OFN_EXPLORER = 524288
Global Const $OFN_EXTENSIONDIFFERENT = 1024
Global Const $OFN_FILEMUSTEXIST = 4096
Global Const $OFN_FORCESHOWHIDDEN = 268435456
Global Const $OFN_HIDEREADONLY = 4
Global Const $OFN_LONGNAMES = 2097152
Global Const $OFN_NOCHANGEDIR = 8
Global Const $OFN_NODEREFERENCELINKS = 1048576
Global Const $OFN_NOLONGNAMES = 262144
Global Const $OFN_NONETWORKBUTTON = 131072
Global Const $OFN_NOREADONLYRETURN = 32768
Global Const $OFN_NOTESTFILECREATE = 65536
Global Const $OFN_NOVALIDATE = 256
Global Const $OFN_OVERWRITEPROMPT = 2
Global Const $OFN_PATHMUSTEXIST = 2048
Global Const $OFN_READONLY = 1
Global Const $OFN_SHAREAWARE = 16384
Global Const $OFN_SHOWHELP = 16
Global Const $OFN_EX_NOPLACESBAR = 1
Global Const $STD_CUT = 0
Global Const $STD_COPY = 1
Global Const $STD_PASTE = 2
Global Const $STD_UNDO = 3
Global Const $STD_REDOW = 4
Global Const $STD_DELETE = 5
Global Const $STD_FILENEW = 6
Global Const $STD_FILEOPEN = 7
Global Const $STD_FILESAVE = 8
Global Const $STD_PRINTPRE = 9
Global Const $STD_PROPERTIES = 10
Global Const $STD_HELP = 11
Global Const $STD_FIND = 12
Global Const $STD_REPLACE = 13
Global Const $STD_PRINT = 14
Global Const $KB_SENDSPECIAL = 0
Global Const $KB_SENDRAW = 1
Global Const $KB_CAPSOFF = 0
Global Const $KB_CAPSON = 1
Global Const $S_OK = 0
Global Const $E_ABORT = 2147500036
Global Const $E_ACCESSDENIED = 2147942405
Global Const $E_FAIL = 2147500037
Global Const $E_HANDLE = 2147942406
Global Const $E_INVALIDARG = 2147942487
Global Const $E_NOINTERFACE = 2147500034
Global Const $E_NOTIMPL = 2147500033
Global Const $E_OUTOFMEMORY = 2147942414
Global Const $E_POINTER = 2147500035
Global Const $E_UNEXPECTED = 2147549183
Global Const $__IMAGELISTCONSTANT_IMAGE_BITMAP = 0
Func _GUIIMAGELIST_ADD ( $HWND , $HIMAGE , $HMASK = 0 )
	Local $ACALL = DllCall ( "comctl32.dll" , "int" , "ImageList_Add" , "handle" , $HWND , "handle" , $HIMAGE , "handle" , $HMASK )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_ADDMASKED ( $HWND , $HIMAGE , $IMASK = 0 )
	Local $ACALL = DllCall ( "comctl32.dll" , "int" , "ImageList_AddMasked" , "handle" , $HWND , "handle" , $HIMAGE , "dword" , $IMASK )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_ADDBITMAP ( $HWND , $SIMAGE , $SMASK = "" )
	Local $ASIZE = _GUIIMAGELIST_GETICONSIZE ( $HWND )
	Local $HIMAGE = _WINAPI_LOADIMAGE ( 0 , $SIMAGE , $__IMAGELISTCONSTANT_IMAGE_BITMAP , $ASIZE [ 0 ] , $ASIZE [ 1 ] , $LR_LOADFROMFILE )
	If $HIMAGE = 0 Then Return SetError ( _WINAPI_GETLASTERROR ( ) , 1 , - 1 )
	Local $HMASK = 0
	If $SMASK <> "" Then
		$HMASK = _WINAPI_LOADIMAGE ( 0 , $SMASK , $__IMAGELISTCONSTANT_IMAGE_BITMAP , $ASIZE [ 0 ] , $ASIZE [ 1 ] , $LR_LOADFROMFILE )
		If $HMASK = 0 Then Return SetError ( _WINAPI_GETLASTERROR ( ) , 2 , - 1 )
	EndIf
	Local $IRET = _GUIIMAGELIST_ADD ( $HWND , $HIMAGE , $HMASK )
	_WINAPI_DELETEOBJECT ( $HIMAGE )
	If $HMASK <> 0 Then _WINAPI_DELETEOBJECT ( $HMASK )
	Return $IRET
EndFunc
Func _GUIIMAGELIST_ADDICON ( $HWND , $SFILEPATH , $IINDEX = 0 , $BLARGE = False )
	Local $IRET , $TICON = DllStructCreate ( "handle Handle" )
	If $BLARGE Then
		$IRET = _WINAPI_EXTRACTICONEX ( $SFILEPATH , $IINDEX , $TICON , 0 , 1 )
	Else
		$IRET = _WINAPI_EXTRACTICONEX ( $SFILEPATH , $IINDEX , 0 , $TICON , 1 )
	EndIf
	If $IRET <= 0 Then Return SetError ( - 1 , $IRET , - 1 )
	Local $HICON = DllStructGetData ( $TICON , "Handle" )
	$IRET = _GUIIMAGELIST_REPLACEICON ( $HWND , - 1 , $HICON )
	_WINAPI_DESTROYICON ( $HICON )
	If $IRET = - 1 Then Return SetError ( - 2 , $IRET , - 1 )
	Return $IRET
EndFunc
Func _GUIIMAGELIST_BEGINDRAG ( $HWND , $ITRACK , $IXHOTSPOT , $IYHOTSPOT )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_BeginDrag" , "handle" , $HWND , "int" , $ITRACK , "int" , $IXHOTSPOT , "int" , $IYHOTSPOT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_COPY ( $HWND , $ISOURCE , $IDESTINATION )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Copy" , "handle" , $HWND , "int" , $IDESTINATION , "handle" , $HWND , "int" , $ISOURCE , "uint" , $ILCF_MOVE )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_CREATE ( $ICX = 16 , $ICY = 16 , $ICOLOR = 4 , $IOPTIONS = 0 , $IINITIAL = 4 , $IGROW = 4 )
	Local Const $ACOLOR [ 7 ] = [ $ILC_COLOR , $ILC_COLOR4 , $ILC_COLOR8 , $ILC_COLOR16 , $ILC_COLOR24 , $ILC_COLOR32 , $ILC_COLORDDB ]
	Local $IFLAGS = 0
	If BitAND ( $IOPTIONS , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILC_MASK )
	If BitAND ( $IOPTIONS , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILC_MIRROR )
	If BitAND ( $IOPTIONS , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILC_PERITEMMIRROR )
	$IFLAGS = BitOR ( $IFLAGS , $ACOLOR [ $ICOLOR ] )
	Local $ACALL = DllCall ( "comctl32.dll" , "handle" , "ImageList_Create" , "int" , $ICX , "int" , $ICY , "uint" , $IFLAGS , "int" , $IINITIAL , "int" , $IGROW )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_DESTROY ( $HWND )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Destroy" , "handle" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DESTROYICON ( $HICON )
	Return _WINAPI_DESTROYICON ( $HICON )
EndFunc
Func _GUIIMAGELIST_DRAGENTER ( $HWND , $IX , $IY )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_DragEnter" , "hwnd" , $HWND , "int" , $IX , "int" , $IY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DRAGLEAVE ( $HWND )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_DragLeave" , "hwnd" , $HWND )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DRAGMOVE ( $IX , $IY )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_DragMove" , "int" , $IX , "int" , $IY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DRAGSHOWNOLOCK ( $BSHOW )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_DragShowNolock" , "bool" , $BSHOW )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DRAW ( $HWND , $IINDEX , $HDC , $IX , $IY , $ISTYLE = 0 )
	Local $IFLAGS = 0
	If BitAND ( $ISTYLE , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_TRANSPARENT )
	If BitAND ( $ISTYLE , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_BLEND25 )
	If BitAND ( $ISTYLE , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_BLEND50 )
	If BitAND ( $ISTYLE , 8 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_MASK )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Draw" , "handle" , $HWND , "int" , $IINDEX , "handle" , $HDC , "int" , $IX , "int" , $IY , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DRAWEX ( $HWND , $IINDEX , $HDC , $IX , $IY , $IDX = 0 , $IDY = 0 , $IRGBBK = 4294967295 , $IRGBFG = 4294967295 , $ISTYLE = 0 )
	If $IDX = - 1 Then $IDX = 0
	If $IDY = - 1 Then $IDY = 0
	If $IRGBBK = - 1 Then $IRGBBK = 4294967295
	If $IRGBFG = - 1 Then $IRGBFG = 4294967295
	Local $IFLAGS = 0
	If BitAND ( $ISTYLE , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_TRANSPARENT )
	If BitAND ( $ISTYLE , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_BLEND25 )
	If BitAND ( $ISTYLE , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_BLEND50 )
	If BitAND ( $ISTYLE , 8 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_MASK )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_DrawEx" , "handle" , $HWND , "int" , $IINDEX , "handle" , $HDC , "int" , $IX , "int" , $IY , "int" , $IDX , "int" , $IDY , "dword" , $IRGBBK , "dword" , $IRGBFG , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_DUPLICATE ( $HWND )
	Local $ACALL = DllCall ( "comctl32.dll" , "handle" , "ImageList_Duplicate" , "handle" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_ENDDRAG ( )
	DllCall ( "comctl32.dll" , "none" , "ImageList_EndDrag" )
	If @error Then Return SetError ( @error , @extended )
EndFunc
Func _GUIIMAGELIST_GETBKCOLOR ( $HWND )
	Local $ACALL = DllCall ( "comctl32.dll" , "dword" , "ImageList_GetBkColor" , "handle" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_GETICON ( $HWND , $IINDEX , $ISTYLE = 0 )
	Local $IFLAGS = 0
	If BitAND ( $ISTYLE , 1 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_TRANSPARENT )
	If BitAND ( $ISTYLE , 2 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_BLEND25 )
	If BitAND ( $ISTYLE , 4 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_BLEND50 )
	If BitAND ( $ISTYLE , 8 ) <> 0 Then $IFLAGS = BitOR ( $IFLAGS , $ILD_MASK )
	Local $ACALL = DllCall ( "comctl32.dll" , "handle" , "ImageList_GetIcon" , "handle" , $HWND , "int" , $IINDEX , "uint" , $IFLAGS )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_GETICONHEIGHT ( $HWND )
	Local $ASIZE = _GUIIMAGELIST_GETICONSIZE ( $HWND )
	Return $ASIZE [ 1 ]
EndFunc
Func _GUIIMAGELIST_GETICONSIZE ( $HWND )
	Local $ASIZE [ 2 ]
	Local $TPOINT = _GUIIMAGELIST_GETICONSIZEEX ( $HWND )
	$ASIZE [ 0 ] = DllStructGetData ( $TPOINT , "X" )
	$ASIZE [ 1 ] = DllStructGetData ( $TPOINT , "Y" )
	Return $ASIZE
EndFunc
Func _GUIIMAGELIST_GETICONSIZEEX ( $HWND )
	Local $TPOINT = DllStructCreate ( $TAGPOINT )
	Local $PPOINTX = DllStructGetPtr ( $TPOINT , "X" )
	Local $PPOINTY = DllStructGetPtr ( $TPOINT , "Y" )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_GetIconSize" , "hwnd" , $HWND , "struct*" , $PPOINTX , "struct*" , $PPOINTY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TPOINT )
EndFunc
Func _GUIIMAGELIST_GETICONWIDTH ( $HWND )
	Local $ASIZE = _GUIIMAGELIST_GETICONSIZE ( $HWND )
	Return $ASIZE [ 0 ]
EndFunc
Func _GUIIMAGELIST_GETIMAGECOUNT ( $HWND )
	Local $ACALL = DllCall ( "comctl32.dll" , "int" , "ImageList_GetImageCount" , "handle" , $HWND )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_GETIMAGEINFOEX ( $HWND , $IINDEX )
	Local $TIMAGE = DllStructCreate ( $TAGIMAGEINFO )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_GetImageInfo" , "handle" , $HWND , "int" , $IINDEX , "struct*" , $TIMAGE )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return SetExtended ( $ACALL [ 0 ] , $TIMAGE )
EndFunc
Func _GUIIMAGELIST_MERGE ( $HWND1 , $IINDEX1 , $HWND2 , $IINDEX2 , $IDX , $IDY )
	Local $ACALL = DllCall ( "comctl32.dll" , "handle" , "ImageList_Merge" , "handle" , $HWND1 , "int" , $IINDEX1 , "handle" , $HWND2 , "int" , $IINDEX2 , "int" , $IDX , "int" , $IDY )
	If @error Then Return SetError ( @error , @extended , 0 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_REMOVE ( $HWND , $IINDEX = - 1 )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Remove" , "handle" , $HWND , "int" , $IINDEX )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_REPLACE ( $HWND , $IINDEX , $HIMAGE , $HMASK = 0 )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Replace" , "handle" , $HWND , "int" , $IINDEX , "handle" , $HIMAGE , "handle" , $HMASK )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_REPLACEICON ( $HWND , $IINDEX , $HICON )
	Local $ACALL = DllCall ( "comctl32.dll" , "int" , "ImageList_ReplaceIcon" , "handle" , $HWND , "int" , $IINDEX , "handle" , $HICON )
	If @error Then Return SetError ( @error , @extended , - 1 )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_SETBKCOLOR ( $HWND , $ICLRBK )
	Local $ACALL = DllCall ( "comctl32.dll" , "dword" , "ImageList_SetBkColor" , "handle" , $HWND , "dword" , $ICLRBK )
	If @error Then Return SetError ( @error , @extended , $CLR_NONE )
	Return $ACALL [ 0 ]
EndFunc
Func _GUIIMAGELIST_SETDRAGCURSORIMAGE ( $HWND , $IDRAG , $IDXHOTSPOT , $IDYHOTSPOT )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_SetDragCursorImage" , "handle" , $HWND , "int" , $IDRAG , "int" , $IDXHOTSPOT , "int" , $IDYHOTSPOT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_SETICONSIZE ( $HWND , $ICX , $ICY )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_SetIconSize" , "handle" , $HWND , "int" , $ICX , "int" , $ICY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_SETIMAGECOUNT ( $HWND , $INEWCOUNT )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_SetImageCount" , "handle" , $HWND , "uint" , $INEWCOUNT )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_SETOVERLAYIMAGE ( $HWND , $IIMAGE , $IOVERLAY )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_SetOverlayImage" , "handle" , $HWND , "int" , $IIMAGE , "int" , $IOVERLAY )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Func _GUIIMAGELIST_SWAP ( $HWND , $ISOURCE , $IDESTINATION )
	Local $ACALL = DllCall ( "comctl32.dll" , "bool" , "ImageList_Copy" , "handle" , $HWND , "int" , $IDESTINATION , "handle" , $HWND , "int" , $ISOURCE , "uint" , $ILCF_SWAP )
	If @error Then Return SetError ( @error , @extended , False )
	Return $ACALL [ 0 ] <> 0
EndFunc
Global Const $ES_LEFT = 0
Global Const $ES_CENTER = 1
Global Const $ES_RIGHT = 2
Global Const $ES_MULTILINE = 4
Global Const $ES_UPPERCASE = 8
Global Const $ES_LOWERCASE = 16
Global Const $ES_PASSWORD = 32
Global Const $ES_AUTOVSCROLL = 64
Global Const $ES_AUTOHSCROLL = 128
Global Const $ES_NOHIDESEL = 256
Global Const $ES_OEMCONVERT = 1024
Global Const $ES_READONLY = 2048
Global Const $ES_WANTRETURN = 4096
Global Const $ES_NUMBER = 8192
Global Const $EC_ERR = - 1
Global Const $ECM_FIRST = 5376
Global Const $EM_CANUNDO = 198
Global Const $EM_CHARFROMPOS = 215
Global Const $EM_EMPTYUNDOBUFFER = 205
Global Const $EM_FMTLINES = 200
Global Const $EM_GETCUEBANNER = ( $ECM_FIRST + 2 )
Global Const $EM_GETFIRSTVISIBLELINE = 206
Global Const $EM_GETHANDLE = 189
Global Const $EM_GETIMESTATUS = 217
Global Const $EM_GETLIMITTEXT = 213
Global Const $EM_GETLINE = 196
Global Const $EM_GETLINECOUNT = 186
Global Const $EM_GETMARGINS = 212
Global Const $EM_GETMODIFY = 184
Global Const $EM_GETPASSWORDCHAR = 210
Global Const $EM_GETRECT = 178
Global Const $EM_GETSEL = 176
Global Const $EM_GETTHUMB = 190
Global Const $EM_GETWORDBREAKPROC = 209
Global Const $EM_HIDEBALLOONTIP = ( $ECM_FIRST + 4 )
Global Const $EM_LIMITTEXT = 197
Global Const $EM_LINEFROMCHAR = 201
Global Const $EM_LINEINDEX = 187
Global Const $EM_LINELENGTH = 193
Global Const $EM_LINESCROLL = 182
Global Const $EM_POSFROMCHAR = 214
Global Const $EM_REPLACESEL = 194
Global Const $EM_SCROLL = 181
Global Const $EM_SCROLLCARET = 183
Global Const $EM_SETCUEBANNER = ( $ECM_FIRST + 1 )
Global Const $EM_SETHANDLE = 188
Global Const $EM_SETIMESTATUS = 216
Global Const $EM_SETLIMITTEXT = $EM_LIMITTEXT
Global Const $EM_SETMARGINS = 211
Global Const $EM_SETMODIFY = 185
Global Const $EM_SETPASSWORDCHAR = 204
Global Const $EM_SETREADONLY = 207
Global Const $EM_SETRECT = 179
Global Const $EM_SETRECTNP = 180
Global Const $EM_SETSEL = 177
Global Const $EM_SETTABSTOPS = 203
Global Const $EM_SETWORDBREAKPROC = 208
Global Const $EM_SHOWBALLOONTIP = ( $ECM_FIRST + 3 )
Global Const $EM_UNDO = 199
Global Const $EC_LEFTMARGIN = 1
Global Const $EC_RIGHTMARGIN = 2
Global Const $EC_USEFONTINFO = 65535
Global Const $EMSIS_COMPOSITIONSTRING = 1
Global Const $EIMES_GETCOMPSTRATONCE = 1
Global Const $EIMES_CANCELCOMPSTRINFOCUS = 2
Global Const $EIMES_COMPLETECOMPSTRKILLFOCUS = 4
Global Const $EN_ALIGN_LTR_EC = 1792
Global Const $EN_ALIGN_RTL_EC = 1793
Global Const $EN_CHANGE = 768
Global Const $EN_ERRSPACE = 1280
Global Const $EN_HSCROLL = 1537
Global Const $EN_KILLFOCUS = 512
Global Const $EN_MAXTEXT = 1281
Global Const $EN_SETFOCUS = 256
Global Const $EN_UPDATE = 1024
Global Const $EN_VSCROLL = 1538
Global Const $GUI_SS_DEFAULT_EDIT = 3150016
Global Const $GUI_SS_DEFAULT_INPUT = 128
Global Const $SS_LEFT = 0
Global Const $SS_CENTER = 1
Global Const $SS_RIGHT = 2
Global Const $SS_ICON = 3
Global Const $SS_BLACKRECT = 4
Global Const $SS_GRAYRECT = 5
Global Const $SS_WHITERECT = 6
Global Const $SS_BLACKFRAME = 7
Global Const $SS_GRAYFRAME = 8
Global Const $SS_WHITEFRAME = 9
Global Const $SS_SIMPLE = 11
Global Const $SS_LEFTNOWORDWRAP = 12
Global Const $SS_BITMAP = 14
Global Const $SS_ENHMETAFILE = 15
Global Const $SS_ETCHEDHORZ = 16
Global Const $SS_ETCHEDVERT = 17
Global Const $SS_ETCHEDFRAME = 18
Global Const $SS_REALSIZECONTROL = 64
Global Const $SS_NOPREFIX = 128
Global Const $SS_NOTIFY = 256
Global Const $SS_CENTERIMAGE = 512
Global Const $SS_RIGHTJUST = 1024
Global Const $SS_SUNKEN = 4096
Global Const $GUI_SS_DEFAULT_LABEL = 0
Global Const $GUI_SS_DEFAULT_GRAPHIC = 0
Global Const $GUI_SS_DEFAULT_ICON = $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_PIC = $SS_NOTIFY
Global Const $STM_SETICON = 368
Global Const $STM_GETICON = 369
Global Const $STM_SETIMAGE = 370
Global Const $STM_GETIMAGE = 371
Global Const $GAPMVERSION = "5.4"
Global $GDIRROOT = @ScriptDir & "\APManagerData\"
Global $GCFGINI = $GDIRROOT & "config.ini"
DirCreate ( $GDIRROOT )
Global $GADSAPIKEY = ""
Global $GADSCACHE = ""
Global $GADSCACHETIME = 0
Global $GADSDIRECTCACHE = ObjCreate ( "Scripting.Dictionary" )
Global $GSUNPIDCACHE = "|"
Global $GDISTTRIGGERED = "|"
Global $GDISTQUEUE = ""
Global $GDISTQUEUERUNNING = False
Global $GGUIMAIN , $GGUIWIDTH , $GGUIHEIGHT , $GGUIX , $GGUIY
Global $GBROWSERS [ 0 ] [ 4 ] , $GBROWSERSSORTBY = 0
Global $GCURRENTPOSITION = 0
Global $GHOTKEYFWD , $GHOTKEYBCK , $GHOTKEYTOP , $GHOTKEYSRT , $GHOTKEYSRP
Global $GHOTKEYGRPNEXT , $GHOTKEYGRPBACK
Global $GAUTOSORTING , $GGUITOOLBAR , $GTOOLBARBUTTONBCK , $GTOOLBARBUTTONFWD , $GTOOLBARBUTTONTOP
Global $GINJWINOLDX , $GINJWINOLDY , $GINJWINOLDW
Global $GLISTVIEWCOLORBLINK
Global $GFOCUSLIST = True
Global $GALLHOTKEYSON
Global $GHOTKEYSEXTRAON = False
Global $GEXTRAHOTKEYSVALUES [ 9 ] [ 3 ]
Global $GEXTRAHOTKEYCTRLS
Global $GHOTKEYONOFF
Opt ( "GUIOnEventMode" , 0 )
Opt ( "GUIResizeMode" , $GUI_DOCKLEFT + $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
Opt ( "WinWaitDelay" , 10 )
Opt ( "WinTitleMatchMode" , 4 )
_SHOWSPLASHSCREEN ( )
#Region ### START Koda GUI section ### Form=m:\dropbox\upwork\multilogin browser manager\form1.kxf
$GGUIMAIN = GUICreate ( "AdsPower Window Manager v" & $GAPMVERSION , 358 , 680 , 920 , 180 , BitOR ( $GUI_SS_DEFAULT_GUI , $WS_SIZEBOX , $WS_THICKFRAME ) )
$MAIN = GUICtrlCreateTab ( 8 , 8 , 345 , 609 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKLEFT + $GUI_DOCKRIGHT + $GUI_DOCKTOP + $GUI_DOCKBOTTOM )
$TABSHEET1 = GUICtrlCreateTabItem ( "Main" )
$LISTVIEW1 = GUICtrlCreateListView ( "Profile|Tab|Handle" , 16 , 72 , 260 , 540 , BitOR ( $LVS_REPORT , $LVS_SHOWSELALWAYS ) )
GUICtrlSendMsg ( - 1 , $LVM_SETCOLUMNWIDTH , 0 , 130 )
GUICtrlSendMsg ( - 1 , $LVM_SETCOLUMNWIDTH , 1 , 130 )
GUICtrlSendMsg ( - 1 , $LVM_SETCOLUMNWIDTH , 2 , 50 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKLEFT + $GUI_DOCKRIGHT + $GUI_DOCKTOP + $GUI_DOCKBOTTOM )
_GUICTRLLISTVIEW_JUSTIFYCOLUMN ( GUICtrlGetHandle ( $LISTVIEW1 ) , 1 , 2 )
$BUTTONBROWSERCLOSEALL = GUICtrlCreateButton ( "Close All" , 284 , 168 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONCLOSEMARKED = GUICtrlCreateButton ( "Close Sel" , 284 , 196 , 59 , 18 )
GUICtrlSetFont ( - 1 , 7 , 400 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
GUICtrlCreateLabel ( "Grp:" , 284 , 280 , 25 , 13 )
GUICtrlSetFont ( - 1 , 6 , 800 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
Global $MAINGROUPBUTTONS [ 26 ]
Local $IMAINGRPY = 294
For $IMG = 0 To 25
	Local $ICOL = Mod ( $IMG , 3 )
	Local $IROW = Int ( $IMG / 3 )
	$MAINGROUPBUTTONS [ $IMG ] = GUICtrlCreateButton ( Chr ( 65 + $IMG ) , 284 + $ICOL * 20 , $IMAINGRPY + $IROW * 18 , 19 , 17 )
	GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
	GUICtrlSetFont ( - 1 , 6 , 700 )
Next
GUICtrlCreateLabel ( "W:" , 284 , 466 , 15 , 18 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$INPUTMAINWIDTH = GUICtrlCreateInput ( "480" , 299 , 464 , 42 , 20 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
GUICtrlCreateLabel ( "H:" , 284 , 488 , 15 , 18 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$INPUTMAINHEIGHT = GUICtrlCreateInput ( "540" , 299 , 486 , 42 , 20 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONMAINRESIZE = GUICtrlCreateButton ( "Apply" , 284 , 510 , 59 , 22 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONFIXSIZE = GUICtrlCreateButton ( "Fix" , 284 , 534 , 59 , 22 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONTMTLITE = GUICtrlCreateButton ( "TM Lite" , 284 , 560 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
GUICtrlSetBkColor ( - 1 , 43520 )
GUICtrlSetColor ( - 1 , 16777215 )
$BUTTONMOVEBACK = GUICtrlCreateButton ( "<<<" , 24 , 40 , 75 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONMOVEFWD = GUICtrlCreateButton ( ">>>" , 192 , 40 , 75 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONMOVETOP = GUICtrlCreateButton ( "TOP" , 109 , 40 , 75 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONBROWSERMINIMIZE = GUICtrlCreateButton ( "Minimize" , 284 , 104 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONBROWSERSHOW = GUICtrlCreateButton ( "Show" , 284 , 72 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONBROWSERMINIMIZEALL = GUICtrlCreateButton ( "MinimizeAll" , 284 , 247 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONBROWSERSHOWALL = GUICtrlCreateButton ( "Show All" , 284 , 216 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONBROWSEREFRESHALL = GUICtrlCreateButton ( "RefreshAll" , 284 , 136 , 59 , 25 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$TABSHEET2 = GUICtrlCreateTabItem ( "Settings" )
$GROUP1 = GUICtrlCreateGroup ( " Hotkeys " , 24 , 40 , 313 , 573 )
$LABEL1 = GUICtrlCreateLabel ( "Forward: " , 40 , 136 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTHOTKEYFWD = GUICtrlCreateInput ( "CTRL+SHIFT+RIGHT" , 152 , 136 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$INPUTHOTKEYBCK = GUICtrlCreateInput ( "CTRL+SHIFT+LEFT" , 152 , 160 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$LABEL2 = GUICtrlCreateLabel ( " Backward: " , 40 , 160 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTHOTKEYTOP = GUICtrlCreateInput ( "CTRL+SHIFT+UP" , 152 , 184 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$LABEL3 = GUICtrlCreateLabel ( " Top: " , 40 , 184 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTHOTKEYSRT = GUICtrlCreateInput ( "CTRL+SHIFT+T" , 152 , 208 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$LABEL4 = GUICtrlCreateLabel ( " Sort by Tab " , 40 , 208 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTHOTKEYSRP = GUICtrlCreateInput ( "CTRL+SHIFT+P" , 152 , 232 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$LABEL5 = GUICtrlCreateLabel ( " Sort by Profile " , 40 , 232 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTHOTKEYGRPNEXT = GUICtrlCreateInput ( "" , 152 , 256 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$LABELGRPNEXT = GUICtrlCreateLabel ( " Group Next: " , 40 , 256 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTHOTKEYGRPBACK = GUICtrlCreateInput ( "" , 152 , 280 , 169 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
$LABELGRPBACK = GUICtrlCreateLabel ( " Group Back: " , 40 , 280 , 96 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$EDIT2 = GUICtrlCreateEdit ( "" , 40 , 58 , 281 , 73 , BitOR ( $ES_CENTER , $ES_AUTOVSCROLL , $ES_AUTOHSCROLL , $ES_READONLY , $ES_WANTRETURN ) )
GUICtrlSetData ( - 1 , StringFormat ( "The commands you can use are\r\nCTRL, ALT, SHIFT, RIGHT, LEFT, UP, DOWN, SPACE\r\nand A-Z, 0-9\r\n\r\neg.A, CTRL+1, CTRL+ALT+A, SHIFT+UP etc" ) )
$BUTTONSAVEHOTKEYS = GUICtrlCreateButton ( "Save" , 136 , 580 , 75 , 25 )
$LABEL6 = GUICtrlCreateLabel ( "-------------Extra hotkeys --------------" , 40 , 308 , 281 , 21 , BitOR ( $SS_CENTER , $SS_CENTERIMAGE ) )
$INPUTEHKEY1 = GUICtrlCreateInput ( "" , 288 , 356 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION1 = GUICtrlCreateInput ( "" , 168 , 356 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC1 = GUICtrlCreateInput ( "" , 40 , 356 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY2 = GUICtrlCreateInput ( "" , 288 , 380 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION2 = GUICtrlCreateInput ( "" , 168 , 380 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC2 = GUICtrlCreateInput ( "" , 40 , 380 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY3 = GUICtrlCreateInput ( "" , 288 , 404 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION3 = GUICtrlCreateInput ( "" , 168 , 404 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC3 = GUICtrlCreateInput ( "" , 40 , 404 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY4 = GUICtrlCreateInput ( "" , 288 , 428 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION4 = GUICtrlCreateInput ( "" , 168 , 428 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC4 = GUICtrlCreateInput ( "" , 40 , 428 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY5 = GUICtrlCreateInput ( "" , 288 , 452 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION5 = GUICtrlCreateInput ( "" , 168 , 452 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC5 = GUICtrlCreateInput ( "" , 40 , 452 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY6 = GUICtrlCreateInput ( "" , 288 , 476 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION6 = GUICtrlCreateInput ( "" , 168 , 476 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC6 = GUICtrlCreateInput ( "" , 40 , 476 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY7 = GUICtrlCreateInput ( "" , 288 , 500 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION7 = GUICtrlCreateInput ( "" , 168 , 500 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC7 = GUICtrlCreateInput ( "" , 40 , 500 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY8 = GUICtrlCreateInput ( "" , 288 , 524 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION8 = GUICtrlCreateInput ( "" , 168 , 524 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC8 = GUICtrlCreateInput ( "" , 40 , 524 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY9 = GUICtrlCreateInput ( "" , 288 , 548 , 33 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION9 = GUICtrlCreateInput ( "" , 168 , 548 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC9 = GUICtrlCreateInput ( "" , 40 , 548 , 121 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Description" )
$INPUTEHKEY10 = GUICtrlCreateInput ( "" , 208 , 332 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetTip ( - 1 , "Hotkey" )
$INPUTEHKACTION10 = GUICtrlCreateInput ( "" , 40 , 308 , 113 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER ) )
GUICtrlSetState ( - 1 , $GUI_HIDE )
GUICtrlSetTip ( - 1 , "Action Hotkey" )
$INPUTEHKDESC10 = GUICtrlCreateInput ( "Extra Hotkeys ON/OFF" , 40 , 332 , 161 , 21 , BitOR ( $GUI_SS_DEFAULT_INPUT , $ES_CENTER , $ES_READONLY ) )
GUICtrlSetTip ( - 1 , "Description" )
GUICtrlCreateGroup ( "" , - 99 , - 99 , 1 , 1 )
$GROUP2 = GUICtrlCreateGroup ( " Options " , 24 , 620 , 313 , 85 )
$CHECKBOXAUTOSORTING = GUICtrlCreateCheckbox ( "Auto column sorting " , 96 , 636 , 153 , 17 )
$CHECKBOXINJECTCONTROLS = GUICtrlCreateCheckbox ( "Inject controls inside each browser" , 96 , 652 , 201 , 17 )
$CHECKBOXMINIMIZEOTHERS = GUICtrlCreateCheckbox ( "Minimize others on profile select" , 96 , 668 , 201 , 17 )
GUICtrlSetState ( $CHECKBOXMINIMIZEOTHERS , $GUI_CHECKED )
GUICtrlCreateGroup ( "" , - 99 , - 99 , 1 , 1 )
$TABSHEET4 = GUICtrlCreateTabItem ( "Discord" )
$LABELDISCORD = GUICtrlCreateLabel ( "Send Screenshot to Discord" , 24 , 56 , 300 , 25 )
GUICtrlSetFont ( - 1 , 10 , 800 )
$LABELPROFILENAME = GUICtrlCreateLabel ( "Profile Name:" , 24 , 96 , 80 , 20 )
$INPUTPROFILENAME = GUICtrlCreateInput ( "" , 110 , 96 , 200 , 20 )
$LABELMESSAGE = GUICtrlCreateLabel ( "Message:" , 24 , 124 , 80 , 20 )
$INPUTMESSAGE = GUICtrlCreateEdit ( "" , 110 , 124 , 200 , 60 )
$BUTTONDISCORDQUE = GUICtrlCreateButton ( "Send to QUE" , 24 , 196 , 96 , 35 )
$BUTTONSENDTOPROD = GUICtrlCreateButton ( "Send to PROD" , 124 , 196 , 96 , 35 )
$BUTTONSENDVFQUE = GUICtrlCreateButton ( "Send VF Queue" , 224 , 196 , 96 , 35 )
GUICtrlSetBkColor ( $BUTTONSENDVFQUE , 0x4B0082 )
$BUTTONSCREENSHOTPROD = GUICtrlCreateButton ( "PROD Screenshot" , 24 , 238 , 148 , 35 )
$BUTTONSCREENSHOTSENDPROD = GUICtrlCreateButton ( "Screenshot Send to PROD" , 178 , 238 , 142 , 35 )
$LABELDISCORDSTATUS = GUICtrlCreateLabel ( "" , 24 , 280 , 296 , 30 )
$LABELQUEWEBHOOK = GUICtrlCreateLabel ( "QUE Webhook:" , 24 , 325 , 90 , 20 )
$INPUTQUEWEBHOOK = GUICtrlCreateInput ( "" , 120 , 325 , 200 , 20 )
$LABELPRODWEBHOOK = GUICtrlCreateLabel ( "PROD Webhook:" , 24 , 350 , 90 , 20 )
$INPUTPRODWEBHOOK = GUICtrlCreateInput ( "" , 120 , 350 , 200 , 20 )
$LABELVFWEBHOOK = GUICtrlCreateLabel ( "VF Webhook:" , 24 , 375 , 90 , 20 )
$INPUTVFWEBHOOK = GUICtrlCreateInput ( "" , 120 , 375 , 200 , 20 )
$LABELSHEETURL = GUICtrlCreateLabel ( "Sheet URL:" , 24 , 405 , 70 , 20 )
$INPUTSHEETURL = GUICtrlCreateInput ( "" , 100 , 405 , 220 , 20 )
$LABELSCREENSHOTFOLDER = GUICtrlCreateLabel ( "Save Folder:" , 24 , 435 , 80 , 20 )
$INPUTSCREENSHOTFOLDER = GUICtrlCreateInput ( "" , 110 , 435 , 170 , 20 )
$BUTTONBROWSEFOLDER = GUICtrlCreateButton ( "..." , 285 , 434 , 30 , 22 )
$BUTTONSAVEDISCORD = GUICtrlCreateButton ( "Save Discord Settings" , 100 , 470 , 150 , 30 )
$TABSHEET3 = GUICtrlCreateTabItem ( "Distribte" )
Global $LABELDISTRIBTE = GUICtrlCreateLabel ( "Distribte Auto-Login" , 24 , 56 , 300 , 25 )
GUICtrlSetFont ( - 1 , 10 , 800 )
GUICtrlCreateLabel ( "Email:" , 24 , 96 , 60 , 20 )
Global $INPUTDISTEMAIL = GUICtrlCreateInput ( "" , 90 , 96 , 220 , 22 )
GUICtrlCreateLabel ( "Password:" , 24 , 126 , 60 , 20 )
Global $INPUTDISTPASS = GUICtrlCreateInput ( "" , 90 , 126 , 220 , 22 , 0x0020 )
Global $BUTTONDISTLOGIN = GUICtrlCreateButton ( "Save & Apply" , 24 , 164 , 140 , 35 )
GUICtrlSetBkColor ( $BUTTONDISTLOGIN , 0x4CAF50 )
Global $BUTTONDISTLOGOUT = GUICtrlCreateButton ( "Clear" , 170 , 164 , 140 , 35 )
GUICtrlSetBkColor ( $BUTTONDISTLOGOUT , 0xFF5252 )
Global $LABELDISTSTATUS = GUICtrlCreateLabel ( "" , 24 , 212 , 296 , 60 )
GUICtrlSetColor ( $LABELDISTSTATUS , 0x333333 )
GUICtrlCreateLabel ( "How it works:" , 24 , 285 , 300 , 20 )
GUICtrlSetFont ( - 1 , 9 , 700 )
GUICtrlCreateLabel ( "1. Enter your Distribte email and password" , 24 , 305 , 300 , 18 )
GUICtrlCreateLabel ( "2. Click Save & Apply" , 24 , 323 , 300 , 18 )
GUICtrlCreateLabel ( "3. APM auto-finds AdsPower and updates" , 24 , 341 , 300 , 18 )
GUICtrlCreateLabel ( "4. Open any profile - auto logs in!" , 24 , 359 , 300 , 18 )
Global $LABELDISTACCOUNT = GUICtrlCreateLabel ( "" , 24 , 395 , 296 , 20 )
GUICtrlSetFont ( - 1 , 9 , 700 )
GUICtrlSetColor ( $LABELDISTACCOUNT , 0x4CAF50 )
$TABSHEET5 = GUICtrlCreateTabItem ( "Positioner" )
$LABELPOSITIONER = GUICtrlCreateLabel ( "Window Positioner" , 24 , 56 , 300 , 25 )
GUICtrlSetFont ( - 1 , 10 , 800 )
$LABELCOLS = GUICtrlCreateLabel ( "Columns:" , 24 , 96 , 60 , 20 )
$INPUTCOLS = GUICtrlCreateInput ( "4" , 90 , 96 , 50 , 20 )
$LABELROWS = GUICtrlCreateLabel ( "Rows:" , 160 , 96 , 40 , 20 )
$INPUTROWS = GUICtrlCreateInput ( "2" , 210 , 96 , 50 , 20 )
$LABELWIDTH = GUICtrlCreateLabel ( "Width:" , 24 , 130 , 60 , 20 )
$INPUTWIDTH = GUICtrlCreateInput ( "480" , 90 , 130 , 50 , 20 )
$LABELHEIGHT = GUICtrlCreateLabel ( "Height:" , 160 , 130 , 50 , 20 )
$INPUTHEIGHT = GUICtrlCreateInput ( "540" , 210 , 130 , 50 , 20 )
$LABELGAPX = GUICtrlCreateLabel ( "Gap X:" , 24 , 164 , 60 , 20 )
$INPUTGAPX = GUICtrlCreateInput ( "0" , 90 , 164 , 50 , 20 )
$LABELGAPY = GUICtrlCreateLabel ( "Gap Y:" , 160 , 164 , 50 , 20 )
$INPUTGAPY = GUICtrlCreateInput ( "0" , 210 , 164 , 50 , 20 )
$BUTTONPOSITION = GUICtrlCreateButton ( "Position Windows" , 24 , 210 , 140 , 40 )
$LABELURL = GUICtrlCreateLabel ( "URL:" , 24 , 265 , 40 , 20 )
$INPUTURL = GUICtrlCreateInput ( "https://www.ticketmaster.com" , 70 , 265 , 145 , 20 )
$BUTTONOPENURL = GUICtrlCreateButton ( "Open URL" , 220 , 260 , 55 , 30 )
Global $BUTTONSTOPURL = GUICtrlCreateButton ( "STOP" , 280 , 260 , 45 , 30 )
GUICtrlSetBkColor ( $BUTTONSTOPURL , 0xFF0000 )
$BUTTONSAVEPOSITIONER = GUICtrlCreateButton ( "Save Positioner Settings" , 80 , 305 , 180 , 30 )
GUICtrlCreateLabel ( "Groups" , 24 , 345 , 300 , 20 )
GUICtrlSetFont ( - 1 , 9 , 800 )
$LABELGROUPSTATUS = GUICtrlCreateLabel ( "" , 24 , 365 , 300 , 18 )
Global $GROUPBUTTONS [ 26 ]
Local $IGRPY = 385
For $IGRP = 0 To 25
	Local $IGRPROW = Int ( $IGRP / 9 )
	Local $IGRPCOL = Mod ( $IGRP , 9 )
	$GROUPBUTTONS [ $IGRP ] = GUICtrlCreateButton ( Chr ( 65 + $IGRP ) , 24 + $IGRPCOL * 34 , $IGRPY + $IGRPROW * 30 , 30 , 26 )
	GUICtrlSetFont ( - 1 , 8 , 700 )
Next
Global $GACTIVEGROUP = - 1
Global $GLISTVIEWCLICKED = False
Global $GLASTSELECTEDINDEX = - 1
Global $GBROWSERMOVEINPROGRESS = False
Global $GSTOPURLLOOP = False
Global $GSORTINGINPROGRESS = False
GUICtrlCreateTabItem ( "" )
GUICtrlCreateLabel ( "APM v" & $GAPMVERSION , 16 , 620 , 120 , 15 )
GUICtrlSetFont ( - 1 , 7 , 400 , 0 , "Arial" )
GUICtrlSetColor ( - 1 , 8947848 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKBOTTOM + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$INPUTMAINURL = GUICtrlCreateInput ( "https://www.ticketmaster.com" , 16 , 636 , 185 , 20 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKBOTTOM + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$BUTTONMAINOPENURL = GUICtrlCreateButton ( "Open URL" , 205 , 634 , 55 , 24 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKBOTTOM + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
Global $BUTTONMAINSTOPURL = GUICtrlCreateButton ( "STOP" , 264 , 634 , 45 , 24 )
GUICtrlSetBkColor ( $BUTTONMAINSTOPURL , 0xFF0000 )
GUICtrlSetResizing ( $BUTTONMAINSTOPURL , $GUI_DOCKBOTTOM + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$CHECKBOXONTOP = GUICtrlCreateCheckbox ( "On top" , 296 , 8 , 57 , 17 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
$CHECKBOXEXTRAHOTKEYS = GUICtrlCreateCheckbox ( "Hotkeys" , 224 , 8 , 65 , 17 )
GUICtrlSetResizing ( - 1 , $GUI_DOCKTOP + $GUI_DOCKWIDTH + $GUI_DOCKHEIGHT )
#EndRegion ### END Koda GUI section ###
Dim $GEXTRAHOTKEYCTRLS [ 9 ] [ 3 ] = [ [ $INPUTEHKDESC1 , $INPUTEHKACTION1 , $INPUTEHKEY1 ] , [ $INPUTEHKDESC2 , $INPUTEHKACTION2 , $INPUTEHKEY2 ] , [ $INPUTEHKDESC3 , $INPUTEHKACTION3 , $INPUTEHKEY3 ] , [ $INPUTEHKDESC4 , $INPUTEHKACTION4 , $INPUTEHKEY4 ] , [ $INPUTEHKDESC5 , $INPUTEHKACTION5 , $INPUTEHKEY5 ] , [ $INPUTEHKDESC6 , $INPUTEHKACTION6 , $INPUTEHKEY6 ] , [ $INPUTEHKDESC7 , $INPUTEHKACTION7 , $INPUTEHKEY7 ] , [ $INPUTEHKDESC8 , $INPUTEHKACTION8 , $INPUTEHKEY8 ] , [ $INPUTEHKDESC9 , $INPUTEHKACTION9 , $INPUTEHKEY9 ] ]
Global $GDISTEMAIL = ""
Global $GDISTPASS = ""
Global $GDISTLOGGEDIN = False
CONFIGLOAD ( )
LOADDISCORDSETTINGS ( )
LOADDISTRIBUTESETTINGS ( )
LOADPOSITIONERSETTINGS ( )
GUIRegisterMsg ( $WM_GETMINMAXINFO , "_WM_GETMINMAXINFO" )
GUIRegisterMsg ( $WM_NOTIFY , "WM_NOTIFY" )
_GUICTRLLISTVIEW_REGISTERSORTCALLBACK ( $LISTVIEW1 , 2 )
Global $HDLL = DllOpen ( "user32.dll" )
AdlibRegister ( "_FocusList" , 300 )
AdlibRegister ( "GetBrowsers" , 1000 )
AdlibRegister ( "ListViewColotBlink" , 1000 )
AdlibRegister ( "_RefreshAdsCacheTimer" , 30000 )
OnAutoItExitRegister ( "OnExit" )
Local $IEXLISTVIEWSTYLE = BitOR ( $LVS_EX_FULLROWSELECT , $LVS_EX_SUBITEMIMAGES , $LVS_EX_GRIDLINES , $LVS_EX_DOUBLEBUFFER )
_GUICTRLLISTVIEW_SETEXTENDEDLISTVIEWSTYLE ( $LISTVIEW1 , $IEXLISTVIEWSTYLE )
$HIMAGE = _GUIIMAGELIST_CREATE ( 16 , 16 , 5 )
_GUIIMAGELIST_ADDICON ( $HIMAGE , @ScriptDir & "\apm.ico" )
_GUIIMAGELIST_ADDICON ( $HIMAGE , @ScriptDir & "\apm.ico" )
_GUIIMAGELIST_ADD ( $HIMAGE , _GUICTRLLISTVIEW_CREATESOLIDBITMAP ( $LISTVIEW1 , 16777215 , 16 , 16 ) )
_GUIIMAGELIST_ADD ( $HIMAGE , _GUICTRLLISTVIEW_CREATESOLIDBITMAP ( $LISTVIEW1 , 16776960 , 16 , 16 ) )
_GUIIMAGELIST_ADD ( $HIMAGE , _GUICTRLLISTVIEW_CREATESOLIDBITMAP ( $LISTVIEW1 , 16711680 , 16 , 16 ) )
_GUICTRLLISTVIEW_SETIMAGELIST ( $LISTVIEW1 , $HIMAGE , 1 )
GUISetState ( @SW_SHOW )
GUISETPOS ( )
GUISETONTOP ( )
BROWSERTOOLBARCREATE ( )
If $GALLHOTKEYSON Then
	HOTKEYSSET ( )
	HOTKEYS2SET ( )
EndIf
_REFRESHADSCACHE ( )
While 1
	_SLEEP ( 50 )
WEnd
Func HOTKEYSTOGGLEEXTRA ( )
	If Not $GHOTKEYSEXTRAON Then
		HOTKEYSSET ( )
		HOTKEYS2SET ( )
	Else
		HOTKEYSSET ( False )
		HOTKEYS2SET ( False )
	EndIf
EndFunc
Func HOTKEYSSET ( $SSET = True )
	If $SSET Then
		If $GHOTKEYFWD [ 0 ] <> "" Then HotKeySet ( $GHOTKEYFWD [ 0 ] , "BrowserMoveFWD" )
		If $GHOTKEYBCK [ 0 ] <> "" Then HotKeySet ( $GHOTKEYBCK [ 0 ] , "BrowserMoveBCK" )
		If $GHOTKEYTOP [ 0 ] <> "" Then HotKeySet ( $GHOTKEYTOP [ 0 ] , "BrowserMoveTOP" )
		If $GHOTKEYSRT [ 0 ] <> "" Then HotKeySet ( $GHOTKEYSRT [ 0 ] , "BrowsersSortTab" )
		If $GHOTKEYSRP [ 0 ] <> "" Then HotKeySet ( $GHOTKEYSRP [ 0 ] , "BrowsersSortProfile" )
		If $GHOTKEYGRPNEXT [ 0 ] <> "" Then HotKeySet ( $GHOTKEYGRPNEXT [ 0 ] , "GroupMoveNext" )
		If $GHOTKEYGRPBACK [ 0 ] <> "" Then HotKeySet ( $GHOTKEYGRPBACK [ 0 ] , "GroupMoveBack" )
	Else
		If $GHOTKEYFWD [ 0 ] <> "" Then HotKeySet ( $GHOTKEYFWD [ 0 ] )
		If $GHOTKEYBCK [ 0 ] <> "" Then HotKeySet ( $GHOTKEYBCK [ 0 ] )
		If $GHOTKEYTOP [ 0 ] <> "" Then HotKeySet ( $GHOTKEYTOP [ 0 ] )
		If $GHOTKEYSRT [ 0 ] <> "" Then HotKeySet ( $GHOTKEYSRT [ 0 ] )
		If $GHOTKEYSRP [ 0 ] <> "" Then HotKeySet ( $GHOTKEYSRP [ 0 ] )
		If $GHOTKEYGRPNEXT [ 0 ] <> "" Then HotKeySet ( $GHOTKEYGRPNEXT [ 0 ] )
		If $GHOTKEYGRPBACK [ 0 ] <> "" Then HotKeySet ( $GHOTKEYGRPBACK [ 0 ] )
	EndIf
EndFunc
Func HOTKEYS2SET ( $SSET = True )
	$GHOTKEYSEXTRAON = $SSET
	For $I = 0 To UBound ( $GEXTRAHOTKEYSVALUES ) - 1
		$SACTION = $GEXTRAHOTKEYSVALUES [ $I ] [ 1 ]
		$SHOTKEY = $GEXTRAHOTKEYSVALUES [ $I ] [ 2 ]
		If $SHOTKEY = "" Then ContinueLoop
		; Skip bare keys without modifiers (^=Ctrl, +=Shift, !=Alt) - they block normal typing
		If Not StringInStr ( $SHOTKEY , "^" ) And Not StringInStr ( $SHOTKEY , "+" ) And Not StringInStr ( $SHOTKEY , "!" ) Then ContinueLoop
		If $SSET Then
			HotKeySet ( $SHOTKEY , "HotKeyExtraRun" )
		Else
			HotKeySet ( $SHOTKEY )
		EndIf
	Next
EndFunc
Func HOTKEYEXTRARUN ( )
	For $I = 0 To UBound ( $GEXTRAHOTKEYSVALUES ) - 1
		$SACTION = $GEXTRAHOTKEYSVALUES [ $I ] [ 1 ]
		$SHOTKEY = $GEXTRAHOTKEYSVALUES [ $I ] [ 2 ]
		If @HotKeyPressed = $SHOTKEY Then
			HOTKEYS2SET ( False )
			Send ( $SACTION )
			HOTKEYS2SET ( )
			Return
		EndIf
	Next
EndFunc
Func GUISETPOS ( )
	WinMove ( $GGUIMAIN , "" , $GGUIX , $GGUIY , $GGUIWIDTH , $GGUIHEIGHT )
EndFunc
Func _FOCUSLIST ( )
	If WinGetHandle ( "[ACTIVE]" ) = $GGUIMAIN Then
		; Only auto-focus ListView on the Main tab (tab 0) - don't steal focus from input fields
		If GUICtrlRead ( $MAIN ) = 0 Then
			If Not _ISPRESSED ( "01" , $HDLL ) And Not _ISPRESSED ( "02" , $HDLL ) Then
				; Check if user is typing in an input field - don't steal focus
				Local $SFOCUSED = ControlGetFocus ( $GGUIMAIN )
				If Not StringInStr ( $SFOCUSED , "Edit" ) And Not StringInStr ( $SFOCUSED , "ComboBox" ) Then
					ControlFocus ( $GGUIMAIN , "" , GUICtrlGetHandle ( $LISTVIEW1 ) )
				EndIf
			EndIf
		EndIf
		$GFOCUSLIST = True
	EndIf
EndFunc
Func _ADSCOMERR ( )
EndFunc
Func GETCHROMECOMMANDLINE ( $PID )
	Local $OERR = ObjEvent ( "AutoIt.Error" , "_ADSCOMERR" )
	Local $OWMI = ObjGet ( "winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2" )
	If Not IsObj ( $OWMI ) Then Return ""
	Local $COLPROCESSES = $OWMI .ExecQuery ( "SELECT CommandLine FROM Win32_Process WHERE ProcessId=" & $PID )
	For $OBJPROCESS In $COLPROCESSES
		Return $OBJPROCESS .CommandLine
	Next
	Return ""
EndFunc
Func _ISSUNBROWSERPID ( $IPID )
	If StringInStr ( $GSUNPIDCACHE , "|Y" & $IPID & "|" ) Then Return True
	If StringInStr ( $GSUNPIDCACHE , "|N" & $IPID & "|" ) Then Return False
	Local $HPROC = DllCall ( "kernel32.dll" , "handle" , "OpenProcess" , "dword" , 1040 , "bool" , False , "dword" , $IPID )
	If @error Or $HPROC [ 0 ] = 0 Then
		$GSUNPIDCACHE &= "N" & $IPID & "|"
		Return False
	EndIf
	Local $SPATH = DllStructCreate ( "wchar[1024]" )
	Local $ISIZE = DllStructCreate ( "dword" )
	DllStructSetData ( $ISIZE , 1 , 1024 )
	Local $ARET = DllCall ( "kernel32.dll" , "bool" , "QueryFullProcessImageNameW" , "handle" , $HPROC [ 0 ] , "dword" , 0 , "struct*" , $SPATH , "struct*" , $ISIZE )
	DllCall ( "kernel32.dll" , "bool" , "CloseHandle" , "handle" , $HPROC [ 0 ] )
	If @error Or $ARET [ 0 ] = 0 Then
		$GSUNPIDCACHE &= "N" & $IPID & "|"
		Return False
	EndIf
	Local $SEXEPATH = DllStructGetData ( $SPATH , 1 )
	If StringInStr ( $SEXEPATH , "SunBrowser" ) Then
		$GSUNPIDCACHE &= "Y" & $IPID & "|"
		Return True
	EndIf
	$GSUNPIDCACHE &= "N" & $IPID & "|"
	Return False
EndFunc
Func _GETADSPOWERUSERID ( $HWND )
	Local $IPID = WinGetProcess ( $HWND )
	Local $SCMD = GETCHROMECOMMANDLINE ( $IPID )
	If $SCMD = "" Then Return ""
	Local $ARESULT = StringRegExp ( $SCMD , "user-data-dir=""?[^""]*[/\\]([a-z0-9]+)[/\\]?""?" , 1 )
	If Not @error Then Return StringStripWS ( $ARESULT [ 0 ] , 3 )
	Return ""
EndFunc
Func _ADSFETCHPAGE ( $IPAGE , $SAPIKEY )
	Local $OERR = ObjEvent ( "AutoIt.Error" , "_ADSCOMERR" )
	Local $AHOSTS [ 2 ] = [ "127.0.0.1" , "local.adspower.net" ]
	; Use WinHttp only with short timeouts to avoid GUI freeze
	Local $OHTTP = ObjCreate ( "WinHttp.WinHttpRequest.5.1" )
	If Not IsObj ( $OHTTP ) Then Return ""
	For $H = 0 To 1
		Local $SURL = "http://" & $AHOSTS [ $H ] & ":50325/api/v1/user/list?page=" & $IPAGE & "&page_size=100"
		If $SAPIKEY <> "" Then $SURL &= "&api_key=" & $SAPIKEY
		$OHTTP .Open ( "GET" , $SURL , False )
		$OHTTP .SetTimeouts ( 500 , 500 , 500 , 1000 )
		$OHTTP .Send ( )
		If $OHTTP .Status = 200 Then
			Local $SRESP = $OHTTP .ResponseText
			If StringInStr ( $SRESP , """code"":0" ) Then Return $SRESP
		EndIf
	Next
	Return ""
EndFunc
Func _REFRESHADSCACHETIMER ( )
	_REFRESHADSCACHE ( )
EndFunc
Func _REFRESHADSCACHE ( )
	Local $OERR = ObjEvent ( "AutoIt.Error" , "_ADSCOMERR" )
	If $GADSCACHETIME > 0 And TimerDiff ( $GADSCACHETIME ) < 30000 Then Return
	Local $SNEWCACHE = ""
	Local $SWORKINGKEY = ""
	Local $SRESP = _ADSFETCHPAGE ( 1 , "" )
	If $SRESP = "" And $GADSAPIKEY <> "" Then
		$SRESP = _ADSFETCHPAGE ( 1 , $GADSAPIKEY )
		If $SRESP <> "" Then $SWORKINGKEY = $GADSAPIKEY
	EndIf
	If $SRESP = "" Then Return
	$SNEWCACHE &= $SRESP
	Local $ATOTAL = StringRegExp ( $SRESP , """count""\s*:\s*(\d+)" , 1 )
	If Not @error Then
		Local $ITOTAL = Number ( $ATOTAL [ 0 ] )
		Local $IPAGES = Ceiling ( $ITOTAL / 100 )
		If $IPAGES > 1 Then
			For $IP = 2 To $IPAGES
				Sleep ( 100 )
				Local $SPAGE = _ADSFETCHPAGE ( $IP , $SWORKINGKEY )
				If $SPAGE <> "" Then $SNEWCACHE &= $SPAGE
			Next
		EndIf
	EndIf
	$GADSCACHE = $SNEWCACHE
	$GADSCACHETIME = TimerInit ( )
	; Clear per-user direct cache so next lookups use the fresh full cache
	If IsObj ( $GADSDIRECTCACHE ) Then $GADSDIRECTCACHE .RemoveAll ( )
EndFunc
Func _GETADSPOWERCUSTOMNO ( $SUSERID )
	If $SUSERID = "" Then Return ""
	; First try the cache
	If $GADSCACHE <> "" Then
		Local $SRESULT = _SEARCHCACHEFORSERIAL ( $GADSCACHE , $SUSERID )
		If $SRESULT <> "" Then Return $SRESULT
	EndIf
	; Cache miss - try direct API query for this specific profile
	Local $SDIRECT = _ADSFETCHDIRECT ( $SUSERID )
	If $SDIRECT <> "" Then
		Local $SRESULT2 = _SEARCHCACHEFORSERIAL ( $SDIRECT , $SUSERID )
		If $SRESULT2 <> "" Then Return $SRESULT2
	EndIf
	Return ""
EndFunc
Func _SEARCHCACHEFORSERIAL ( $SDATA , $SUSERID )
	Local $AUIDKEYS [ 2 ] = [ "user_id" , "userid" ]
	Local $ASNKEYS [ 4 ] = [ "serial_number" , "serialnumber" , "name" , "remark" ]
	For $U = 0 To 1
		For $S = 0 To 3
			Local $ABLOCK = StringRegExp ( $SDATA , """" & $AUIDKEYS [ $U ] & """\s*:\s*""" & $SUSERID & """[^}]*""" & $ASNKEYS [ $S ] & """\s*:\s*""([^""]*)" , 1 )
			If Not @error Then
				Local $SRESULT = $ABLOCK [ 0 ]
				If $SRESULT <> "" And $SRESULT <> "null" And $SRESULT <> "0" Then Return $SRESULT
			EndIf
			Local $ABLOCK2 = StringRegExp ( $SDATA , """" & $ASNKEYS [ $S ] & """\s*:\s*""([^""]*)""[^}]*""" & $AUIDKEYS [ $U ] & """\s*:\s*""" & $SUSERID & """" , 1 )
			If Not @error Then
				Local $SRESULT2 = $ABLOCK2 [ 0 ]
				If $SRESULT2 <> "" And $SRESULT2 <> "null" And $SRESULT2 <> "0" Then Return $SRESULT2
			EndIf
		Next
	Next
	Return ""
EndFunc
Func _ADSFETCHDIRECT ( $SUSERID )
	Local $OERR = ObjEvent ( "AutoIt.Error" , "_ADSCOMERR" )
	; Check per-user cache first (avoids repeat API calls for same profile)
	If IsObj ( $GADSDIRECTCACHE ) And $GADSDIRECTCACHE .Exists ( $SUSERID ) Then Return $GADSDIRECTCACHE .Item ( $SUSERID )
	Local $AHOSTS [ 2 ] = [ "127.0.0.1" , "local.adspower.net" ]
	; Use WinHttp only with short timeouts (500ms) to avoid GUI freeze
	Local $OHTTP = ObjCreate ( "WinHttp.WinHttpRequest.5.1" )
	If Not IsObj ( $OHTTP ) Then Return ""
	For $H = 0 To 1
		Local $SURL = "http://" & $AHOSTS [ $H ] & ":50325/api/v1/user/list?user_id=" & $SUSERID
		If $GADSAPIKEY <> "" Then $SURL &= "&api_key=" & $GADSAPIKEY
		$OHTTP .Open ( "GET" , $SURL , False )
		$OHTTP .SetTimeouts ( 500 , 500 , 500 , 1000 )
		$OHTTP .Send ( )
		If $OHTTP .Status = 200 Then
			Local $SRESP = $OHTTP .ResponseText
			If StringInStr ( $SRESP , """code"":0" ) Then
				; Cache the result so we don't fetch again
				If IsObj ( $GADSDIRECTCACHE ) Then $GADSDIRECTCACHE .Add ( $SUSERID , $SRESP )
				Return $SRESP
			EndIf
		EndIf
	Next
	; Cache empty result too so we don't retry failed lookups every second
	If IsObj ( $GADSDIRECTCACHE ) Then $GADSDIRECTCACHE .Add ( $SUSERID , "" )
	Return ""
EndFunc
Func GETBROWSERS ( )
	$SNEEDSSORT = False
	Local $ALISTALL = WinList ( "[CLASS:Chrome_WidgetWin_1]" )
	If Not IsArray ( $ALISTALL ) Then Return
	Local $ITOTALWINS = $ALISTALL [ 0 ] [ 0 ]
	Local $ASUNHANDLES [ $ITOTALWINS + 1 ]
	Local $ASUNTITLES [ $ITOTALWINS + 1 ]
	Local $ISUNCOUNT = 0
	For $W = 1 To $ITOTALWINS
		If $ALISTALL [ $W ] [ 0 ] = "" Then ContinueLoop
		If Not BitAND ( WinGetState ( $ALISTALL [ $W ] [ 1 ] ) , 2 ) Then ContinueLoop
		Local $WPID = WinGetProcess ( $ALISTALL [ $W ] [ 1 ] )
		If _ISSUNBROWSERPID ( $WPID ) Then
			$ISUNCOUNT += 1
			$ASUNTITLES [ $ISUNCOUNT ] = $ALISTALL [ $W ] [ 0 ]
			$ASUNHANDLES [ $ISUNCOUNT ] = $ALISTALL [ $W ] [ 1 ]
		EndIf
	Next
	For $I = 1 To $ISUNCOUNT
		$STITLE = $ASUNTITLES [ $I ]
		$SHANDLE = $ASUNHANDLES [ $I ]
		$SBROWSERICON = 0
		$STAB = $STITLE
		If $STAB = "" Then $STAB = "New Tab"
		$SSEARCH = _ARRAYSEARCH ( $GBROWSERS , $SHANDLE , 0 , 0 , 0 , 0 , 0 , 0 )
		If $SSEARCH = - 1 Then
			$SPROFILE = ""
			Local $SUSERID = _GETADSPOWERUSERID ( $SHANDLE )
			If $SUSERID <> "" Then
				Local $SCUSTOMNO = _GETADSPOWERCUSTOMNO ( $SUSERID )
				If $SCUSTOMNO <> "" Then
					$SPROFILE = $SCUSTOMNO
				Else
					$SPROFILE = $SUSERID
				EndIf
			EndIf
			If $SPROFILE = "" Then
				Local $IPID = WinGetProcess ( $SHANDLE )
				$SCOMMANDLINE = GETCHROMECOMMANDLINE ( $IPID )
				If $SCOMMANDLINE <> "" Then
					Local $SPATTERN = "--session_name=""([^""]+)"""
					Local $ARESULT = StringRegExp ( $SCOMMANDLINE , $SPATTERN , 1 )
					If Not @error Then
						$SPROFILE = StringStripWS ( $ARESULT [ 0 ] , 3 )
					Else
						$SPATTERN = "--session_name=([^\s]+)"
						$ARESULT = StringRegExp ( $SCOMMANDLINE , $SPATTERN , 1 )
						If Not @error Then
							$SPROFILE = StringStripWS ( $ARESULT [ 0 ] , 3 )
						EndIf
					EndIf
				EndIf
			EndIf
			$SINDEX = _GUICTRLLISTVIEW_ADDITEM ( $LISTVIEW1 , $SPROFILE , $SBROWSERICON )
			_GUICTRLLISTVIEW_ADDSUBITEM ( $LISTVIEW1 , $SINDEX , $STAB , 1 )
			_GUICTRLLISTVIEW_ADDSUBITEM ( $LISTVIEW1 , $SINDEX , $SHANDLE , 2 )
			Dim $SADD [ 1 ] [ 4 ] = [ [ $SHANDLE , $STITLE , $SPROFILE , $STAB ] ]
			_ARRAYADD ( $GBROWSERS , $SADD )
			$SNEEDSSORT = True
			; Distribte auto-trigger removed - VAs click extension manually
		Else
			If $STAB <> $GBROWSERS [ $SSEARCH ] [ 3 ] Then
				$II = _GUICTRLLISTVIEW_FINDINTEXT ( $LISTVIEW1 , $SHANDLE )
				_GUICTRLLISTVIEW_SETITEMTEXT ( $LISTVIEW1 , $II , $STAB , 1 )
				$GBROWSERS [ $SSEARCH ] [ 3 ] = $STAB
				$SNEEDSSORT = True
			EndIf
		EndIf
	Next
	For $I = UBound ( $GBROWSERS ) - 1 To 0 Step - 1
		Local $BFOUND = False
		For $J = 1 To $ISUNCOUNT
			If $ASUNHANDLES [ $J ] = $GBROWSERS [ $I ] [ 0 ] Then
				$BFOUND = True
				ExitLoop
			EndIf
		Next
		If Not $BFOUND Then
			$II = _GUICTRLLISTVIEW_FINDINTEXT ( $LISTVIEW1 , $GBROWSERS [ $I ] [ 0 ] )
			_GUICTRLLISTVIEW_DELETEITEM ( $LISTVIEW1 , $II )
			_ARRAYDELETE ( $GBROWSERS , $I )
			$SNEEDSSORT = True
		EndIf
	Next
	If $SNEEDSSORT Then
		_GUICTRLLISTVIEW_SETCOLUMN ( $LISTVIEW1 , 0 , "Profile (" & UBound ( $GBROWSERS ) & ")" )
	EndIf
	If $SNEEDSSORT And $GAUTOSORTING Then
		BROWSERSSORT ( )
		CURRENTPOSITIONUPDATE ( )
	EndIf
EndFunc
Func LISTVIEWCOLOTBLINK ( )
	If $GLISTVIEWCOLORBLINK = 1 Then
		$GLISTVIEWCOLORBLINK = 0
	Else
		$GLISTVIEWCOLORBLINK = 1
	EndIf
EndFunc
Func BROWSERINJECTCONTROLS ( )
	$HHWND = WinGetHandle ( "[ACTIVE]" )
	If @error Then Return BROWSERTOOLBARHIDE ( )
	If $HHWND = $GGUITOOLBAR Or $HHWND = $GGUIMAIN Then Return
	$SSEARCH = _ARRAYSEARCH ( $GBROWSERS , $HHWND , 0 , 0 , 0 , 0 , 0 , 0 )
	If $SSEARCH = - 1 Then Return BROWSERTOOLBARHIDE ( )
	$APOS = WinGetPos ( $HHWND )
	If @error Then Return BROWSERTOOLBARHIDE ( )
	If $APOS [ 0 ] = $GINJWINOLDX And $APOS [ 1 ] = $GINJWINOLDY And $APOS [ 2 ] = $GINJWINOLDW Then Return
	WinMove ( $GGUITOOLBAR , "" , $APOS [ 0 ] + ( $APOS [ 2 ] - 175 ) , $APOS [ 1 ] + 80 )
	$GINJWINOLDX = $APOS [ 0 ]
	$GINJWINOLDY = $APOS [ 1 ]
	$GINJWINOLDW = $APOS [ 2 ]
	GUISetState ( @SW_SHOWNOACTIVATE , $GGUITOOLBAR )
	WinSetOnTop ( $GGUITOOLBAR , "" , 1 )
	ConsoleWrite ( "toolbar injected!" & @CRLF )
EndFunc
Func BROWSERTOOLBARHIDE ( )
	GUISetState ( @SW_HIDE , $GGUITOOLBAR )
	$GINJWINOLDX = 0
	$GINJWINOLDY = 0
	$GINJWINOLDW = 0
EndFunc
Func BROWSERTOOLBARCREATE ( )
	$GGUITOOLBAR = GUICreate ( "" , 160 , 25 - 3 , 0 , 0 , $WS_POPUP , BitOR ( $WS_EX_TOPMOST , $WS_EX_TOOLWINDOW , $WS_EX_CLIENTEDGE ) )
	$GTOOLBARBUTTONBCK = GUICtrlCreateButton ( "<<<" , 3 , 3 , 50 , 17 )
	$GTOOLBARBUTTONTOP = GUICtrlCreateButton ( "top" , 3 + 3 + 50 , 3 , 50 , 17 )
	$GTOOLBARBUTTONFWD = GUICtrlCreateButton ( ">>>" , 3 + 3 + 3 + 50 + 50 , 3 , 50 , 17 )
	GUISwitch ( $GGUIMAIN )
EndFunc
Func BROWSERSSORT ( )
	$GSORTINGINPROGRESS = True
	_GUICTRLLISTVIEW_BEGINUPDATE ( $LISTVIEW1 )
	_GUICTRLLISTVIEW_SORTITEMS ( $LISTVIEW1 , $GBROWSERSSORTBY )
	_GUICTRLLISTVIEW_SORTITEMS ( $LISTVIEW1 , $GBROWSERSSORTBY )
	_GUICTRLLISTVIEW_ENDUPDATE ( $LISTVIEW1 )
	$GSORTINGINPROGRESS = False
EndFunc
Func BROWSERSSORTPROFILE ( )
	$GSORTINGINPROGRESS = True
	_GUICTRLLISTVIEW_BEGINUPDATE ( $LISTVIEW1 )
	_GUICTRLLISTVIEW_SORTITEMS ( $LISTVIEW1 , 0 )
	_GUICTRLLISTVIEW_ENDUPDATE ( $LISTVIEW1 )
	$GSORTINGINPROGRESS = False
EndFunc
Func BROWSERSSORTTAB ( )
	$GSORTINGINPROGRESS = True
	_GUICTRLLISTVIEW_BEGINUPDATE ( $LISTVIEW1 )
	_GUICTRLLISTVIEW_SORTITEMS ( $LISTVIEW1 , 1 )
	_GUICTRLLISTVIEW_ENDUPDATE ( $LISTVIEW1 )
	$GSORTINGINPROGRESS = False
EndFunc
Func _SLEEP ( $SWAIT )
	$STIMER = TimerInit ( )
	While TimerDiff ( $STIMER ) < $SWAIT
		GUICHECKCONTROLS ( )
		Sleep ( 50 )
	WEnd
EndFunc
Func _WINWAIT ( $STITLE , $STEXT , $STIMEOUT = 0 )
	$STIMER = TimerInit ( )
	While ( TimerDiff ( $STIMER ) < $STIMEOUT * 1000 ) Or Not $STIMEOUT
		GUICHECKCONTROLS ( )
		If WinExists ( $STITLE , $STEXT ) Then
			$SHWND = WinGetHandle ( $STITLE , $STEXT )
			If $SHWND <> 0 Then Return $SHWND
		EndIf
		Sleep ( 50 )
	WEnd
	Return SetError ( 1 , 0 , 0 )
EndFunc
Func _WINWAITCLOSE ( $STITLE , $STEXT , $STIMEOUT = 0 )
	$STIMER = TimerInit ( )
	While ( TimerDiff ( $STIMER ) < $STIMEOUT * 1000 ) Or Not $STIMEOUT
		If Not WinExists ( $STITLE , $STEXT ) Then Return 1
		GUICHECKCONTROLS ( )
		Sleep ( 50 )
	WEnd
	Return SetError ( 1 , 0 , 0 )
EndFunc
Func _RUNWAIT ( $SPROGRAM , $SWORKINGDIR = @WorkingDir , $SSHOWFLAG = @SW_SHOW , $SOPTFLAG = 65536 )
	$IPID = Run ( $SPROGRAM , $SWORKINGDIR , $SSHOWFLAG , $SOPTFLAG )
	If @error Then Return SetError ( @error , @extended , 0 )
	While ProcessExists ( $IPID )
		GUICHECKCONTROLS ( )
		Sleep ( 50 )
	WEnd
	ProcessWaitClose ( $IPID , 1 )
	$SEXITCODE = @extended
	Return $SEXITCODE
EndFunc
Func GUICHECKCONTROLS ( )
	Local $NMSGGUI = GUIGetMsg ( )
	Switch $NMSGGUI
	Case $GUI_EVENT_CLOSE
		; Save window position only on close - hotkeys are saved on Save button click
		Local $APOS = WinGetPos ( $GGUIMAIN )
		If Not @error Then
			IniWrite ( $GCFGINI , "MAIN" , "GUIW" , $APOS [ 2 ] )
			IniWrite ( $GCFGINI , "MAIN" , "GUIH" , $APOS [ 3 ] )
			IniWrite ( $GCFGINI , "MAIN" , "GUIX" , $APOS [ 0 ] )
			IniWrite ( $GCFGINI , "MAIN" , "GUIY" , $APOS [ 1 ] )
		EndIf
		AdlibUnRegister ( "GETBROWSERS" )
		AdlibUnRegister ( "LISTVIEWCOLOTBLINK" )
		AdlibUnRegister ( "_FocusList" )
		AdlibUnRegister ( "BrowserInjectControls" )
		DllClose ( $HDLL )
		_GUICTRLLISTVIEW_UNREGISTERSORTCALLBACK ( $LISTVIEW1 )
		GUIDelete ( $GGUIMAIN )
		Exit
	Case $LISTVIEW1
		$SCLICKEDCOLUMN = GUICtrlGetState ( $LISTVIEW1 )
		ConsoleWrite ( "LV Click: " & $SCLICKEDCOLUMN & @CRLF )
		_GUICTRLLISTVIEW_SORTITEMS ( $LISTVIEW1 , $SCLICKEDCOLUMN )
		IniWrite ( $GCFGINI , "MAIN" , "SortColumn" , $SCLICKEDCOLUMN )
		$GBROWSERSSORTBY = $SCLICKEDCOLUMN
	Case $BUTTONBROWSERCLOSEALL
		BROWSERACTION ( "close" , True )
	Case $BUTTONCLOSEMARKED
		CLOSEMARKEDPROFILES ( )
	Case $BUTTONBROWSERMINIMIZE
		BROWSERACTION ( "minimize" )
	Case $BUTTONBROWSERMINIMIZEALL
		BROWSERACTION ( "minimize" , True )
	Case $BUTTONBROWSERSHOW
		BROWSERACTION ( "show" )
	Case $BUTTONBROWSERSHOWALL
		BROWSERACTION ( "show" , True )
	Case $BUTTONBROWSEREFRESHALL
		BROWSERACTION ( "refresh" , True )
	Case $BUTTONMOVEFWD
		BROWSERMOVE ( "fwd" )
	Case $BUTTONMOVEBACK
		BROWSERMOVE ( "bck" )
	Case $BUTTONMOVETOP
		BROWSERMOVE ( "top" )
	Case $GTOOLBARBUTTONFWD
		BROWSERMOVE ( "fwd" )
	Case $GTOOLBARBUTTONBCK
		BROWSERMOVE ( "bck" )
	Case $GTOOLBARBUTTONTOP
		BROWSERMOVE ( "top" )
	Case $CHECKBOXEXTRAHOTKEYS
		If _ISCHECKED ( $CHECKBOXEXTRAHOTKEYS ) Then
			HOTKEYSSET ( )
			HOTKEYS2SET ( )
			IniWrite ( $GCFGINI , "MAIN" , "AllHotkeysON" , 1 )
		Else
			HOTKEYSSET ( False )
			HOTKEYS2SET ( False )
			IniWrite ( $GCFGINI , "MAIN" , "AllHotkeysON" , 0 )
		EndIf
	Case $CHECKBOXONTOP
		If _ISCHECKED ( $CHECKBOXONTOP ) Then
			WinSetOnTop ( $GGUIMAIN , "" , 1 )
			IniWrite ( $GCFGINI , "MAIN" , "AlwaysOnTop" , 1 )
		Else
			WinSetOnTop ( $GGUIMAIN , "" , 0 )
			IniWrite ( $GCFGINI , "MAIN" , "AlwaysOnTop" , 0 )
		EndIf
	Case $CHECKBOXAUTOSORTING
		If _ISCHECKED ( $CHECKBOXAUTOSORTING ) Then
			IniWrite ( $GCFGINI , "MAIN" , "AutoSorting" , 1 )
			$GAUTOSORTING = 1
		Else
			IniWrite ( $GCFGINI , "MAIN" , "AutoSorting" , 0 )
			$GAUTOSORTING = 0
		EndIf
	Case $CHECKBOXINJECTCONTROLS
		If _ISCHECKED ( $CHECKBOXINJECTCONTROLS ) Then
			IniWrite ( $GCFGINI , "MAIN" , "InjectControls" , 1 )
			AdlibRegister ( "BrowserInjectControls" , 100 )
		Else
			IniWrite ( $GCFGINI , "MAIN" , "InjectControls" , 0 )
			AdlibUnRegister ( "BrowserInjectControls" )
			BROWSERTOOLBARHIDE ( )
		EndIf
	Case $BUTTONSAVEHOTKEYS
		CONFIGSAVE ( )
		HOTKEYSSET ( False )
		HOTKEYSSET ( )
		HOTKEYS2SET ( False )
		HOTKEYS2SET ( )
		GUICtrlSetData ( $BUTTONSAVEHOTKEYS , "Saved!" )
		Sleep ( 500 )
		GUICtrlSetData ( $BUTTONSAVEHOTKEYS , "Save" )
		CONFIGLOAD ( )
		If $GALLHOTKEYSON Then
			HOTKEYSSET ( False )
			HOTKEYSSET ( )
			HOTKEYS2SET ( False )
			HOTKEYS2SET ( )
		EndIf
	Case $BUTTONDISCORDQUE
		SENDDISCORDSCREENSHOT ( "que" )
	Case $BUTTONSENDTOPROD
		SENDDISCORDSCREENSHOT ( "prod" )
	Case $BUTTONSENDVFQUE
		SENDDISCORDSCREENSHOT ( "vf" )
	Case $BUTTONSCREENSHOTPROD
		SAVESCREENSHOTONLY ( "prod" )
	Case $BUTTONSCREENSHOTSENDPROD
		SENDPRODTODISCORD ( )
	Case $BUTTONBROWSEFOLDER
		Local $SFOLDER = FileSelectFolder ( "Select Screenshots Folder" , "" , 7 )
		If $SFOLDER <> "" Then GUICtrlSetData ( $INPUTSCREENSHOTFOLDER , $SFOLDER )
	Case $BUTTONSAVEDISCORD
		SAVEDISCORDSETTINGS ( )
	Case $BUTTONDISTLOGIN
		DISTRIBTELOGIN ( )
	Case $BUTTONDISTLOGOUT
		DISTRIBTELOGOUT ( )
	Case $BUTTONPOSITION
		POSITIONWINDOWS ( )
	Case $BUTTONOPENURL
		$GSTOPURLLOOP = False
		OPENURLALL ( )
	Case $BUTTONSTOPURL
		$GSTOPURLLOOP = True
		GUICtrlSetData ( $LABELDISCORDSTATUS , "STOPPED!" )
	Case $BUTTONSAVEPOSITIONER
		SAVEPOSITIONERSETTINGS ( )
	Case $BUTTONMAINRESIZE
		RESIZEALLWINDOWS ( )
	Case $BUTTONFIXSIZE
		FIXALLWINDOWSIZE ( )
	Case $BUTTONMAINOPENURL
		$GSTOPURLLOOP = False
		OPENURLALLMAIN ( )
	Case $BUTTONMAINSTOPURL
		$GSTOPURLLOOP = True
	Case $BUTTONTMTLITE
		TMLITEALL ( )
Case Else
		Local $BMAINGROUPCLICKED = False
		For $IMG = 0 To 25
			If $NMSGGUI = $MAINGROUPBUTTONS [ $IMG ] Then
				SWITCHGROUPMAIN ( $IMG )
				$BMAINGROUPCLICKED = True
				ExitLoop
			EndIf
		Next
		If Not $BMAINGROUPCLICKED Then
			For $IG = 0 To 25
				If $NMSGGUI = $GROUPBUTTONS [ $IG ] Then
					SWITCHGROUP ( $IG )
					ExitLoop
				EndIf
			Next
		EndIf
	EndSwitch
	If $GLISTVIEWCLICKED Then
		$GLISTVIEWCLICKED = False
		BROWSERACTION ( "show" )
	EndIf
	If Not $GBROWSERMOVEINPROGRESS And Not $GSORTINGINPROGRESS Then
		Local $ASELNOW = _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $LISTVIEW1 , True )
		If IsArray ( $ASELNOW ) And $ASELNOW [ 0 ] = 1 Then
			Local $ICURRENTSEL = $ASELNOW [ 1 ]
			If $ICURRENTSEL <> $GLASTSELECTEDINDEX Then
				Local $AMOUSEPOS = MouseGetPos ( )
				Local $AGUIPOS = WinGetPos ( $GGUIMAIN )
				If IsArray ( $AGUIPOS ) Then
					Local $IHEADERTOP = $AGUIPOS [ 1 ] + 72
					Local $IHEADERBOTTOM = $IHEADERTOP + 30
					If $AMOUSEPOS [ 1 ] >= $IHEADERTOP And $AMOUSEPOS [ 1 ] <= $IHEADERBOTTOM Then
						$GLASTSELECTEDINDEX = $ICURRENTSEL
						Return
					EndIf
				EndIf
				$GLASTSELECTEDINDEX = $ICURRENTSEL
				Local $SHWNDSEL = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $ICURRENTSEL , 2 )
				If $SHWNDSEL <> "" Then
					Local $HWNDSEL = HWnd ( $SHWNDSEL )
					If $HWNDSEL <> 0 And WinExists ( $HWNDSEL ) Then
						If GUICtrlRead ( $CHECKBOXMINIMIZEOTHERS ) = $GUI_CHECKED Then
							Local $ITOTALCOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
							For $IMINSEL = 0 To $ITOTALCOUNT - 1
								If $IMINSEL <> $ICURRENTSEL Then
									Local $SHWNDMINSEL = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $IMINSEL , 2 )
									If $SHWNDMINSEL <> "" Then
										WinSetState ( HWnd ( $SHWNDMINSEL ) , "" , @SW_MINIMIZE )
									EndIf
								EndIf
							Next
						EndIf
						DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWNDSEL , "int" , 3 )
						WinActivate ( $HWNDSEL )
					EndIf
				EndIf
			EndIf
		ElseIf IsArray ( $ASELNOW ) And $ASELNOW [ 0 ] = 0 Then
			$GLASTSELECTEDINDEX = - 1
		EndIf
	EndIf
EndFunc
Func BROWSERMOVEFWD ( )
	ConsoleWrite ( "moving fwd" & @CRLF )
	BROWSERMOVE ( "fwd" )
EndFunc
Func BROWSERMOVEBCK ( )
	BROWSERMOVE ( "bck" )
EndFunc
Func BROWSERMOVETOP ( )
	BROWSERMOVE ( "top" )
EndFunc
Func BROWSERMOVE ( $SDIRECTION )
	$GBROWSERMOVEINPROGRESS = True
	ControlFocus ( $GGUIMAIN , "" , GUICtrlGetHandle ( $LISTVIEW1 ) )
	$SCOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $SCOUNT = 0 Then
		$GBROWSERMOVEINPROGRESS = False
		Return
	EndIf
	Local $ASELECTED = _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $LISTVIEW1 , True )
	If IsArray ( $ASELECTED ) And $ASELECTED [ 0 ] > 0 Then
		$GCURRENTPOSITION = $ASELECTED [ 1 ]
	EndIf
	Switch $SDIRECTION
	Case "fwd"
		$GCURRENTPOSITION += 1
		If $GCURRENTPOSITION > $SCOUNT - 1 Then $GCURRENTPOSITION = 0
	Case "bck"
		$GCURRENTPOSITION -= 1
		If $GCURRENTPOSITION < 0 Then $GCURRENTPOSITION = $SCOUNT - 1
	Case "top"
		$GCURRENTPOSITION = 0
	EndSwitch
	_GUICTRLLISTVIEW_SETITEMSELECTED ( $LISTVIEW1 , - 1 , False )
	_GUICTRLLISTVIEW_SETITEMSELECTED ( $LISTVIEW1 , $GCURRENTPOSITION )
	$GLASTSELECTEDINDEX = $GCURRENTPOSITION
	$SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $GCURRENTPOSITION , 2 )
	Local $HWNDMOVE = HWnd ( $SHWND )
	If GUICtrlRead ( $CHECKBOXMINIMIZEOTHERS ) = $GUI_CHECKED Then
		For $IMIN = 0 To $SCOUNT - 1
			If $IMIN <> $GCURRENTPOSITION Then
				Local $SHWNDMIN = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $IMIN , 2 )
				If $SHWNDMIN <> "" Then
					WinSetState ( HWnd ( $SHWNDMIN ) , "" , @SW_MINIMIZE )
				EndIf
			EndIf
		Next
	EndIf
	DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWNDMOVE , "int" , 3 )
	WinActivate ( $HWNDMOVE )
	$GBROWSERMOVEINPROGRESS = False
EndFunc
Func BROWSERACTION ( $SACTION , $SALL = False )
	ControlFocus ( $GGUIMAIN , "" , GUICtrlGetHandle ( $LISTVIEW1 ) )
	If $SALL Then
		$SCOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
		$SFROM = $SCOUNT - 1
		$STO = 0
	Else
		$SCOUNT = _GUICTRLLISTVIEW_GETSELECTEDINDICES ( $LISTVIEW1 , True )
		$SFROM = $SCOUNT [ 0 ]
		$STO = 1
	EndIf
	If $SACTION = "close" And ( $SALL Or $SFROM > 1 ) Then
		GUISetState ( @SW_DISABLE )
		$IMSGBOXANSWER = MsgBox ( 262196 , "Attention!" , "Are you sure you want to close browser(s)?" & @CRLF , 0 , $GGUIMAIN )
		Select
		Case $IMSGBOXANSWER = 6
			GUISetState ( @SW_ENABLE )
		Case $IMSGBOXANSWER = 7
			GUISetState ( @SW_ENABLE )
			Return
		EndSelect
	EndIf
	For $I = $SFROM To $STO Step - 1
		If IsArray ( $SCOUNT ) Then
			$SIND = $SCOUNT [ $I ]
		Else
			$SIND = $I
		EndIf
		$SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $SIND , 2 )
		$GCURRENTPOSITION = $SIND
		Switch $SACTION
		Case "minimize"
			WinSetState ( HWnd ( $SHWND ) , "" , @SW_MINIMIZE )
		Case "close"
			Local $HCLOSEWND = HWnd ( $SHWND )
			WinClose ( $HCLOSEWND )
			If WinExists ( $HCLOSEWND ) Then WinKill ( $HCLOSEWND )
		Case "show"
			DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , HWnd ( $SHWND ) , "int" , 3 )
			WinActivate ( HWnd ( $SHWND ) )
		Case "refresh"
			WinSetState ( HWnd ( $SHWND ) , "" , @SW_RESTORE )
			WinActivate ( HWnd ( $SHWND ) )
			ControlSend ( HWnd ( $SHWND ) , "" , "" , "{F5}" )
			Sleep ( 1000 )
		EndSwitch
		ConsoleWrite ( $SACTION & ": " & $SHWND & @CRLF )
	Next
	CURRENTPOSITIONUPDATE ( )
EndFunc
Func TMLITEALL ( )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	For $I = 0 To $ICOUNT - 1
		Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
		If $SHWND <> "" Then
			Local $HWND = HWnd ( $SHWND )
			If WinExists ( $HWND ) Then
				WinActivate ( $HWND )
				Sleep ( 100 )
				Send ( "!l" )
				Sleep ( 200 )
			EndIf
		EndIf
	Next
	WinActivate ( $GGUIMAIN )
EndFunc
Func CLOSEMARKEDPROFILES ( )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	Local $ASELECTED [ $ICOUNT ]
	Local $ISELECTEDCOUNT = 0
	For $I = 0 To $ICOUNT - 1
		If _GUICTRLLISTVIEW_GETITEMSELECTED ( $LISTVIEW1 , $I ) Then
			$ASELECTED [ $ISELECTEDCOUNT ] = $I
			$ISELECTEDCOUNT += 1
		EndIf
	Next
	If $ISELECTEDCOUNT = 0 Then
		MsgBox ( 64 , "Close Selected" , "No profiles selected. Use Ctrl+Click or Shift+Click to select profiles." , 0 , $GGUIMAIN )
		Return
	EndIf
	GUISetState ( @SW_DISABLE )
	Local $IANSWER = MsgBox ( 262196 , "Close Selected" , "Close " & $ISELECTEDCOUNT & " selected profile(s)?" & @CRLF , 0 , $GGUIMAIN )
	GUISetState ( @SW_ENABLE )
	If $IANSWER <> 6 Then Return
	For $J = $ISELECTEDCOUNT - 1 To 0 Step - 1
		Local $IIDX = $ASELECTED [ $J ]
		Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $IIDX , 2 )
		Local $HCLOSEWND = HWnd ( $SHWND )
		If WinExists ( $HCLOSEWND ) Then
			WinClose ( $HCLOSEWND )
			Sleep ( 200 )
			If WinExists ( $HCLOSEWND ) Then WinKill ( $HCLOSEWND )
		EndIf
	Next
	CURRENTPOSITIONUPDATE ( )
EndFunc
Func CURRENTPOSITIONUPDATE ( )
	$SCOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $GCURRENTPOSITION > $SCOUNT - 1 Then
		$GCURRENTPOSITION = $SCOUNT - 1
	EndIf
	If $SCOUNT = 0 Then $GCURRENTPOSITION = 0
EndFunc
Func GUISETONTOP ( )
	If Number ( IniRead ( $GCFGINI , "MAIN" , "AlwaysOnTop" , 0 ) ) Then
		GUICtrlSetState ( $CHECKBOXONTOP , $GUI_CHECKED )
		WinSetOnTop ( $GGUIMAIN , "" , 1 )
	EndIf
EndFunc
Func CONFIGLOAD ( )
	$GGUIWIDTH = IniRead ( $GCFGINI , "MAIN" , "GUIW" , 374 )
	$GGUIHEIGHT = IniRead ( $GCFGINI , "MAIN" , "GUIH" , 700 )
	$GGUIX = IniRead ( $GCFGINI , "MAIN" , "GUIX" , 1 )
	$GGUIY = IniRead ( $GCFGINI , "MAIN" , "GUIY" , @DesktopHeight - ( $GGUIHEIGHT + 35 ) )
	If $GGUIX < - 50 Or $GGUIX > @DesktopWidth - 50 Then $GGUIX = 1
	If $GGUIY < - 50 Or $GGUIY > @DesktopHeight - 50 Then $GGUIY = @DesktopHeight - ( $GGUIHEIGHT + 35 )
	$GBROWSERSSORTBY = IniRead ( $GCFGINI , "MAIN" , "SortColumn" , 0 )
	$GHOTKEYFWD = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "FORWARD" , "CTRL+SHIFT+RIGHT" ) ) )
	$GHOTKEYBCK = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "BACKWARD" , "CTRL+SHIFT+LEFT" ) ) )
	$GHOTKEYTOP = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "TOP" , "CTRL+SHIFT+UP" ) ) )
	$GHOTKEYSRT = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "SORTTAB" , "CTRL+SHIFT+T" ) ) )
	$GHOTKEYSRP = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "SORTPROFILE" , "CTRL+SHIFT+P" ) ) )
	$GHOTKEYGRPNEXT = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "GROUPNEXT" , "" ) ) )
	$GHOTKEYGRPBACK = HOTKEYPARSE ( _HKLOADVAL ( IniRead ( $GCFGINI , "HOTKEYS" , "GROUPBACK" , "" ) ) )
	GUICtrlSetData ( $INPUTHOTKEYFWD , $GHOTKEYFWD [ 1 ] )
	GUICtrlSetData ( $INPUTHOTKEYBCK , $GHOTKEYBCK [ 1 ] )
	GUICtrlSetData ( $INPUTHOTKEYTOP , $GHOTKEYTOP [ 1 ] )
	GUICtrlSetData ( $INPUTHOTKEYSRT , $GHOTKEYSRT [ 1 ] )
	GUICtrlSetData ( $INPUTHOTKEYSRP , $GHOTKEYSRP [ 1 ] )
	GUICtrlSetData ( $INPUTHOTKEYGRPNEXT , $GHOTKEYGRPNEXT [ 1 ] )
	GUICtrlSetData ( $INPUTHOTKEYGRPBACK , $GHOTKEYGRPBACK [ 1 ] )
	$GAUTOSORTING = Number ( IniRead ( $GCFGINI , "MAIN" , "AutoSorting" , 0 ) )
	If Number ( IniRead ( $GCFGINI , "MAIN" , "InjectControls" , 1 ) ) Then
		GUICtrlSetState ( $CHECKBOXINJECTCONTROLS , $GUI_CHECKED )
		AdlibRegister ( "BrowserInjectControls" , 100 )
	EndIf
	If $GAUTOSORTING Then GUICtrlSetState ( $CHECKBOXAUTOSORTING , $GUI_CHECKED )
	For $I = 0 To UBound ( $GEXTRAHOTKEYCTRLS ) - 1
		For $Z = 0 To UBound ( $GEXTRAHOTKEYCTRLS , 2 ) - 1
			$SREAD = HOTKEYPARSE ( IniRead ( $GCFGINI , "HOTKEYS2" , "EHK" & $I + 1 & "-" & $Z , "" ) )
			$GEXTRAHOTKEYSVALUES [ $I ] [ $Z ] = $SREAD [ 0 ]
			GUICtrlSetData ( $GEXTRAHOTKEYCTRLS [ $I ] [ $Z ] , $SREAD [ 1 ] )
		Next
	Next
	$GALLHOTKEYSON = Number ( IniRead ( $GCFGINI , "MAIN" , "AllHotkeysON" , 1 ) )
	If $GALLHOTKEYSON Then GUICtrlSetState ( $CHECKBOXEXTRAHOTKEYS , $GUI_CHECKED )
	$SPREP = HOTKEYPARSE ( $GHOTKEYONOFF )
	HotKeySet ( $SPREP [ 0 ] )
	$GHOTKEYONOFF = IniRead ( $GCFGINI , "MAIN" , "HotkeysToggleExtra" , "CTRL+SHIFT+H" )
	GUICtrlSetData ( $INPUTEHKEY10 , $GHOTKEYONOFF )
	$SPREP = HOTKEYPARSE ( $GHOTKEYONOFF )
	HotKeySet ( $SPREP [ 0 ] , "HotKeysToggleExtra" )
	GUICtrlSetData ( $INPUTMAINURL , IniRead ( $GCFGINI , "MAIN" , "MainURL" , "https://www.ticketmaster.com" ) )
	$GADSAPIKEY = IniRead ( $GCFGINI , "ADSPOWER" , "ApiKey" , "" )
EndFunc
Func HOTKEYPARSE ( $SDATA )
	$SRAW = $SDATA
	$SDATA = StringLower ( $SDATA )
	$SDATA = StringReplace ( $SDATA , "+" , "" )
	$SDATA = StringReplace ( $SDATA , "ctrl" , "^" )
	$SDATA = StringReplace ( $SDATA , "shift" , "+" )
	$SDATA = StringReplace ( $SDATA , "alt" , "!" )
	$SDATA = StringReplace ( $SDATA , "left" , "{LEFT}" )
	$SDATA = StringReplace ( $SDATA , "right" , "{RIGHT}" )
	$SDATA = StringReplace ( $SDATA , "up" , "{UP}" )
	$SDATA = StringReplace ( $SDATA , "down" , "{DOWN}" )
	$SDATA = StringReplace ( $SDATA , "space" , "{SPACE}" )
	$SDATA = StringReplace ( $SDATA , " " , "{SPACE}" )
	Dim $SRET [ 2 ] = [ $SDATA , $SRAW ]
	Return $SRET
EndFunc
Func _HKSAVEVAL ( $S )
	If $S = "" Or $S = "0" Then Return "NONE"
	Return $S
EndFunc
Func _HKLOADVAL ( $S )
	If $S = "NONE" Then Return ""
	Return $S
EndFunc
Func CONFIGSAVE ( )
	Local $APOS = WinGetPos ( $GGUIMAIN )
	If Not @error Then
		IniWrite ( $GCFGINI , "MAIN" , "GUIW" , $APOS [ 2 ] )
		IniWrite ( $GCFGINI , "MAIN" , "GUIH" , $APOS [ 3 ] )
		IniWrite ( $GCFGINI , "MAIN" , "GUIX" , $APOS [ 0 ] )
		IniWrite ( $GCFGINI , "MAIN" , "GUIY" , $APOS [ 1 ] )
	EndIf
	IniWrite ( $GCFGINI , "HOTKEYS" , "FORWARD" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYFWD ) ) )
	IniWrite ( $GCFGINI , "HOTKEYS" , "BACKWARD" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYBCK ) ) )
	IniWrite ( $GCFGINI , "HOTKEYS" , "TOP" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYTOP ) ) )
	IniWrite ( $GCFGINI , "HOTKEYS" , "SORTTAB" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYSRT ) ) )
	IniWrite ( $GCFGINI , "HOTKEYS" , "SORTPROFILE" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYSRP ) ) )
	IniWrite ( $GCFGINI , "HOTKEYS" , "GROUPNEXT" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYGRPNEXT ) ) )
	IniWrite ( $GCFGINI , "HOTKEYS" , "GROUPBACK" , _HKSAVEVAL ( GUICtrlRead ( $INPUTHOTKEYGRPBACK ) ) )
	IniWrite ( $GCFGINI , "MAIN" , "HotkeysToggleExtra" , _HKSAVEVAL ( GUICtrlRead ( $INPUTEHKEY10 ) ) )
	For $I = 0 To UBound ( $GEXTRAHOTKEYCTRLS ) - 1
		For $Z = 0 To UBound ( $GEXTRAHOTKEYCTRLS , 2 ) - 1
			$SREAD = HOTKEYPARSE ( GUICtrlRead ( $GEXTRAHOTKEYCTRLS [ $I ] [ $Z ] ) )
			$GEXTRAHOTKEYSVALUES [ $I ] [ $Z ] = $SREAD [ 0 ]
			IniWrite ( $GCFGINI , "HOTKEYS2" , "EHK" & $I + 1 & "-" & $Z , $SREAD [ 1 ] )
		Next
	Next
	IniWrite ( $GCFGINI , "MAIN" , "MainURL" , GUICtrlRead ( $INPUTMAINURL ) )
EndFunc
Func ONEXIT ( )
	AdlibUnRegister ( "GETBROWSERS" )
	AdlibUnRegister ( "LISTVIEWCOLOTBLINK" )
	AdlibUnRegister ( "_FocusList" )
	AdlibUnRegister ( "BrowserInjectControls" )
	DllClose ( $HDLL )
	_GUICTRLLISTVIEW_UNREGISTERSORTCALLBACK ( $LISTVIEW1 )
EndFunc
Func _ISCHECKED ( $IDCONTROLID )
	Return BitAND ( GUICtrlRead ( $IDCONTROLID ) , $GUI_CHECKED ) = $GUI_CHECKED
EndFunc
Func WM_NOTIFY ( $HWND , $IMSG , $IWPARAM , $ILPARAM )
	#forceref $hWnd, $iMsg, $iwParam
	Local $HWNDFROM , $IIDFROM , $ICODE , $TNMHDR , $HWNDLISTVIEW , $TINFO
	$HWNDLISTVIEW = GUICtrlGetHandle ( $LISTVIEW1 )
	$TNMHDR = DllStructCreate ( $TAGNMHDR , $ILPARAM )
	$HWNDFROM = HWnd ( DllStructGetData ( $TNMHDR , "hWndFrom" ) )
	$IIDFROM = DllStructGetData ( $TNMHDR , "IDFrom" )
	$ICODE = DllStructGetData ( $TNMHDR , "Code" )
	Switch $HWNDFROM
	Case $HWNDLISTVIEW
		If $ICODE = $NM_DBLCLK Then
			$GLISTVIEWCLICKED = True
		EndIf
		If $ICODE = $LVN_COLUMNCLICK Then
			$GSORTINGINPROGRESS = True
			AdlibRegister ( "_ResetSortFlag" , 500 )
		EndIf
	EndSwitch
	Return $GUI_RUNDEFMSG
EndFunc
Func _RESETSORTFLAG ( )
	$GSORTINGINPROGRESS = False
	AdlibUnRegister ( "_ResetSortFlag" )
EndFunc
Func _WM_GETMINMAXINFO ( $HWND , $MSG , $WPARAM , $LPARAM )
	$TAGMAXINFO = DllStructCreate ( "int;int;int;int;int;int;int;int;int;int" , $LPARAM )
	DllStructSetData ( $TAGMAXINFO , 8 , 115 )
	DllStructSetData ( $TAGMAXINFO , 7 , 374 )
	DllStructSetData ( $TAGMAXINFO , 9 , 374 )
	Return $GUI_RUNDEFMSG
EndFunc
Func SENDDISCORDSCREENSHOT ( $SCHANNEL )
	Local $SWEBHOOK = ""
	If $SCHANNEL = "que" Then
		$SWEBHOOK = GUICtrlRead ( $INPUTQUEWEBHOOK )
	ElseIf $SCHANNEL = "vf" Then
		$SWEBHOOK = GUICtrlRead ( $INPUTVFWEBHOOK )
	Else
		$SWEBHOOK = GUICtrlRead ( $INPUTPRODWEBHOOK )
	EndIf
	If $SWEBHOOK = "" Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No webhook URL set for " & $SCHANNEL )
		Return
	EndIf
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No profiles in list" )
		Return
	EndIf
	GUICtrlSetData ( $LABELDISCORDSTATUS , "Preparing " & $ICOUNT & " profiles..." )
	Local $APROFILES [ $ICOUNT ] [ 2 ]
	For $I = 0 To $ICOUNT - 1
		$APROFILES [ $I ] [ 0 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 0 )
		$APROFILES [ $I ] [ 1 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 1 )
	Next
	Local $SPROFILENAME = GUICtrlRead ( $INPUTPROFILENAME )
	If $SPROFILENAME = "" Then $SPROFILENAME = "MLM Manager"
	Local $IMAXPERIMAGE = 9999
	Local $ICHUNKS = Ceiling ( $ICOUNT / $IMAXPERIMAGE )
	Local $AFILES [ $ICHUNKS ]
	Local $BALLGENERATED = True
	For $ICHUNK = 0 To $ICHUNKS - 1
		Local $ISTART = $ICHUNK * $IMAXPERIMAGE
		Local $IEND = $ISTART + $IMAXPERIMAGE - 1
		If $IEND >= $ICOUNT Then $IEND = $ICOUNT - 1
		Local $ICHUNKSIZE = $IEND - $ISTART + 1
		Local $ACHUNK [ $ICHUNKSIZE ] [ 2 ]
		For $J = 0 To $ICHUNKSIZE - 1
			$ACHUNK [ $J ] [ 0 ] = $APROFILES [ $ISTART + $J ] [ 0 ]
			$ACHUNK [ $J ] [ 1 ] = $APROFILES [ $ISTART + $J ] [ 1 ]
		Next
		$AFILES [ $ICHUNK ] = @TempDir & "\mlm_profiles_" & @HOUR & @MIN & @SEC & "_" & $ICHUNK & ".png"
		Local $BIMGOK = _GENERATEPROFILEIMAGE ( $ACHUNK , $ICHUNKSIZE , $AFILES [ $ICHUNK ] )
		If Not $BIMGOK Then
			GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: Could not generate image " & $ICHUNK + 1 )
			$BALLGENERATED = False
			ExitLoop
		EndIf
	Next
	If Not $BALLGENERATED Then
		For $K = 0 To $ICHUNKS - 1
			FileDelete ( $AFILES [ $K ] )
		Next
		Return
	EndIf
	GUICtrlSetData ( $LABELDISCORDSTATUS , "Sending to Discord " & $SCHANNEL & "..." )
	Local $SMESSAGE = GUICtrlRead ( $INPUTMESSAGE )
	Local $SCONTENT = $SMESSAGE
	Local $SDISCORDRESPONSE = _DISCORDWEBHOOKUPLOADMULTI ( $SWEBHOOK , $AFILES , $ICHUNKS , $SCONTENT , $SPROFILENAME )
	Local $BRESULT = ( $SDISCORDRESPONSE <> "" )
	Local $SSCREENSHOTURL = ""
	If $BRESULT And $SDISCORDRESPONSE <> "" Then
		Local $AURLMATCH = StringRegExp ( $SDISCORDRESPONSE , """url""\s*:\s*""(https://cdn\.discordapp\.com/attachments/[^""]+)""" , 1 )
		If Not @error Then
			$SSCREENSHOTURL = $AURLMATCH [ 0 ]
		EndIf
	EndIf
	Local $SSHEETURL = GUICtrlRead ( $INPUTSHEETURL )
	If $BRESULT And $SSHEETURL <> "" Then
		_LOGTOGOOGLESHEETS ( $SSHEETURL , $SPROFILENAME , $APROFILES , $ICOUNT , $SCHANNEL , $SMESSAGE , $SSCREENSHOTURL )
	EndIf
	Local $SSAVEFOLDER = GUICtrlRead ( $INPUTSCREENSHOTFOLDER )
	If $SSAVEFOLDER <> "" Then
		Local $SDATE = @YEAR & "-" & @MON & "-" & @MDAY
		Local $SSAVEPATH = $SSAVEFOLDER & "\" & $SDATE & "\" & $SCHANNEL
		DirCreate ( $SSAVEPATH )
		Local $IHOUR12 = Int ( @HOUR )
		Local $SAMPM = "am"
		If $IHOUR12 >= 12 Then $SAMPM = "pm"
		If $IHOUR12 > 12 Then $IHOUR12 -= 12
		If $IHOUR12 = 0 Then $IHOUR12 = 12
		Local $STIME12 = $IHOUR12 & "_" & @MIN & "_" & $SAMPM
		For $K = 0 To $ICHUNKS - 1
			Local $SSAVEFILE = $SSAVEPATH & "\" & $STIME12
			If $ICHUNKS > 1 Then $SSAVEFILE &= " part " & $K + 1
			$SSAVEFILE &= ".png"
			FileCopy ( $AFILES [ $K ] , $SSAVEFILE , 1 )
		Next
	EndIf
	For $K = 0 To $ICHUNKS - 1
		FileDelete ( $AFILES [ $K ] )
	Next
	If $BRESULT Then
		Local $SMSG = "Sent " & $ICOUNT & " profiles to " & $SCHANNEL & "!"
		If $SSAVEFOLDER <> "" Then $SMSG &= " (saved)"
		If $SSHEETURL <> "" Then $SMSG &= " (logged)"
		GUICtrlSetData ( $LABELDISCORDSTATUS , $SMSG )
	Else
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error sending to Discord. Check webhook URL." )
	EndIf
EndFunc
Func SAVESCREENSHOTONLY ( $SCHANNEL )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No profiles in list" )
		Return
	EndIf
	Local $SSAVEFOLDER = GUICtrlRead ( $INPUTSCREENSHOTFOLDER )
	If $SSAVEFOLDER = "" Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No save folder set" )
		Return
	EndIf
	GUICtrlSetData ( $LABELDISCORDSTATUS , "Saving screenshot..." )
	Local $APROFILES [ $ICOUNT ] [ 2 ]
	For $I = 0 To $ICOUNT - 1
		$APROFILES [ $I ] [ 0 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 0 )
		$APROFILES [ $I ] [ 1 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 1 )
	Next
	Local $IMAXPERIMAGE = 9999
	Local $ICHUNKS = Ceiling ( $ICOUNT / $IMAXPERIMAGE )
	Local $AFILES [ $ICHUNKS ]
	For $ICHUNK = 0 To $ICHUNKS - 1
		Local $ISTART = $ICHUNK * $IMAXPERIMAGE
		Local $IEND = $ISTART + $IMAXPERIMAGE - 1
		If $IEND >= $ICOUNT Then $IEND = $ICOUNT - 1
		Local $ICHUNKSIZE = $IEND - $ISTART + 1
		Local $ACHUNK [ $ICHUNKSIZE ] [ 2 ]
		For $J = 0 To $ICHUNKSIZE - 1
			$ACHUNK [ $J ] [ 0 ] = $APROFILES [ $ISTART + $J ] [ 0 ]
			$ACHUNK [ $J ] [ 1 ] = $APROFILES [ $ISTART + $J ] [ 1 ]
		Next
		$AFILES [ $ICHUNK ] = @TempDir & "\mlm_profiles_" & @HOUR & @MIN & @SEC & "_" & $ICHUNK & ".png"
		Local $BIMGOK = _GENERATEPROFILEIMAGE ( $ACHUNK , $ICHUNKSIZE , $AFILES [ $ICHUNK ] )
		If Not $BIMGOK Then
			GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: Could not generate image" )
			For $K = 0 To $ICHUNKS - 1
				FileDelete ( $AFILES [ $K ] )
			Next
			Return
		EndIf
	Next
	Local $SDATE = @YEAR & "-" & @MON & "-" & @MDAY
	Local $SSAVEPATH = $SSAVEFOLDER & "\" & $SDATE & "\" & $SCHANNEL
	DirCreate ( $SSAVEPATH )
	Local $IHOUR12 = Int ( @HOUR )
	Local $SAMPM = "am"
	If $IHOUR12 >= 12 Then $SAMPM = "pm"
	If $IHOUR12 > 12 Then $IHOUR12 -= 12
	If $IHOUR12 = 0 Then $IHOUR12 = 12
	Local $STIME12 = $IHOUR12 & "_" & @MIN & "_" & $SAMPM
	For $K = 0 To $ICHUNKS - 1
		Local $SSAVEFILE = $SSAVEPATH & "\" & $STIME12
		If $ICHUNKS > 1 Then $SSAVEFILE &= " part " & $K + 1
		$SSAVEFILE &= ".png"
		FileCopy ( $AFILES [ $K ] , $SSAVEFILE , 1 )
	Next
	For $K = 0 To $ICHUNKS - 1
		FileDelete ( $AFILES [ $K ] )
	Next
	GUICtrlSetData ( $LABELDISCORDSTATUS , "Screenshot saved! (" & $ICOUNT & " profiles)" )
EndFunc
Func SENDPRODTODISCORD ( )
	Local $SWEBHOOK = GUICtrlRead ( $INPUTPRODWEBHOOK )
	If $SWEBHOOK = "" Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No PROD webhook URL set" )
		Return
	EndIf
	Local $SSAVEFOLDER = GUICtrlRead ( $INPUTSCREENSHOTFOLDER )
	If $SSAVEFOLDER = "" Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No save folder set" )
		Return
	EndIf
	Local $SDATE = @YEAR & "-" & @MON & "-" & @MDAY
	Local $SPRODPATH = $SSAVEFOLDER & "\" & $SDATE & "\prod"
	If Not FileExists ( $SPRODPATH ) Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No prod screenshots for today" )
		Return
	EndIf
	Local $HSEARCH = FileFindFirstFile ( $SPRODPATH & "\*.png" )
	If $HSEARCH = - 1 Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No screenshots found in prod folder" )
		Return
	EndIf
	Local $ATEMPFILES [ 100 ]
	Local $IFILECOUNT = 0
	While 1
		Local $SFILE = FileFindNextFile ( $HSEARCH )
		If @error Then ExitLoop
		$ATEMPFILES [ $IFILECOUNT ] = $SPRODPATH & "\" & $SFILE
		$IFILECOUNT += 1
		If $IFILECOUNT >= 100 Then ExitLoop
	WEnd
	FileClose ( $HSEARCH )
	If $IFILECOUNT = 0 Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No screenshots found in prod folder" )
		Return
	EndIf
	Local $AFILES [ $IFILECOUNT ]
	For $I = 0 To $IFILECOUNT - 1
		$AFILES [ $I ] = $ATEMPFILES [ $I ]
	Next
	Local $SPROFILENAME = GUICtrlRead ( $INPUTPROFILENAME )
	If $SPROFILENAME = "" Then $SPROFILENAME = "MLM Manager"
	Local $SMESSAGE = GUICtrlRead ( $INPUTMESSAGE )
	GUICtrlSetData ( $LABELDISCORDSTATUS , "Sending " & $IFILECOUNT & " screenshots to Discord..." )
	Local $IBATCHSIZE = 10
	Local $BRESULT = True
	Local $SDISCORDRESPONSE = ""
	Local $IBATCH = 0
	While $IBATCH * $IBATCHSIZE < $IFILECOUNT
		Local $ISTART = $IBATCH * $IBATCHSIZE
		Local $IEND = $ISTART + $IBATCHSIZE - 1
		If $IEND >= $IFILECOUNT Then $IEND = $IFILECOUNT - 1
		Local $IBATCHCOUNT = $IEND - $ISTART + 1
		Local $ABATCHFILES [ $IBATCHCOUNT ]
		For $J = 0 To $IBATCHCOUNT - 1
			$ABATCHFILES [ $J ] = $AFILES [ $ISTART + $J ]
		Next
		Local $SBATCHMSG = ""
		If $IBATCH = 0 Then $SBATCHMSG = $SMESSAGE
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Sending batch " & $IBATCH + 1 & " (" & $IBATCHCOUNT & " files)..." )
		Local $SBATCHRESPONSE = _DISCORDWEBHOOKUPLOADMULTI ( $SWEBHOOK , $ABATCHFILES , $IBATCHCOUNT , $SBATCHMSG , $SPROFILENAME )
		If $SBATCHRESPONSE = "" Then
			$BRESULT = False
			ExitLoop
		EndIf
		$SDISCORDRESPONSE = $SBATCHRESPONSE
		$IBATCH += 1
		If $IBATCH * $IBATCHSIZE < $IFILECOUNT Then Sleep ( 1500 )
	WEnd
	Local $SSCREENSHOTURL = ""
	If $BRESULT And $SDISCORDRESPONSE <> "" Then
		Local $AURLMATCH = StringRegExp ( $SDISCORDRESPONSE , """url""\s*:\s*""(https://cdn\.discordapp\.com/attachments/[^""]+)""" , 1 )
		If Not @error Then
			$SSCREENSHOTURL = $AURLMATCH [ 0 ]
		EndIf
	EndIf
	Local $SSHEETURL = GUICtrlRead ( $INPUTSHEETURL )
	If $BRESULT And $SSHEETURL <> "" Then
		Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
		If $ICOUNT > 0 Then
			Local $APROFILES [ $ICOUNT ] [ 2 ]
			For $I = 0 To $ICOUNT - 1
				$APROFILES [ $I ] [ 0 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 0 )
				$APROFILES [ $I ] [ 1 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 1 )
			Next
			_LOGTOGOOGLESHEETS ( $SSHEETURL , $SPROFILENAME , $APROFILES , $ICOUNT , "prod" , $SMESSAGE , $SSCREENSHOTURL )
		EndIf
	EndIf
	If $BRESULT Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Sent " & $IFILECOUNT & " screenshots to PROD in " & $IBATCH & " batch(es)! (logged)" )
	Else
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error sending to Discord. Check webhook URL." )
	EndIf
EndFunc
Func _GENERATEPROFILEIMAGE ( ByRef $APROFILES , $ICOUNT , $SOUTPUTFILE )
	Local $IROWHEIGHT = 20
	Local $IHEADERHEIGHT = 24
	Local $IPADDING = 6
	Local $IPROFILECOLW = 220
	Local $ITABCOLW = 280
	Local $IIMGWIDTH = $IPROFILECOLW + $ITABCOLW + $IPADDING * 2
	Local $IIMGHEIGHT = $IHEADERHEIGHT + ( $ICOUNT * $IROWHEIGHT ) + $IPADDING * 2
	DllCall ( "gdiplus.dll" , "int" , "GdiplusStartup" , "ptr*" , 0 , "ptr" , 0 , "ptr" , 0 )
	Local $AGDIP = DllCall ( "kernel32.dll" , "handle" , "LoadLibrary" , "str" , "gdiplus.dll" )
	Local $TINPUT = DllStructCreate ( "uint Version;ptr Callback;bool NoThread;bool NoCodecs" )
	DllStructSetData ( $TINPUT , "Version" , 1 )
	Local $PTOKEN
	Local $ASTARTUP = DllCall ( "gdiplus.dll" , "int" , "GdiplusStartup" , "ulong_ptr*" , 0 , "struct*" , $TINPUT , "ptr" , 0 )
	If @error Or $ASTARTUP [ 0 ] <> 0 Then Return False
	$PTOKEN = $ASTARTUP [ 1 ]
	Local $ABMP = DllCall ( "gdiplus.dll" , "int" , "GdipCreateBitmapFromScan0" , "int" , $IIMGWIDTH , "int" , $IIMGHEIGHT , "int" , 0 , "int" , 2498570 , "ptr" , 0 , "ptr*" , 0 )
	If @error Or $ABMP [ 0 ] <> 0 Then
		DllCall ( "gdiplus.dll" , "none" , "GdiplusShutdown" , "ulong_ptr" , $PTOKEN )
		Return False
	EndIf
	Local $HBITMAP = $ABMP [ 6 ]
	Local $AGFX = DllCall ( "gdiplus.dll" , "int" , "GdipGetImageGraphicsContext" , "ptr" , $HBITMAP , "ptr*" , 0 )
	Local $HGRAPHICS = $AGFX [ 2 ]
	DllCall ( "gdiplus.dll" , "int" , "GdipSetTextRenderingHint" , "ptr" , $HGRAPHICS , "int" , 5 )
	DllCall ( "gdiplus.dll" , "int" , "GdipSetSmoothingMode" , "ptr" , $HGRAPHICS , "int" , 2 )
	Local $HBRUSHWHITE = _GDIPCREATESOLIDBRUSH ( 4294967295 )
	Local $HBRUSHALTROW = _GDIPCREATESOLIDBRUSH ( 4293980400 )
	Local $HBRUSHHEADER = _GDIPCREATESOLIDBRUSH ( 4292927712 )
	Local $HBRUSHBLACK = _GDIPCREATESOLIDBRUSH ( 4278190080 )
	Local $HBRUSHGRAY = _GDIPCREATESOLIDBRUSH ( 4288256409 )
	Local $HPENBORDER = _GDIPCREATEPEN ( 4288256409 , 1 )
	Local $HFONTFAMILY = 0
	Local $AFF = DllCall ( "gdiplus.dll" , "int" , "GdipCreateFontFamilyFromName" , "wstr" , "Consolas" , "ptr" , 0 , "ptr*" , 0 )
	If @error Or $AFF [ 0 ] <> 0 Then
		$AFF = DllCall ( "gdiplus.dll" , "int" , "GdipCreateFontFamilyFromName" , "wstr" , "Courier New" , "ptr" , 0 , "ptr*" , 0 )
	EndIf
	$HFONTFAMILY = $AFF [ 3 ]
	Local $AFONT = DllCall ( "gdiplus.dll" , "int" , "GdipCreateFont" , "ptr" , $HFONTFAMILY , "float" , 9 , "int" , 0 , "int" , 0 , "ptr*" , 0 )
	Local $HFONT = $AFONT [ 5 ]
	Local $AFONTBOLD = DllCall ( "gdiplus.dll" , "int" , "GdipCreateFont" , "ptr" , $HFONTFAMILY , "float" , 9 , "int" , 1 , "int" , 0 , "ptr*" , 0 )
	Local $HFONTBOLD = $AFONTBOLD [ 5 ]
	Local $ASF = DllCall ( "gdiplus.dll" , "int" , "GdipCreateStringFormat" , "int" , 0 , "int" , 0 , "ptr*" , 0 )
	Local $HFORMAT = $ASF [ 3 ]
	DllCall ( "gdiplus.dll" , "int" , "GdipSetStringFormatFlags" , "ptr" , $HFORMAT , "int" , 4096 )
	_GDIPFILLRECT ( $HGRAPHICS , $HBRUSHWHITE , 0 , 0 , $IIMGWIDTH , $IIMGHEIGHT )
	_GDIPFILLRECT ( $HGRAPHICS , $HBRUSHHEADER , 0 , 0 , $IIMGWIDTH , $IHEADERHEIGHT )
	_GDIPDRAWSTRING ( $HGRAPHICS , "Profile (" & $ICOUNT & ")" , $HFONTBOLD , $HBRUSHBLACK , $HFORMAT , $IPADDING , 4 , $IPROFILECOLW , $IHEADERHEIGHT )
	_GDIPDRAWSTRING ( $HGRAPHICS , "Tab" , $HFONTBOLD , $HBRUSHBLACK , $HFORMAT , $IPROFILECOLW + $IPADDING , 4 , $ITABCOLW , $IHEADERHEIGHT )
	For $I = 0 To $ICOUNT - 1
		Local $IY = $IHEADERHEIGHT + ( $I * $IROWHEIGHT )
		Local $HROWBRUSH = $HBRUSHWHITE
		If Mod ( $I , 2 ) = 1 Then $HROWBRUSH = $HBRUSHALTROW
		_GDIPFILLRECT ( $HGRAPHICS , $HROWBRUSH , 0 , $IY , $IIMGWIDTH , $IROWHEIGHT )
		Local $SPROFILE = $APROFILES [ $I ] [ 0 ]
		Local $STAB = $APROFILES [ $I ] [ 1 ]
		If StringLen ( $SPROFILE ) > 30 Then $SPROFILE = StringLeft ( $SPROFILE , 30 )
		If StringLen ( $STAB ) > 38 Then $STAB = StringLeft ( $STAB , 38 )
		_GDIPDRAWSTRING ( $HGRAPHICS , $SPROFILE , $HFONT , $HBRUSHBLACK , $HFORMAT , $IPADDING , $IY + 3 , $IPROFILECOLW , $IROWHEIGHT )
		_GDIPDRAWSTRING ( $HGRAPHICS , $STAB , $HFONT , $HBRUSHBLACK , $HFORMAT , $IPROFILECOLW + $IPADDING , $IY + 3 , $ITABCOLW , $IROWHEIGHT )
	Next
	DllCall ( "gdiplus.dll" , "int" , "GdipDrawRectangleI" , "ptr" , $HGRAPHICS , "ptr" , $HPENBORDER , "int" , 0 , "int" , 0 , "int" , $IIMGWIDTH - 1 , "int" , $IIMGHEIGHT - 1 )
	DllCall ( "gdiplus.dll" , "int" , "GdipDrawLineI" , "ptr" , $HGRAPHICS , "ptr" , $HPENBORDER , "int" , 0 , "int" , $IHEADERHEIGHT , "int" , $IIMGWIDTH , "int" , $IHEADERHEIGHT )
	Local $TCLSID = DllStructCreate ( "ulong Data1;ushort Data2;ushort Data3;byte Data4[8]" )
	DllStructSetData ( $TCLSID , "Data1" , 1434252294 )
	DllStructSetData ( $TCLSID , "Data2" , 6660 )
	DllStructSetData ( $TCLSID , "Data3" , 4563 )
	Local $BDATA4 = Binary ( "0x9A730000F81EF32E" )
	For $J = 1 To 8
		DllStructSetData ( $TCLSID , "Data4" , BinaryMid ( $BDATA4 , $J , 1 ) , $J )
	Next
	DllCall ( "gdiplus.dll" , "int" , "GdipSaveImageToFile" , "ptr" , $HBITMAP , "wstr" , $SOUTPUTFILE , "struct*" , $TCLSID , "ptr" , 0 )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteGraphics" , "ptr" , $HGRAPHICS )
	DllCall ( "gdiplus.dll" , "int" , "GdipDisposeImage" , "ptr" , $HBITMAP )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteBrush" , "ptr" , $HBRUSHWHITE )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteBrush" , "ptr" , $HBRUSHALTROW )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteBrush" , "ptr" , $HBRUSHHEADER )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteBrush" , "ptr" , $HBRUSHBLACK )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteBrush" , "ptr" , $HBRUSHGRAY )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeletePen" , "ptr" , $HPENBORDER )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteFont" , "ptr" , $HFONT )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteFont" , "ptr" , $HFONTBOLD )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteFontFamily" , "ptr" , $HFONTFAMILY )
	DllCall ( "gdiplus.dll" , "int" , "GdipDeleteStringFormat" , "ptr" , $HFORMAT )
	DllCall ( "gdiplus.dll" , "none" , "GdiplusShutdown" , "ulong_ptr" , $PTOKEN )
	Return FileExists ( $SOUTPUTFILE )
EndFunc
Func _GDIPCREATESOLIDBRUSH ( $IARGB )
	Local $A = DllCall ( "gdiplus.dll" , "int" , "GdipCreateSolidFill" , "uint" , $IARGB , "ptr*" , 0 )
	If @error Or $A [ 0 ] <> 0 Then Return 0
	Return $A [ 2 ]
EndFunc
Func _GDIPCREATEPEN ( $IARGB , $FWIDTH )
	Local $A = DllCall ( "gdiplus.dll" , "int" , "GdipCreatePen1" , "uint" , $IARGB , "float" , $FWIDTH , "int" , 0 , "ptr*" , 0 )
	If @error Or $A [ 0 ] <> 0 Then Return 0
	Return $A [ 4 ]
EndFunc
Func _GDIPFILLRECT ( $HGRAPHICS , $HBRUSH , $IX , $IY , $IW , $IH )
	DllCall ( "gdiplus.dll" , "int" , "GdipFillRectangleI" , "ptr" , $HGRAPHICS , "ptr" , $HBRUSH , "int" , $IX , "int" , $IY , "int" , $IW , "int" , $IH )
EndFunc
Func _GDIPDRAWSTRING ( $HGRAPHICS , $STEXT , $HFONT , $HBRUSH , $HFORMAT , $FX , $FY , $FW , $FH )
	Local $TRECT = DllStructCreate ( "float X;float Y;float W;float H" )
	DllStructSetData ( $TRECT , "X" , $FX )
	DllStructSetData ( $TRECT , "Y" , $FY )
	DllStructSetData ( $TRECT , "W" , $FW )
	DllStructSetData ( $TRECT , "H" , $FH )
	DllCall ( "gdiplus.dll" , "int" , "GdipDrawString" , "ptr" , $HGRAPHICS , "wstr" , $STEXT , "int" , - 1 , "ptr" , $HFONT , "struct*" , $TRECT , "ptr" , $HFORMAT , "ptr" , $HBRUSH )
EndFunc
Func SENDDISCORDTEXTONLY ( $SCHANNEL )
	Local $SWEBHOOK = ""
	If $SCHANNEL = "que" Then
		$SWEBHOOK = GUICtrlRead ( $INPUTQUEWEBHOOK )
	Else
		$SWEBHOOK = GUICtrlRead ( $INPUTPRODWEBHOOK )
	EndIf
	If $SWEBHOOK = "" Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No webhook URL set for " & $SCHANNEL )
		Return
	EndIf
	Local $SMESSAGE = GUICtrlRead ( $INPUTMESSAGE )
	If $SMESSAGE = "" Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: No message to send" )
		Return
	EndIf
	Local $SPROFILENAME = GUICtrlRead ( $INPUTPROFILENAME )
	If $SPROFILENAME = "" Then $SPROFILENAME = "MLM Manager"
	GUICtrlSetData ( $LABELDISCORDSTATUS , "Sending text to " & $SCHANNEL & "..." )
	Local $SBODY = "{""content"":""" & StringReplace ( StringReplace ( $SMESSAGE , "\" , "\\" ) , """" , "\""" ) & """,""username"":""" & StringReplace ( $SPROFILENAME , """" , "\""" ) & """}"
	If StringInStr ( $SWEBHOOK , "?" ) Then
		If Not StringInStr ( $SWEBHOOK , "wait=" ) Then $SWEBHOOK &= "&wait=true"
	Else
		$SWEBHOOK &= "?wait=true"
	EndIf
	Local $OHTTP = ObjCreate ( "WinHttp.WinHttpRequest.5.1" )
	If Not IsObj ( $OHTTP ) Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error: Could not create HTTP object" )
		Return
	EndIf
	$OHTTP .Open ( "POST" , $SWEBHOOK , True )
	$OHTTP .SetRequestHeader ( "Content-Type" , "application/json" )
	$OHTTP .Send ( $SBODY )
	Local $IWAITSTART = TimerInit ( )
	While Not $OHTTP .WaitForResponse ( 0.1 )
		If TimerDiff ( $IWAITSTART ) > 60000 Then ExitLoop
		Sleep ( 50 )
	WEnd
	Local $ISTATUS = $OHTTP .Status
	If $ISTATUS = 200 Or $ISTATUS = 204 Then
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Sent to " & StringUpper ( $SCHANNEL ) & " successfully!" )
		Local $SSHEETURL = GUICtrlRead ( $INPUTSHEETURL )
		If $SSHEETURL <> "" Then
			Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
			Local $IARRSIZE = $ICOUNT
			If $IARRSIZE < 1 Then $IARRSIZE = 1
			Local $APROFILES [ $IARRSIZE ] [ 2 ]
			If $ICOUNT > 0 Then
				For $I = 0 To $ICOUNT - 1
					$APROFILES [ $I ] [ 0 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 0 )
					$APROFILES [ $I ] [ 1 ] = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 1 )
				Next
			EndIf
			_LOGTOGOOGLESHEETS ( $SSHEETURL , $SPROFILENAME , $APROFILES , $ICOUNT , $SCHANNEL , $SMESSAGE , "" )
		EndIf
	Else
		GUICtrlSetData ( $LABELDISCORDSTATUS , "Error sending to Discord. Status: " & $ISTATUS )
	EndIf
EndFunc
Func _DISCORDWEBHOOKUPLOAD ( $SWEBHOOKURL , $SFILEPATH , $SCONTENT , $SUSERNAME = "MLM Manager" )
	Local $HFILE = FileOpen ( $SFILEPATH , 16 )
	If $HFILE = - 1 Then Return False
	Local $BFILEDATA = FileRead ( $HFILE )
	FileClose ( $HFILE )
	Local $SFILENAME = "profiles.png"
	Local $SBOUNDARY = "----AutoItBoundary" & Random ( 100000 , 999999 , 1 )
	Local $SBODYTOP = ""
	$SBODYTOP &= "--" & $SBOUNDARY & @CRLF
	$SBODYTOP &= "Content-Disposition: form-data; name=""username""" & @CRLF & @CRLF
	$SBODYTOP &= $SUSERNAME & @CRLF
	$SBODYTOP &= "--" & $SBOUNDARY & @CRLF
	$SBODYTOP &= "Content-Disposition: form-data; name=""content""" & @CRLF & @CRLF
	$SBODYTOP &= $SCONTENT & @CRLF
	$SBODYTOP &= "--" & $SBOUNDARY & @CRLF
	$SBODYTOP &= "Content-Disposition: form-data; name=""file""; filename=""" & $SFILENAME & """" & @CRLF
	$SBODYTOP &= "Content-Type: image/png" & @CRLF & @CRLF
	Local $SBODYBOTTOM = @CRLF & "--" & $SBOUNDARY & "--" & @CRLF
	Local $BTOP = StringToBinary ( $SBODYTOP , 4 )
	Local $BBOTTOM = StringToBinary ( $SBODYBOTTOM , 4 )
	Local $ITOPLEN = BinaryLen ( $BTOP )
	Local $IFILELEN = BinaryLen ( $BFILEDATA )
	Local $IBOTTOMLEN = BinaryLen ( $BBOTTOM )
	Local $ITOTALLEN = $ITOPLEN + $IFILELEN + $IBOTTOMLEN
	Local $TBODY = DllStructCreate ( "byte data[" & $ITOTALLEN & "]" )
	Local $PBODY = DllStructGetPtr ( $TBODY )
	Local $TTOP = DllStructCreate ( "byte data[" & $ITOPLEN & "]" )
	DllStructSetData ( $TTOP , "data" , $BTOP )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY , "struct*" , $TTOP , "ulong_ptr" , $ITOPLEN )
	Local $TFILE = DllStructCreate ( "byte data[" & $IFILELEN & "]" )
	DllStructSetData ( $TFILE , "data" , $BFILEDATA )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $ITOPLEN , "struct*" , $TFILE , "ulong_ptr" , $IFILELEN )
	Local $TBOTTOM = DllStructCreate ( "byte data[" & $IBOTTOMLEN & "]" )
	DllStructSetData ( $TBOTTOM , "data" , $BBOTTOM )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $ITOPLEN + $IFILELEN , "struct*" , $TBOTTOM , "ulong_ptr" , $IBOTTOMLEN )
	If StringInStr ( $SWEBHOOKURL , "?" ) Then
		If Not StringInStr ( $SWEBHOOKURL , "wait=" ) Then $SWEBHOOKURL &= "&wait=true"
	Else
		$SWEBHOOKURL &= "?wait=true"
	EndIf
	Local $OHTTP = ObjCreate ( "WinHttp.WinHttpRequest.5.1" )
	If Not IsObj ( $OHTTP ) Then Return False
	$OHTTP .Open ( "POST" , $SWEBHOOKURL , True )
	$OHTTP .SetRequestHeader ( "Content-Type" , "multipart/form-data; boundary=" & $SBOUNDARY )
	$OHTTP .SetRequestHeader ( "Content-Length" , $ITOTALLEN )
	$OHTTP .Send ( DllStructGetData ( $TBODY , "data" ) )
	Local $IWAITSTART = TimerInit ( )
	While Not $OHTTP .WaitForResponse ( 0.1 )
		If TimerDiff ( $IWAITSTART ) > 60000 Then ExitLoop
		Sleep ( 50 )
	WEnd
	Local $ISTATUS = $OHTTP .Status
	Return ( $ISTATUS = 200 Or $ISTATUS = 204 )
EndFunc
Func _DISCORDWEBHOOKUPLOADMULTI ( $SWEBHOOKURL , ByRef $AFILES , $IFILECOUNT , $SCONTENT , $SUSERNAME = "MLM Manager" )
	Local $SBOUNDARY = "----AutoItBoundary" & Random ( 100000 , 999999 , 1 )
	Local $STEXTPART = ""
	$STEXTPART &= "--" & $SBOUNDARY & @CRLF
	$STEXTPART &= "Content-Disposition: form-data; name=""username""" & @CRLF & @CRLF
	$STEXTPART &= $SUSERNAME & @CRLF
	$STEXTPART &= "--" & $SBOUNDARY & @CRLF
	$STEXTPART &= "Content-Disposition: form-data; name=""content""" & @CRLF & @CRLF
	$STEXTPART &= $SCONTENT & @CRLF
	Local $AFILEDATA [ $IFILECOUNT ]
	Local $AFILEHEADERS [ $IFILECOUNT ]
	For $I = 0 To $IFILECOUNT - 1
		Local $HF = FileOpen ( $AFILES [ $I ] , 16 )
		If $HF = - 1 Then Return ""
		$AFILEDATA [ $I ] = FileRead ( $HF )
		FileClose ( $HF )
		$AFILEHEADERS [ $I ] = "--" & $SBOUNDARY & @CRLF
		$AFILEHEADERS [ $I ] &= "Content-Disposition: form-data; name=""file" & $I & """; filename=""profiles_" & $I + 1 & ".png""" & @CRLF
		$AFILEHEADERS [ $I ] &= "Content-Type: image/png" & @CRLF & @CRLF
	Next
	Local $SFOOTER = @CRLF & "--" & $SBOUNDARY & "--" & @CRLF
	Local $BTEXTPART = StringToBinary ( $STEXTPART , 4 )
	Local $BFOOTER = StringToBinary ( $SFOOTER , 4 )
	Local $ITOTALLEN = BinaryLen ( $BTEXTPART )
	For $I = 0 To $IFILECOUNT - 1
		$ITOTALLEN += BinaryLen ( StringToBinary ( $AFILEHEADERS [ $I ] , 4 ) )
		$ITOTALLEN += BinaryLen ( $AFILEDATA [ $I ] )
		If $I < $IFILECOUNT - 1 Then $ITOTALLEN += BinaryLen ( StringToBinary ( @CRLF , 4 ) )
	Next
	$ITOTALLEN += BinaryLen ( $BFOOTER )
	Local $TBODY = DllStructCreate ( "byte data[" & $ITOTALLEN & "]" )
	Local $PBODY = DllStructGetPtr ( $TBODY )
	Local $IOFFSET = 0
	Local $ILEN = BinaryLen ( $BTEXTPART )
	Local $TPART = DllStructCreate ( "byte data[" & $ILEN & "]" )
	DllStructSetData ( $TPART , "data" , $BTEXTPART )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $IOFFSET , "struct*" , $TPART , "ulong_ptr" , $ILEN )
	$IOFFSET += $ILEN
	For $I = 0 To $IFILECOUNT - 1
		Local $BHDR = StringToBinary ( $AFILEHEADERS [ $I ] , 4 )
		$ILEN = BinaryLen ( $BHDR )
		Local $THDR = DllStructCreate ( "byte data[" & $ILEN & "]" )
		DllStructSetData ( $THDR , "data" , $BHDR )
		DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $IOFFSET , "struct*" , $THDR , "ulong_ptr" , $ILEN )
		$IOFFSET += $ILEN
		$ILEN = BinaryLen ( $AFILEDATA [ $I ] )
		Local $TFD = DllStructCreate ( "byte data[" & $ILEN & "]" )
		DllStructSetData ( $TFD , "data" , $AFILEDATA [ $I ] )
		DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $IOFFSET , "struct*" , $TFD , "ulong_ptr" , $ILEN )
		$IOFFSET += $ILEN
		If $I < $IFILECOUNT - 1 Then
			Local $BCRLF = StringToBinary ( @CRLF , 4 )
			$ILEN = BinaryLen ( $BCRLF )
			Local $TCR = DllStructCreate ( "byte data[" & $ILEN & "]" )
			DllStructSetData ( $TCR , "data" , $BCRLF )
			DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $IOFFSET , "struct*" , $TCR , "ulong_ptr" , $ILEN )
			$IOFFSET += $ILEN
		EndIf
	Next
	$ILEN = BinaryLen ( $BFOOTER )
	Local $TFT = DllStructCreate ( "byte data[" & $ILEN & "]" )
	DllStructSetData ( $TFT , "data" , $BFOOTER )
	DllCall ( "kernel32.dll" , "none" , "RtlMoveMemory" , "ptr" , $PBODY + $IOFFSET , "struct*" , $TFT , "ulong_ptr" , $ILEN )
	If StringInStr ( $SWEBHOOKURL , "?" ) Then
		If Not StringInStr ( $SWEBHOOKURL , "wait=" ) Then $SWEBHOOKURL &= "&wait=true"
	Else
		$SWEBHOOKURL &= "?wait=true"
	EndIf
	Local $OHTTP = ObjCreate ( "WinHttp.WinHttpRequest.5.1" )
	If Not IsObj ( $OHTTP ) Then Return ""
	$OHTTP .Open ( "POST" , $SWEBHOOKURL , True )
	$OHTTP .SetRequestHeader ( "Content-Type" , "multipart/form-data; boundary=" & $SBOUNDARY )
	$OHTTP .SetRequestHeader ( "Content-Length" , $ITOTALLEN )
	$OHTTP .Send ( DllStructGetData ( $TBODY , "data" ) )
	Local $BDONE = False
	Local $IWAITSTART = TimerInit ( )
	While Not $BDONE
		$BDONE = $OHTTP .WaitForResponse ( 0.1 )
		If TimerDiff ( $IWAITSTART ) > 60000 Then ExitLoop
		Sleep ( 50 )
	WEnd
	If Not $BDONE Then Return ""
	Local $ISTATUS = $OHTTP .Status
	If $ISTATUS = 200 Then
		Local $SRESP = $OHTTP .ResponseText
		If $SRESP = "" Then $SRESP = "OK"
		Return $SRESP
	ElseIf $ISTATUS = 204 Then
		Return "OK"
	EndIf
	Return ""
EndFunc
Func _LOGTOGOOGLESHEETS ( $SSHEETURL , $SVANAME , ByRef $APROFILES , $ICOUNT , $SCHANNEL , $SMESSAGE , $SSCREENSHOTURL )
	If $SSHEETURL = "" Then Return False
	Local $SDATETIME = @YEAR & "-" & @MON & "-" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
	Local $SESCMSG = StringReplace ( $SMESSAGE , """" , "\""" )
	$SESCMSG = StringReplace ( $SESCMSG , @CR , "" )
	$SESCMSG = StringReplace ( $SESCMSG , @LF , " " )
	Local $SROWS = "["
	For $I = 0 To $ICOUNT - 1
		If $I > 0 Then $SROWS &= ","
		Local $SPROFILE = StringReplace ( $APROFILES [ $I ] [ 0 ] , """" , "\""" )
		Local $STAB = StringReplace ( $APROFILES [ $I ] [ 1 ] , """" , "\""" )
		$SROWS &= "{""datetime"":""" & $SDATETIME & """,""vaname"":""" & StringReplace ( $SVANAME , """" , "\""" ) & """,""profileid"":""" & $SPROFILE & """,""tab"":""" & $STAB & """,""message"":""" & $SESCMSG & """,""screenshot"":""" & StringReplace ( $SSCREENSHOTURL , """" , "\""" ) & """}"
	Next
	$SROWS &= "]"
	Local $SSHEETTAB = "PRODUCTION"
	If StringLower ( $SCHANNEL ) = "que" Then $SSHEETTAB = "QUEUE"
	Local $SJSON = "{""sheet"":""" & $SSHEETTAB & """,""rows"":" & $SROWS & "}"
	Local $OHTTP = ObjCreate ( "MSXML2.ServerXMLHTTP.6.0" )
	If Not IsObj ( $OHTTP ) Then
		$OHTTP = ObjCreate ( "MSXML2.XMLHTTP.6.0" )
		If Not IsObj ( $OHTTP ) Then
			$OHTTP = ObjCreate ( "MSXML2.XMLHTTP" )
			If Not IsObj ( $OHTTP ) Then Return False
		EndIf
	EndIf
	$OHTTP .Open ( "POST" , $SSHEETURL , True )
	$OHTTP .setRequestHeader ( "Content-Type" , "application/json" )
	$OHTTP .Send ( $SJSON )
	Local $IWAITSTART = TimerInit ( )
	While $OHTTP .readyState <> 4
		If TimerDiff ( $IWAITSTART ) > 30000 Then ExitLoop
		Sleep ( 50 )
	WEnd
	Local $ISTATUS = $OHTTP .Status
	Return ( $ISTATUS >= 200 And $ISTATUS < 500 )
EndFunc
Func SAVEDISCORDSETTINGS ( )
	Local $SQUEWEBHOOK = GUICtrlRead ( $INPUTQUEWEBHOOK )
	Local $SPRODWEBHOOK = GUICtrlRead ( $INPUTPRODWEBHOOK )
	Local $SVFWEBHOOK = GUICtrlRead ( $INPUTVFWEBHOOK )
	Local $SPROFILENAME = GUICtrlRead ( $INPUTPROFILENAME )
	Local $SSCREENSHOTFOLDER = GUICtrlRead ( $INPUTSCREENSHOTFOLDER )
	Local $SSHEETURL = GUICtrlRead ( $INPUTSHEETURL )
	IniWrite ( $GCFGINI , "DISCORD" , "QueWebhook" , $SQUEWEBHOOK )
	IniWrite ( $GCFGINI , "DISCORD" , "ProdWebhook" , $SPRODWEBHOOK )
	IniWrite ( $GCFGINI , "DISCORD" , "VfWebhook" , $SVFWEBHOOK )
	IniWrite ( $GCFGINI , "DISCORD" , "ProfileName" , $SPROFILENAME )
	IniWrite ( $GCFGINI , "DISCORD" , "ScreenshotFolder" , $SSCREENSHOTFOLDER )
	IniWrite ( $GCFGINI , "DISCORD" , "SheetUrl" , $SSHEETURL )
	MsgBox ( 64 , "Success" , "Discord settings saved!" )
EndFunc
Func LOADDISCORDSETTINGS ( )
	Local $SQUEWEBHOOK = IniRead ( $GCFGINI , "DISCORD" , "QueWebhook" , "https://discord.com/api/webhooks/1464267517139877930/Ae0LDeglr3CEYK_vjsTd1htYoevub_ajXCcb4CAWVSGkg-s2XweTo9MIqNiZNNAH_iOQ" )
	Local $SPRODWEBHOOK = IniRead ( $GCFGINI , "DISCORD" , "ProdWebhook" , "https://discord.com/api/webhooks/1464267286918594652/tz1Go3i_cGsHz0f08bpAAR_C1wRhw6eU629CrajA4uDxf4kd5L-0ZKbxh6vLduCLibPo" )
	Local $SVFWEBHOOK = IniRead ( $GCFGINI , "DISCORD" , "VfWebhook" , "https://discord.com/api/webhooks/1483812119135912059/hAPUWxiqRVNAw43gjl8L1rLt9M6emWWCpyPjIwS5K0JN6WhyiysyZdky5wGWt6iLpBBr" )
	Local $SPROFILENAME = IniRead ( $GCFGINI , "DISCORD" , "ProfileName" , "ChingChing" )
	Local $SSCREENSHOTFOLDER = IniRead ( $GCFGINI , "DISCORD" , "ScreenshotFolder" , "" )
	Local $SSHEETURL = IniRead ( $GCFGINI , "DISCORD" , "SheetUrl" , "https://script.google.com/macros/s/AKfycbwE2uhCXWgVlSeqGQOIS4dLddeHtyJR7jShK_p5jiCNaYRVVQdHeznn9X2-ZqOUfTWP5A/exec" )
	If $SSCREENSHOTFOLDER = "" Then
		$SSCREENSHOTFOLDER = @ScriptDir & "\Screenshots"
	EndIf
	DirCreate ( $SSCREENSHOTFOLDER )
	GUICtrlSetData ( $INPUTQUEWEBHOOK , $SQUEWEBHOOK )
	GUICtrlSetData ( $INPUTPRODWEBHOOK , $SPRODWEBHOOK )
	GUICtrlSetData ( $INPUTVFWEBHOOK , $SVFWEBHOOK )
	GUICtrlSetData ( $INPUTPROFILENAME , $SPROFILENAME )
	GUICtrlSetData ( $INPUTSCREENSHOTFOLDER , $SSCREENSHOTFOLDER )
	GUICtrlSetData ( $INPUTSHEETURL , $SSHEETURL )
EndFunc
Func POSITIONWINDOWS ( )
	Local $ICOLS = Int ( GUICtrlRead ( $INPUTCOLS ) )
	Local $IROWS = Int ( GUICtrlRead ( $INPUTROWS ) )
	Local $IWIDTH = Int ( GUICtrlRead ( $INPUTWIDTH ) )
	Local $IHEIGHT = Int ( GUICtrlRead ( $INPUTHEIGHT ) )
	Local $IGAPX = Int ( GUICtrlRead ( $INPUTGAPX ) )
	Local $IGAPY = Int ( GUICtrlRead ( $INPUTGAPY ) )
	If $ICOLS < 1 Then $ICOLS = 1
	If $IROWS < 1 Then $IROWS = 1
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	Local $IINDEX = 0
	For $IROW = 0 To $IROWS - 1
		For $ICOL = 0 To $ICOLS - 1
			If $IINDEX >= $ICOUNT Then ExitLoop 2
			Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $IINDEX , 2 )
			If $SHWND <> "" Then
				Local $HWND = HWnd ( $SHWND )
				Local $IX = $ICOL * ( $IWIDTH + $IGAPX )
				Local $IY = $IROW * ( $IHEIGHT + $IGAPY )
				DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWND , "int" , 1 )
				DllCall ( "user32.dll" , "bool" , "SetWindowPos" , "hwnd" , $HWND , "hwnd" , 0 , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , 64 )
			EndIf
			$IINDEX += 1
		Next
	Next
EndFunc
Func OPENURLALL ( )
	Local $SURL = GUICtrlRead ( $INPUTURL )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	If $SURL = "" Then
		MsgBox ( 48 , "Warning" , "Please enter a URL" )
		Return
	EndIf
	$GSTOPURLLOOP = False
	Local $SURLLOWER = StringLower ( $SURL )
	$SURLLOWER = StringRegExpReplace ( $SURLLOWER , "^https?://" , "" )
	$SURLLOWER = StringRegExpReplace ( $SURLLOWER , "^www\." , "" )
	Local $ADOMAIN = StringSplit ( $SURLLOWER , "/." )
	Local $SURLDOMAIN = $ADOMAIN [ 1 ]
	ClipPut ( $SURL )
	GUICtrlSetData ( $LABELGROUPSTATUS , "Opening URL on " & $ICOUNT & " profiles..." )
	For $I = 0 To $ICOUNT - 1
		If _CHECKSTOPBUTTON ( ) Then
			GUICtrlSetData ( $LABELGROUPSTATUS , "STOPPED at profile " & $I + 1 & "/" & $ICOUNT )
			ExitLoop
		EndIf
		GUICtrlSetData ( $LABELGROUPSTATUS , "Opening URL: " & $I + 1 & "/" & $ICOUNT )
		Local $STAB = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 1 )
		Local $STABLOWER = StringLower ( $STAB )
		Local $BHASTHISURL = ( StringInStr ( $STABLOWER , $SURLDOMAIN ) > 0 )
		If Not $BHASTHISURL Then
			Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
			If $SHWND <> "" Then
				Local $HWND = HWnd ( $SHWND )
				WinActivate ( $HWND )
				WinWaitActive ( $HWND , "" , 3 )
				Sleep ( 150 )
				Send ( "^t" )
				Sleep ( 300 )
				Send ( "^l" )
				Sleep ( 200 )
				Send ( "^v" )
				Sleep ( 150 )
				Send ( "{ENTER}" )
				Sleep ( 200 )
			EndIf
		EndIf
	Next
	If Not $GSTOPURLLOOP Then GUICtrlSetData ( $LABELGROUPSTATUS , "Done - URL opened on " & $ICOUNT & " profiles" )
EndFunc
Func RESIZEALLWINDOWS ( )
	Local $IWIDTH = Int ( GUICtrlRead ( $INPUTMAINWIDTH ) )
	Local $IHEIGHT = Int ( GUICtrlRead ( $INPUTMAINHEIGHT ) )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	If $IWIDTH < 100 Then $IWIDTH = 100
	If $IHEIGHT < 100 Then $IHEIGHT = 100
	For $I = 0 To $ICOUNT - 1
		Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
		If $SHWND <> "" Then
			Local $HWND = HWnd ( $SHWND )
			If WinExists ( $HWND ) Then
				WinSetState ( $HWND , "" , @SW_RESTORE )
				WinMove ( $HWND , "" , 0 , 0 , $IWIDTH , $IHEIGHT )
			EndIf
		EndIf
	Next
EndFunc
Func FIXALLWINDOWSIZE ( )
	Local $IWIDTH = Int ( GUICtrlRead ( $INPUTMAINWIDTH ) )
	Local $IHEIGHT = Int ( GUICtrlRead ( $INPUTMAINHEIGHT ) )
	If $IWIDTH < 100 Then $IWIDTH = 100
	If $IHEIGHT < 100 Then $IHEIGHT = 100
	Local $IFIXED = 0
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	For $I = 0 To $ICOUNT - 1
		Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
		If $SHWND <> "" Then
			Local $HWND = HWnd ( $SHWND )
			If WinExists ( $HWND ) Then
				WinSetState ( $HWND , "" , @SW_RESTORE )
				WinMove ( $HWND , "" , 0 , 0 , $IWIDTH , $IHEIGHT )
				$IFIXED += 1
			EndIf
		EndIf
	Next
	Local $AWINLIST = WinList ( )
	For $J = 1 To $AWINLIST [ 0 ] [ 0 ]
		Local $STITLE = $AWINLIST [ $J ] [ 0 ]
		Local $HWIN = $AWINLIST [ $J ] [ 1 ]
		If $STITLE = "" Then ContinueLoop
		If Not BitAND ( WinGetState ( $HWIN ) , 2 ) Then ContinueLoop
		If $HWIN = $GGUIMAIN Then ContinueLoop
		If StringRegExp ( $STITLE , "^\d{4}\s*-\s*" ) Then
			Local $BALREADY = False
			For $K = 0 To $ICOUNT - 1
				Local $SLVHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $K , 2 )
				If HWnd ( $SLVHWND ) = $HWIN Then
					$BALREADY = True
					ExitLoop
				EndIf
			Next
			If Not $BALREADY Then
				WinSetState ( $HWIN , "" , @SW_RESTORE )
				WinMove ( $HWIN , "" , 0 , 0 , $IWIDTH , $IHEIGHT )
				$IFIXED += 1
			EndIf
		EndIf
	Next
EndFunc
Func SWITCHGROUP ( $IGROUPINDEX )
	Local $ICOLS = Int ( GUICtrlRead ( $INPUTCOLS ) )
	Local $IROWS = Int ( GUICtrlRead ( $INPUTROWS ) )
	Local $IWIDTH = Int ( GUICtrlRead ( $INPUTWIDTH ) )
	Local $IHEIGHT = Int ( GUICtrlRead ( $INPUTHEIGHT ) )
	Local $IGAPX = Int ( GUICtrlRead ( $INPUTGAPX ) )
	Local $IGAPY = Int ( GUICtrlRead ( $INPUTGAPY ) )
	If $ICOLS < 1 Then $ICOLS = 1
	If $IROWS < 1 Then $IROWS = 1
	Local $IGROUPSIZE = $ICOLS * $IROWS
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then
		GUICtrlSetData ( $LABELGROUPSTATUS , "No profiles found" )
		Return
	EndIf
	Local $ITOTALGROUPS = Ceiling ( $ICOUNT / $IGROUPSIZE )
	Local $SLETTER = Chr ( 65 + $IGROUPINDEX )
	If $IGROUPINDEX >= $ITOTALGROUPS Then
		GUICtrlSetData ( $LABELGROUPSTATUS , "Group " & $SLETTER & " doesn't exist" )
		Return
	EndIf
	Local $ISTART = $IGROUPINDEX * $IGROUPSIZE
	Local $IEND = $ISTART + $IGROUPSIZE - 1
	If $IEND >= $ICOUNT Then $IEND = $ICOUNT - 1
	GUICtrlSetData ( $LABELGROUPSTATUS , "Group " & $SLETTER & ": profiles " & $ISTART + 1 & "-" & $IEND + 1 & " of " & $ICOUNT )
	For $IB = 0 To 25
		If $IB = $IGROUPINDEX Then
			GUICtrlSetBkColor ( $GROUPBUTTONS [ $IB ] , 5025616 )
			GUICtrlSetColor ( $GROUPBUTTONS [ $IB ] , 16777215 )
		Else
			GUICtrlSetBkColor ( $GROUPBUTTONS [ $IB ] , 15790320 )
			GUICtrlSetColor ( $GROUPBUTTONS [ $IB ] , 0 )
		EndIf
	Next
	$GACTIVEGROUP = $IGROUPINDEX
	For $I = 0 To $ICOUNT - 1
		If $I < $ISTART Or $I > $IEND Then
			Local $SH = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
			If $SH <> "" Then
				WinSetState ( HWnd ( $SH ) , "" , @SW_MINIMIZE )
			EndIf
		EndIf
	Next
	Sleep ( 100 )
	Local $IIDX = 0
	For $I = $ISTART To $IEND
		Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
		If $SHWND <> "" Then
			Local $HWND = HWnd ( $SHWND )
			Local $ICOL = Mod ( $IIDX , $ICOLS )
			Local $IROW = Int ( $IIDX / $ICOLS )
			Local $IX = $ICOL * ( $IWIDTH + $IGAPX )
			Local $IY = $IROW * ( $IHEIGHT + $IGAPY )
			DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWND , "int" , 1 )
			Sleep ( 50 )
			DllCall ( "user32.dll" , "bool" , "SetWindowPos" , "hwnd" , $HWND , "hwnd" , 0 , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , 64 )
		EndIf
		$IIDX += 1
	Next
EndFunc
Func GROUPMOVENEXT ( )
	Local $ICOLS = Int ( GUICtrlRead ( $INPUTCOLS ) )
	Local $IROWS = Int ( GUICtrlRead ( $INPUTROWS ) )
	If $ICOLS < 1 Then $ICOLS = 1
	If $IROWS < 1 Then $IROWS = 1
	Local $IGROUPSIZE = $ICOLS * $IROWS
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	Local $ITOTALGROUPS = Ceiling ( $ICOUNT / $IGROUPSIZE )
	Local $INEXT = $GACTIVEGROUP + 1
	If $INEXT >= $ITOTALGROUPS Then $INEXT = 0
	SWITCHGROUPMAIN ( $INEXT )
EndFunc
Func GROUPMOVEBACK ( )
	Local $ICOLS = Int ( GUICtrlRead ( $INPUTCOLS ) )
	Local $IROWS = Int ( GUICtrlRead ( $INPUTROWS ) )
	If $ICOLS < 1 Then $ICOLS = 1
	If $IROWS < 1 Then $IROWS = 1
	Local $IGROUPSIZE = $ICOLS * $IROWS
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	Local $ITOTALGROUPS = Ceiling ( $ICOUNT / $IGROUPSIZE )
	Local $IPREV = $GACTIVEGROUP - 1
	If $IPREV < 0 Then $IPREV = $ITOTALGROUPS - 1
	SWITCHGROUPMAIN ( $IPREV )
EndFunc
Func SWITCHGROUPMAIN ( $IGROUPINDEX )
	Local $ICOLS = Int ( GUICtrlRead ( $INPUTCOLS ) )
	Local $IROWS = Int ( GUICtrlRead ( $INPUTROWS ) )
	Local $IWIDTH = Int ( GUICtrlRead ( $INPUTWIDTH ) )
	Local $IHEIGHT = Int ( GUICtrlRead ( $INPUTHEIGHT ) )
	Local $IGAPX = Int ( GUICtrlRead ( $INPUTGAPX ) )
	Local $IGAPY = Int ( GUICtrlRead ( $INPUTGAPY ) )
	If $ICOLS < 1 Then $ICOLS = 1
	If $IROWS < 1 Then $IROWS = 1
	Local $IGROUPSIZE = $ICOLS * $IROWS
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then
		Return
	EndIf
	Local $ITOTALGROUPS = Ceiling ( $ICOUNT / $IGROUPSIZE )
	Local $SLETTER = Chr ( 65 + $IGROUPINDEX )
	If $IGROUPINDEX >= $ITOTALGROUPS Then
		Return
	EndIf
	Local $ISTART = $IGROUPINDEX * $IGROUPSIZE
	Local $IEND = $ISTART + $IGROUPSIZE - 1
	If $IEND >= $ICOUNT Then $IEND = $ICOUNT - 1
	For $IB = 0 To 25
		If $IB = $IGROUPINDEX Then
			GUICtrlSetBkColor ( $MAINGROUPBUTTONS [ $IB ] , 5025616 )
			GUICtrlSetColor ( $MAINGROUPBUTTONS [ $IB ] , 16777215 )
		Else
			GUICtrlSetBkColor ( $MAINGROUPBUTTONS [ $IB ] , 15790320 )
			GUICtrlSetColor ( $MAINGROUPBUTTONS [ $IB ] , 0 )
		EndIf
	Next
	$GACTIVEGROUP = $IGROUPINDEX
	For $I = 0 To $ICOUNT - 1
		If $I < $ISTART Or $I > $IEND Then
			Local $SH = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
			If $SH <> "" Then
				WinSetState ( HWnd ( $SH ) , "" , @SW_MINIMIZE )
			EndIf
		EndIf
	Next
	Sleep ( 100 )
	Local $IIDX = 0
	For $I = $ISTART To $IEND
		Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
		If $SHWND <> "" Then
			Local $HWND = HWnd ( $SHWND )
			Local $ICOL = Mod ( $IIDX , $ICOLS )
			Local $IROW = Int ( $IIDX / $ICOLS )
			Local $IX = $ICOL * ( $IWIDTH + $IGAPX )
			Local $IY = $IROW * ( $IHEIGHT + $IGAPY )
			DllCall ( "user32.dll" , "bool" , "ShowWindow" , "hwnd" , $HWND , "int" , 1 )
			Sleep ( 50 )
			DllCall ( "user32.dll" , "bool" , "SetWindowPos" , "hwnd" , $HWND , "hwnd" , 0 , "int" , $IX , "int" , $IY , "int" , $IWIDTH , "int" , $IHEIGHT , "uint" , 64 )
		EndIf
		$IIDX += 1
	Next
EndFunc
Func OPENURLALLMAIN ( )
	Local $SURL = GUICtrlRead ( $INPUTMAINURL )
	Local $ICOUNT = _GUICTRLLISTVIEW_GETITEMCOUNT ( $LISTVIEW1 )
	If $ICOUNT = 0 Then Return
	If $SURL = "" Then
		MsgBox ( 48 , "Warning" , "Please enter a URL" )
		Return
	EndIf
	$GSTOPURLLOOP = False
	Local $SURLLOWER = StringLower ( $SURL )
	$SURLLOWER = StringRegExpReplace ( $SURLLOWER , "^https?://" , "" )
	$SURLLOWER = StringRegExpReplace ( $SURLLOWER , "^www\." , "" )
	Local $ADOMAIN = StringSplit ( $SURLLOWER , "/." )
	Local $SURLDOMAIN = $ADOMAIN [ 1 ]
	ClipPut ( $SURL )
	For $I = 0 To $ICOUNT - 1
		If _CHECKSTOPBUTTON ( ) Then
			ExitLoop
		EndIf
		Local $STAB = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 1 )
		Local $STABLOWER = StringLower ( $STAB )
		Local $BHASTHISURL = ( StringInStr ( $STABLOWER , $SURLDOMAIN ) > 0 )
		If Not $BHASTHISURL Then
			Local $SHWND = _GUICTRLLISTVIEW_GETITEMTEXT ( $LISTVIEW1 , $I , 2 )
			If $SHWND <> "" Then
				Local $HWND = HWnd ( $SHWND )
				WinActivate ( $HWND )
				WinWaitActive ( $HWND , "" , 3 )
				Sleep ( 150 )
				Send ( "^t" )
				Sleep ( 300 )
				Send ( "^l" )
				Sleep ( 200 )
				Send ( "^v" )
				Sleep ( 150 )
				Send ( "{ENTER}" )
				Sleep ( 200 )
			EndIf
		EndIf
	Next
EndFunc
Func _CHECKSTOPBUTTON ( )
	Local $NMSG = GUIGetMsg ( )
	If $NMSG = $BUTTONSTOPURL Or $NMSG = $BUTTONMAINSTOPURL Then
		$GSTOPURLLOOP = True
		Return True
	EndIf
	Return $GSTOPURLLOOP
EndFunc
Func SAVEPOSITIONERSETTINGS ( )
	IniWrite ( $GCFGINI , "POSITIONER" , "Cols" , GUICtrlRead ( $INPUTCOLS ) )
	IniWrite ( $GCFGINI , "POSITIONER" , "Rows" , GUICtrlRead ( $INPUTROWS ) )
	IniWrite ( $GCFGINI , "POSITIONER" , "Width" , GUICtrlRead ( $INPUTWIDTH ) )
	IniWrite ( $GCFGINI , "POSITIONER" , "Height" , GUICtrlRead ( $INPUTHEIGHT ) )
	IniWrite ( $GCFGINI , "POSITIONER" , "GapX" , GUICtrlRead ( $INPUTGAPX ) )
	IniWrite ( $GCFGINI , "POSITIONER" , "GapY" , GUICtrlRead ( $INPUTGAPY ) )
	IniWrite ( $GCFGINI , "POSITIONER" , "URL" , GUICtrlRead ( $INPUTURL ) )
	MsgBox ( 64 , "Success" , "Positioner settings saved!" )
EndFunc
Func LOADPOSITIONERSETTINGS ( )
	GUICtrlSetData ( $INPUTCOLS , IniRead ( $GCFGINI , "POSITIONER" , "Cols" , "4" ) )
	GUICtrlSetData ( $INPUTROWS , IniRead ( $GCFGINI , "POSITIONER" , "Rows" , "2" ) )
	GUICtrlSetData ( $INPUTWIDTH , IniRead ( $GCFGINI , "POSITIONER" , "Width" , "480" ) )
	GUICtrlSetData ( $INPUTHEIGHT , IniRead ( $GCFGINI , "POSITIONER" , "Height" , "540" ) )
	GUICtrlSetData ( $INPUTGAPX , IniRead ( $GCFGINI , "POSITIONER" , "GapX" , "0" ) )
	GUICtrlSetData ( $INPUTGAPY , IniRead ( $GCFGINI , "POSITIONER" , "GapY" , "0" ) )
	GUICtrlSetData ( $INPUTURL , IniRead ( $GCFGINI , "POSITIONER" , "URL" , "https://www.ticketmaster.com" ) )
EndFunc
Func _SCREENCAPTURE_CAPTUREEX ( $IWIDTH , $IHEIGHT )
	Local $HDC = _WINAPI_GETDC ( 0 )
	Local $HMEMDC = _WINAPI_CREATECOMPATIBLEDC ( $HDC )
	Local $HBITMAP = _WINAPI_CREATECOMPATIBLEBITMAP ( $HDC , $IWIDTH , $IHEIGHT )
	Local $HOLD = _WINAPI_SELECTOBJECT ( $HMEMDC , $HBITMAP )
	_WINAPI_BITBLT ( $HMEMDC , 0 , 0 , $IWIDTH , $IHEIGHT , $HDC , 0 , 0 , 13369376 )
	_WINAPI_SELECTOBJECT ( $HMEMDC , $HOLD )
	_WINAPI_DELETEDC ( $HMEMDC )
	_WINAPI_RELEASEDC ( 0 , $HDC )
	Return $HBITMAP
EndFunc
Func _SHOWSPLASHSCREEN ( )
	Local $SSPLASHPATH = @ScriptDir & "\APManagerData\splash.bmp"
	If Not FileExists ( $SSPLASHPATH ) Then $SSPLASHPATH = @ScriptDir & "\APManagerData\splash.jpg"
	If Not FileExists ( $SSPLASHPATH ) Then $SSPLASHPATH = @ScriptDir & "\APManagerData\splash.png"
	If Not FileExists ( $SSPLASHPATH ) Then Return
	Local $ISIZE = 200
	Local $IX = ( @DesktopWidth - $ISIZE ) / 2
	Local $IY = ( @DesktopHeight - $ISIZE ) / 2
	Local $HSPLASH = GUICreate ( "APM Splash" , $ISIZE , $ISIZE , $IX , $IY , 2147483648 , 524288 )
	GUISetBkColor ( 0 , $HSPLASH )
	Local $IDPIC = GUICtrlCreatePic ( "" , 0 , 0 , $ISIZE , $ISIZE )
	GUICtrlSetImage ( $IDPIC , $SSPLASHPATH )
	Local $HREGION = DllCall ( "gdi32.dll" , "handle" , "CreateEllipticRgn" , "int" , 0 , "int" , 0 , "int" , $ISIZE , "int" , $ISIZE )
	If Not @error And $HREGION [ 0 ] <> 0 Then
		DllCall ( "user32.dll" , "int" , "SetWindowRgn" , "hwnd" , $HSPLASH , "handle" , $HREGION [ 0 ] , "bool" , True )
	EndIf
	For $I = 0 To 255 Step 15
		WinSetTrans ( $HSPLASH , "" , $I )
		If $I = 0 Then GUISetState ( @SW_SHOWNOACTIVATE , $HSPLASH )
		Sleep ( 20 )
	Next
	Sleep ( 1000 )
	For $I = 255 To 0 Step - 15
		WinSetTrans ( $HSPLASH , "" , $I )
		Sleep ( 20 )
	Next
	GUIDelete ( $HSPLASH )
EndFunc
; ==================== DISTRIBTE FUNCTIONS ====================

Func _DISTRIBTETRIGGER ( $HWND )
	; Queue the browser window for Distribte auto-login trigger
	; Store handle with countdown (5 ticks = 5 seconds since AdlibRegister runs every 1000ms)
	$GDISTQUEUE &= $HWND & ":5|"
	If Not $GDISTQUEUERUNNING Then
		$GDISTQUEUERUNNING = True
		AdlibRegister ( "_DISTRIBTEPROCESSQUEUE" , 1000 )
	EndIf
EndFunc

Func _DISTRIBTEPROCESSQUEUE ( )
	If $GDISTQUEUE = "" Then
		AdlibUnRegister ( "_DISTRIBTEPROCESSQUEUE" )
		$GDISTQUEUERUNNING = False
		Return
	EndIf
	; Process items - decrement countdown each tick, trigger at 0
	Local $AENTRIES = StringSplit ( $GDISTQUEUE , "|" , 2 )
	Local $SREMAINING = ""
	For $I = 0 To UBound ( $AENTRIES ) - 1
		If $AENTRIES [ $I ] = "" Then ContinueLoop
		Local $APARTS = StringSplit ( $AENTRIES [ $I ] , ":" , 2 )
		If UBound ( $APARTS ) < 2 Then ContinueLoop
		Local $SHWND = $APARTS [ 0 ]
		Local $ICOUNT = Number ( $APARTS [ 1 ] )
		$ICOUNT -= 1
		If $ICOUNT > 0 Then
			; Not ready yet - keep in queue with decremented countdown
			$SREMAINING &= $SHWND & ":" & $ICOUNT & "|"
			ContinueLoop
		EndIf
		; Countdown reached 0 - open new tab with start.adspower.net to trigger wake-bg.js
		Local $HWND = HWnd ( $SHWND )
		If WinExists ( $HWND ) Then
			WinActivate ( $HWND )
			WinWaitActive ( $HWND , "" , 2 )
			; Open new tab and navigate to start.adspower.net
			Send ( "^t" )
			Sleep ( 500 )
			Send ( "start.adspower.net{ENTER}" )
			Sleep ( 200 )
		EndIf
	Next
	$GDISTQUEUE = $SREMAINING
	If $GDISTQUEUE = "" Then
		AdlibUnRegister ( "_DISTRIBTEPROCESSQUEUE" )
		$GDISTQUEUERUNNING = False
	EndIf
EndFunc

Func LOADDISTRIBUTESETTINGS ( )
	Local $SEMAIL = IniRead ( $GCFGINI , "DISTRIBTE" , "Email" , "" )
	Local $SPASS = IniRead ( $GCFGINI , "DISTRIBTE" , "Password" , "" )
	GUICtrlSetData ( $INPUTDISTEMAIL , $SEMAIL )
	GUICtrlSetData ( $INPUTDISTPASS , $SPASS )
	$GDISTEMAIL = $SEMAIL
	$GDISTPASS = $SPASS
	If $SEMAIL <> "" And $SPASS <> "" Then
		$GDISTLOGGEDIN = True
		GUICtrlSetData ( $LABELDISTACCOUNT , "Account: " & $SEMAIL )
		GUICtrlSetData ( $LABELDISTSTATUS , "Ready - click Save & Apply to update configs" )
		GUICtrlSetColor ( $LABELDISTSTATUS , 0x4CAF50 )
	EndIf
EndFunc

Func DISTRIBTEFINDCONFIGS ( )
	Local $ARESULTS [ 100 ]
	Local $ICOUNT = 0
	Local $APATHS [ 16 ]
	$APATHS [ 0 ] = "C:\.ADSPOWER_GLOBAL"
	$APATHS [ 1 ] = "D:\.ADSPOWER_GLOBAL"
	$APATHS [ 2 ] = "E:\.ADSPOWER_GLOBAL"
	$APATHS [ 3 ] = "C:\ADSPOWER_GLOBAL"
	$APATHS [ 4 ] = "D:\ADSPOWER_GLOBAL"
	$APATHS [ 5 ] = "E:\ADSPOWER_GLOBAL"
	$APATHS [ 6 ] = @LocalAppDataDir & "\AdsPower Global"
	$APATHS [ 7 ] = @LocalAppDataDir & "\.adspower_global"
	$APATHS [ 8 ] = @AppDataDir & "\AdsPower Global"
	$APATHS [ 9 ] = @HomeDrive & @HomePath & "\.adspower_global"
	$APATHS [ 10 ] = "D:\AdsPower Global"
	$APATHS [ 11 ] = "C:\AdsPower Global"
	$APATHS [ 12 ] = @HomeDrive & @HomePath
	$APATHS [ 13 ] = @DesktopDir
	$APATHS [ 14 ] = @HomeDrive & @HomePath & "\Downloads"
	$APATHS [ 15 ] = @LocalAppDataDir
	For $I = 0 To 15
		If Not FileExists ( $APATHS [ $I ] ) Then ContinueLoop
		_DISTRIBTESEARCHDIR ( $APATHS [ $I ] , $ARESULTS , $ICOUNT )
	Next
	If $ICOUNT = 0 Then
		Local $AEMPTY [ 0 ]
		Return $AEMPTY
	EndIf
	Local $AFINAL [ $ICOUNT ]
	For $I = 0 To $ICOUNT - 1
		$AFINAL [ $I ] = $ARESULTS [ $I ]
	Next
	Return $AFINAL
EndFunc

Func _DISTRIBTESEARCHDIR ( $SDIR , ByRef $ARESULTS , ByRef $ICOUNT )
	If $ICOUNT >= 100 Then Return
	Local $STARGET = $SDIR & "\autologin-config.js"
	If FileExists ( $STARGET ) Then
		Local $BDUP = False
		For $K = 0 To $ICOUNT - 1
			If $ARESULTS [ $K ] = $STARGET Then
				$BDUP = True
				ExitLoop
			EndIf
		Next
		If Not $BDUP Then
			$ARESULTS [ $ICOUNT ] = $STARGET
			$ICOUNT += 1
		EndIf
	EndIf
	Local $HSEARCH = FileFindFirstFile ( $SDIR & "\*" )
	If $HSEARCH = -1 Then Return
	While 1
		Local $SFOUND = FileFindNextFile ( $HSEARCH )
		If @error Then ExitLoop
		If @extended = 0 Then ContinueLoop
		If $SFOUND = "." Or $SFOUND = ".." Then ContinueLoop
		_DISTRIBTESEARCHDIR ( $SDIR & "\" & $SFOUND , $ARESULTS , $ICOUNT )
	WEnd
	FileClose ( $HSEARCH )
EndFunc

Func DISTRIBTEWRITECONFIG ( $SFILE , $SEMAIL , $SPASS )
	Local $SCONFIG = "// ============================================" & @CRLF
	$SCONFIG &= "// DISTRIBTE AUTO LOGIN - CONFIGURATION" & @CRLF
	$SCONFIG &= "// ============================================" & @CRLF
	$SCONFIG &= "// Updated by APM" & @CRLF
	$SCONFIG &= "" & @CRLF
	$SCONFIG &= "const AUTOLOGIN_CONFIG = {" & @CRLF
	$SCONFIG &= '  email: "' & $SEMAIL & '",' & @CRLF
	$SCONFIG &= '  password: "' & $SPASS & '",' & @CRLF
	$SCONFIG &= "  enabled: true" & @CRLF
	$SCONFIG &= "};" & @CRLF
	FileDelete ( $SFILE )
	FileWrite ( $SFILE , $SCONFIG )
EndFunc

Func DISTRIBTELOGIN ( )
	Local $SEMAIL = GUICtrlRead ( $INPUTDISTEMAIL )
	Local $SPASS = GUICtrlRead ( $INPUTDISTPASS )
	If $SEMAIL = "" Or $SPASS = "" Then
		GUICtrlSetData ( $LABELDISTSTATUS , "Please enter email and password" )
		GUICtrlSetColor ( $LABELDISTSTATUS , 0xFF0000 )
		Return
	EndIf
	GUICtrlSetData ( $LABELDISTSTATUS , "Searching for Distribte configs..." )
	GUICtrlSetColor ( $LABELDISTSTATUS , 0x333333 )
	Local $AFILES = DISTRIBTEFINDCONFIGS ( )
	Local $IUPDATED = 0
	If IsArray ( $AFILES ) Then
		For $I = 0 To UBound ( $AFILES ) - 1
			DISTRIBTEWRITECONFIG ( $AFILES [ $I ] , $SEMAIL , $SPASS )
			$IUPDATED += 1
		Next
	EndIf
	If $IUPDATED > 0 Then
		$GDISTEMAIL = $SEMAIL
		$GDISTPASS = $SPASS
		$GDISTLOGGEDIN = True
		IniWrite ( $GCFGINI , "DISTRIBTE" , "Email" , $SEMAIL )
		IniWrite ( $GCFGINI , "DISTRIBTE" , "Password" , $SPASS )
		GUICtrlSetData ( $LABELDISTACCOUNT , "Account: " & $SEMAIL )
		GUICtrlSetData ( $LABELDISTSTATUS , "Updated " & $IUPDATED & " config file(s). Open any profile and it will use your account." )
		GUICtrlSetColor ( $LABELDISTSTATUS , 0x4CAF50 )
	Else
		GUICtrlSetData ( $LABELDISTSTATUS , "No Distribte configs found. Make sure the extension is loaded in AdsPower." )
		GUICtrlSetColor ( $LABELDISTSTATUS , 0xFF0000 )
	EndIf
EndFunc

Func DISTRIBTELOGOUT ( )
	$GDISTEMAIL = ""
	$GDISTPASS = ""
	$GDISTLOGGEDIN = False
	GUICtrlSetData ( $INPUTDISTEMAIL , "" )
	GUICtrlSetData ( $INPUTDISTPASS , "" )
	GUICtrlSetData ( $LABELDISTACCOUNT , "" )
	GUICtrlSetData ( $LABELDISTSTATUS , "Cleared" )
	GUICtrlSetColor ( $LABELDISTSTATUS , 0x333333 )
	IniDelete ( $GCFGINI , "DISTRIBTE" )
EndFunc
; ==================== END DISTRIBTE FUNCTIONS ====================
