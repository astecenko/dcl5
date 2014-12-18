unit uDCLConst;
{$I DefineType.pas}

interface

uses
  uStringParams,
{$IFDEF FPC}
  LConvEncoding,
{$ENDIF}
  DBCtrls;

const
{$IFDEF ADO}
  DBEngineType='ADODB';
{$ENDIF}
{$IFDEF BDE}
  DBEngineType='BDE';
{$ENDIF}
{$IFDEF IBX}
  DBEngineType='IBX';
{$ENDIF}
{$IFDEF ZEOS}
  DBEngineType='ZEOS';
  DefaultIBPort=3050;
  DefaultDBType='firebird-2.5';
  DefaultDBTInterBaseType='interbase-6';
  {$IFDEF MSWINDOWS}
  DefaultLibraryLocation='gds32.dll';
  {$ENDIF}
  {$IFDEF UNIX}
  DefaultLibraryLocation='fbclient.so';
  {$ENDIF}
{$ENDIF}
{$IFDEF SQLdbIB}
  DBEngineType='SQLdbIB';
{$ENDIF}
{$IFDEF SQLdb}
  DBEngineType='SQLdb';
{$ENDIF}
  Version='10.0.7.219';

  CompotableVersion='9.1.127.305';

  JPEGCompressionQuality=85;

  EditWidth=230;
  DateBoxWidth=85;
  DateTimeBoxWidth=110;
  DigitEditWidth=80;
  GetValueEditWidth=181;
  GetValueButtonGeom=22;
  FilterWidth=150;
  GrabComponentsWidth=200;
  GroupToolButtonTop=4;
  GroupToolButtonHeight=23;
  GroupButtonPanelHeight=GroupToolButtonHeight+GroupToolButtonTop*2;
  MemoWidth=250;
  MemoHeight=120;
  GraficWidth=166;
  GraficHeight=160;
  GroupHeight=160;
  CheckWidth=100;
  CalendarWidth=85;
  TablePartHeight=250;
  RollHeight=33;
  NavigatorHeight=25;

  MaxAllFieldsHeight=400;
  MaxAllFieldsWidth=600;

  LoginButtonWidth=75;
  LogOnFormControlsLeft=60;

  ToolLeftInterval=15;

