program PixelCombine_Ex;

{$MODE Delphi}

uses
  Interfaces,
  Forms,
  MainUnit in 'MainUnit.pas' {Form1}, GR32_L, imagesforlazarus;

{$IFDEF Windows}
{.$R *.RES}
{$ENDIF}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
