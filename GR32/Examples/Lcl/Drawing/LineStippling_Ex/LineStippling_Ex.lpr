program LineStippling_Ex;

uses
  Interfaces,
  Forms, SysUtils,
  MainUnit in 'MainUnit.pas' {Form1};

{$IFDEF Windows}
{.$R *.RES}
{$ENDIF}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