{$IFDEF FPC}
  CalendarLeft={$IFDEF ZVComponents}25{$ELSE}35{$ENDIF};
  AddHeight=20;
  DateBoxAddWidth={$IFDEF ZVComponents}20{$ELSE}30{$ENDIF};
{$ELSE}
  AddHeight=0;
  CalendarLeft=15;
  DateBoxAddWidth=0;
{$ENDIF}
  ToolButtonPanelHeight=29;
  ToolButtonHeight=25;
  ToolButtonsFlat=False;

  BeginStepLeft=15;
  BeginStepTop=25;

  ButtonWidth=90;
  ButtonHeight=25;
  ButtonsInLine=8;

  ButtonsInterval=10;
  LabelHeight=15;
  FilterLabelTop=7;
  FilterTop=FilterLabelTop+LabelHeight;

  ColumnsLongerThis=1000;
  DefaultColumnSize=350;

  BevelWidth=4;
  EditHeight=21;
  LabelTopInterval=4;
  ButtonsTop=12;
  ButtonsParagrapDown=11;
  IncPanelHeight=ButtonHeight+ButtonsParagrapDown;
  ButtonPanelHeight=ButtonsTop+IncPanelHeight;
  FullButtonWidth=ButtonWidth+ButtonsInterval;
  ButtonLeftLimit=FullButtonWidth*ButtonsInLine;
  ToolPanelHeight=FilterTop+EditHeight+LabelHeight;

  FieldDownStep=LabelHeight+LabelTopInterval;
  EditTopStep=EditHeight+FieldDownStep;
  LookupTableHeight=145;
  LookupTableStepTop=LookupTableHeight+FieldDownStep;
  GraficTopStep=GraficHeight+FieldDownStep;
  GroupTopStep=GroupHeight+FieldDownStep;
  CheckStepTop=LabelHeight+LabelTopInterval+16;
  FieldsStepLeft=17;
  TablePartButtonLeft=10;
  TablePartButtonTop=5;
  TablePartButtonStep=10;
  TablePartButtonWidth=75;
  TablePartButtonHeight=24;
  FormPanelHeight=25;
  FormPanelButtonHeight=FormPanelHeight-5;
  FormPanelButtonWidth=85;
  ToolPagePanelHeight=TablePartButtonHeight+TablePartButtonTop*2;
  PanelButtonTextRight=3;
{$IFDEF UNIX}
  AddSummGridHeight=20;
{$ELSE}
  AddSummGridHeight=0;
{$ENDIF}
  SummGridHeight=26+AddSummGridHeight;
  SumPanelHeight=150;

  DefaultFormHeight=MaxAllFieldsHeight+ToolButtonPanelHeight+ButtonPanelHeight;
  DefaultFormWidth=MaxAllFieldsWidth+10;

  CharWidth=7;

  DBTypeFirebird='firebird';
  DBTypeInterbase='interbase';

  UserAdminField='ACCESSLEVEL';

  DCL_TablePrefix='DCL_';

  INITable=DCL_TablePrefix+'INI_PROFILES';
  IniKeyField='INI_ID';
  IniUserFieldName='INI_USER_ID';
  IniDialogNameField='INI_DIALOG_NAME';
  IniParamValField='INI_PARAM_VALUE';

  RolesTable=DCL_TablePrefix+'ROLES';
  RolesMenuTable=DCL_TablePrefix+'ROLESMENU';
  UsersTable=DCL_TablePrefix+'USERS';
  RolesIDFiled='RolesID';
  RolesMenuIDFiled='RoleID';
  RoleNameField='RoleName';
  LongRoleNameField='LONGROLENAME';
  RoleMenuItemIDField='MenuItemID';

  UserNameField=DCL_TablePrefix+'USER_NAME';
  UserIDField='UID';
  LongUserNameField='DCL_LONG_USER_NAME';
  UserPassField='DCL_USER_PASS';
  DBUSER_NAME_Field='DBUSER_NAME';
  DBPASS_Field='DBPASS';
  UserRoleField='DCL_ROLE';
  DCLROLE_ACCESSLEVEL_FIELD='ROLE_ACCESSLEVEL';

  RolesToUsersTable=DCL_TablePrefix+'ROLES_TO_USERS';
  RolesToUsersUserIDField='ru_userid';
  RolesToUsersRoleIDField='ru_roleid';

  ScriptControlLanguage='VBScript';

  SW_SHOWNORMAL=1;
{$IFDEF FPC}
  IndicatorWidth=12;

  AppBuildDate={$I %DATE%};
  fpcVersion={$I %FPCVERSION%};
  TargetCPU={$I %FPCTARGETCPU%};
  TargetOS={$I %FPCTARGETOS%};
{$ENDIF}
{$IFDEF DELPHI}
{$IFDEF MSWINDOWS}
  LineEnding=#10#13;
{$ENDIF}
{$IFDEF WIN32}
  TargetCPU='i386';
{$ENDIF}
{$IFDEF WIN64}
  TargetCPU='x86-64';
{$ENDIF}
{$ENDIF}
  CR=LineEnding;
{$IFDEF UNIX}
  CrossDelim='\';
  PathDelim='/';
  ConfigDir='/.config/';
  OSType='posix';
{$ENDIF}
{$IFNDEF FPC}
{$IFDEF WIN32}
  TargetOS='Windows x32';
{$ENDIF}
{$IFDEF WIN64}
  TargetOS='Windows x64';
{$ENDIF}
{$ENDIF}
{$IFDEF MSWINDOWS}
  CrossDelim='/';
  PathDelim='\';
  ConfigDir='\';
  OSType='windows';
{$ENDIF}
{$IFDEF FPC}
  GridAlternateColor=$76DDFC;
  VK_SHIFT=16;
  VK_CONTROL=17;

  SW_SHOWNOACTIVATE=4;
  SW_NORMAL=1;
  SW_RESTORE=9;
  SW_SHOW=5;
{$ENDIF}
  MemFileName='DCL_Run_Unit_'+DBEngineType;

  DefaultSourceEncoding='cp1251';
{$IFDEF DELPHI}
  EncodingUTF8='utf8';
  UTF8BOM=#$EF#$BB#$BF;
  UTF16LEBOM=#$FF#$FE;
  DefaultInterfaceEncoding='cp1251';
{$ENDIF}
{$IFDEF FPC}
  DefaultInterfaceEncoding=EncodingUTF8;
{$ENDIF}
  PAGSignatureSize=3;
  PAGSignature=$474150;
  ParamPrefix=':';
  FieldObjectPrefix='$';
  VariablePrefix='&';
  ParamsSepareteSimb=';';
  // DefaultValuesSeparator=',';
  // DefaultParamDelim='"';
  ProcPrefix='!!';
  MaskPassChar='#';
  ParamDelim='"';
  TabSize=2;

  FloatDelimiterFrom=',';
  FloatDelimiterTo='.';

  /// Math
  AllOperands='*^/+-';

  PriorytestOperandsCount=5;
  PriorytestOperands: Array [1..PriorytestOperandsCount] Of String=('*', '^', '/', 'div', 'mod');
  SerialOperands='+-';
  Digits='0123456789.,';
  /// Math

  StopSimbols=DefaultParamsSeparator+DefaultValuesSeparator+DefaultParamDelim+'( )[],=.%:;&$#@*'#39;

  IntervalTimeToInitScripts=700;
  IntervalTimeNotify=61007;
  TimeToTerminate=5000;
  ExitTime=30;
  AutoResfreshInterval=90*1000;

  NavigatorEditButtons=[nbEdit, nbDelete, nbInsert, nbPost, nbCancel];
  NavigatorNavigateButtons=[nbFirst, nbLast, nbRefresh];

  EditButtonsSet=[nbFirst, nbLast, nbEdit, nbDelete, nbInsert, nbPost, nbCancel, nbRefresh];

  DefaultNavigButtonsSet='First,Last,Edit,Delete,Insert,Post,Cancel,Refresh';

  MonthsNames: Array [0..12] of String=(' ', '������', '�������', '����', '������', '���', '����',
    '����', '������', '��������', '�������', '������', '�������');
  MonthsNamesW: Array [0..12] of String=(' ', '������', '�������', '�����', '������', '����', '����',
    '����', '�������', '��������', '�������', '������', '�������');

  DCLDir='DCL5'+PathDelim;
  DBFormNAme='DBForm';
  DefaultTimeSeparator=':';
  DefaultDateSeparator='.';
  DefaultDateFormat='dd'+DefaultDateSeparator+'mm'+DefaultDateSeparator+'yyyy';
  DefaultTimeFormat='hh'+DefaultTimeSeparator+'mm'+DefaultTimeSeparator+'ss';
  DefaultTimeStampFormat=DefaultDateFormat+' '+DefaultTimeFormat;

  StopFilterFlg=-1;

  ToolCommandsCount=3;
  ToolButtonsCmd: Array [1..ToolCommandsCount] Of String=('structure', 'print', 'find');

  SimbolsCount=68;
  RusTab: Array [1..SimbolsCount] Of Char=('�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�',
    '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�',
    '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�',
    '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', '�', ' ', '�');
  LatTab: Array [1..SimbolsCount] Of String=('a', 'b', 'v', 'g', 'd', 'je', 'jo', 'zh', 'z', 'i',
    'j', 'k', 'l', 'm', 'n', 'o', 'p', 'r', 's', 't', 'u', 'f', 'h', 'ce', 'ch', 'sh', 'sch', 'y',
    '''', '', 'e', 'ju', 'ja', 'A', 'B', 'V', 'G', 'D', 'JE', 'JO', 'ZH', 'Z', 'I', 'J', 'K', 'L',
    'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'F', 'H', 'CE', 'CH', 'SH', 'SCH', 'Y', '''', '', 'E',
    'JU', 'JA', '_', '#');

  QCount=20;
  PCount=40;
  KeyMarksItems=3;

