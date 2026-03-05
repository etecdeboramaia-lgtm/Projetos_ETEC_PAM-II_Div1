program Lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  uacesso in 'uacesso.pas' {frmacesso},
  umodulo in 'umodulo.pas' {dm: TDataModule},
  uiuusuario in 'uiuusuario.pas' {frmiuusuario},
  ulistausuarios in 'ulistausuarios.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmiuusuario, frmiuusuario);
  Application.CreateForm(Tfrmacesso, frmacesso);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
