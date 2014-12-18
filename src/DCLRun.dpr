program DCLRun;
{$I DefineType.pas}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  {$IFDEF FPC}
  Interfaces,
  {$ENDIF}
  Forms,
  {$IFNDEF FPC}
  VCLFixPack in 'VCLFixPack.pas',
  ThemedDBGrid in 'ThemedDBGrid.pas',
  {$IFNDEF NEWDELPHI}
  DBCtrls in 'units\DBCtrls.pas',
  DBGrids in 'units\DBGrids.pas',
  {$ELSE}
  DBCtrls in 'unitsXE\DBCtrls.pas',
  DBGrids in 'unitsXE\DBGrids.pas',
  {$ENDIF}
  {$ENDIF}
  fMainForm in 'fMainForm.pas' {MainForm},
  uUDL in 'uUDL.pas',
  uStringParams in 'uStringParams.pas',
  uDCLData in 'uDCLData.pas',
  uDCLConst in 'uDCLConst.pas',
  uDCLUtils in 'uDCLUtils.pas',
  uDCLTypes in 'uDCLTypes.pas',
  uDCLStringsRes in 'uDCLStringsRes.pas',
  SumProps in 'SumProps.pas',
  uDCLMessageForm in 'uDCLMessageForm.pas',
  uDCLDBUtils in 'uDCLDBUtils.pas',
  uDCLOLE in 'uDCLOLE.pas',
  uDCLOfficeUtils in 'uDCLOfficeUtils.pas',
  uLogging in 'uLogging.pas',
  uDCLResources in 'uDCLResources.pas',
  uDCLSQLMonitor in 'uDCLSQLMonitor.pas',
  uDCLDownloader in 'uDCLDownloader.pas',
  uLZW in 'uLZW.pas',
  FileBuffer in 'FileBuffer.pas',
  uDCLQuery in 'uDCLQuery.pas'
  {$IFDEF MSWINDOWS}
  ,uOpenOffice In 'uOpenOffice.pas',
  uOfficeDocs in 'uOfficeDocs.pas'{$ENDIF}
  {$IFDEF FPC}{$IFDEF ZEOS}, zcomponent{$ENDIF}{$ENDIF};

{$R DCLRun.res}

var
  MainForm: TMainForm;

begin
  {$IFDEF FPC}
  RequireDerivedFormResource := True;
  {$ENDIF}
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