Type
  TReliseStatus=(rsAlpha, rsBetta, rsPreRelase, rsUnstable, rsStable);
  TUserLevelsType=(ulDeny, ulReadOnly, ulWrite, ulExecute, ulLevel1, ulLevel2, ulLevel3, ulLevel4,
    ulDeveloper, ulUndefined);
  TPageType=(ptMainPage, ptTablePart);
  TDataControlType=(dctFields, dctFieldsStep, dctMainGrid, dctSideGrid, dctTablePart, dctLookupGrid);

  TNotAllowedOperations=(dsoNone, dsoDelete, dsoInsert, dsoEdit);

  TLogOnStatus=(lsUnInitaliced, lsLogonOK, lsRejected, lsNotNeed);
  TPassStatus=(psNone, psConfirmed, psCanceled);
  TFormsNotifyAction=(fnaRefresh, fnaClose, fnaMinimize, fnaMaximaze, fnaSetMDI, fnaResetMDI,
    fnaHide, fnaShow, fnaStopAutoRefresh, fnaStartAutoRefresh, fnaPauseAutoRefresh,
    fnaResumeAutoRefresh);
  TIsDigitType=(idString, idDigit, idHex, idColor, idUserLevel);
  TDataStatus=(dssChanged, dssSaved);
  TIniStore=(isDisk, isBase, isDiskAndBase);
  TNotifyActionsType=(naDone, naScriptRun, naMessage, naExecAndWait, naExec, naExitToTime);
  TQueryType=(qtMain, qtFind, qtDefault);
  TFilterType=(ftNone, ftDBFilter, ftContextFilter);
  TOfficeDocumentFormat=(odtNone, odtMSO, odtOO, odtPossible);
  TDocumentType=(dtNone, dtSheet, dtText);
  TReportCodePage=(rcp1251, rcp866);
  TReportViewMode=(rvmOneRecord, rvmAllDS, rvmGrid, rvmMultitRecordReport, rvmBookmarcks);
  TFieldBoxType=(fbtOutBox, fbtInputBox, fbtEditBox);
  TGraficFileType=(gftNone, gftBMP, gftJPEG, gftPNG, gftIcon, gftGIF, gftTIFF, gftOther);
  TDataFieldTypeType=(dftDefault, dftMemo, dftGrafic, dftRichText, dftLogic, dftFloat);
  TSpoolType=(stNone, stSpool, stText);
  TGroupType=(gtGrafic, gtMemo, gtRichText);
  TQueryBehavior=(qbNormal, qbNotReload, qbEnding);
  TDataSetType=(dstIBQ, dstDataSet);
  TReportType=(rtWord);
  TSelectType=(qtCount, qtSelect);
  TFindType=(ftByIndex, ftByName, ftSQL);
  TNewQueryMode=(nqmNew, nqmFromGrid);
  TChooseMode=(chmNone, chmChoose, chmChooseAndClose);
  TMessageType=(mbtError=0, mbtWarning=1, mbtInformation=9, mbtConfirmation=10);
  TSigns=(sEquals, sGreater, sLess, sNotEqual, sGreaterEq, sLessEq);


const
  ReleaseStatus=rsBetta;
  ReliseStatues:Array[TReliseStatus] of String=('Alpha', 'Betta', 'PreRelase', 'Unstable', 'Stable');
  Signs:Array[TSigns] of String=('=', '<', '>', '<>', '<=', '>=');


implementation


end.
