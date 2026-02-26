program Lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  uacesso in 'uacesso.pas' {frmacesso},
  umodulo in 'umodulo.pas' {dm: TDataModule},
  uiuusuario in 'uiuusuario.pas' {frmiuusuario},
  ulistausuario in 'ulistausuario.pas' {frmlistausuario};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmiuusuario, frmiuusuario);
  Application.CreateForm(Tfrmacesso, frmacesso);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tfrmlistausuario, frmlistausuario);
  Application.Run;
end.
