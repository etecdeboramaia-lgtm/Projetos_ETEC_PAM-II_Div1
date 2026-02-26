unit uiuusuario;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  Tfrmiuusuario = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Layout4: TLayout;
    edtusunome: TEdit;
    edtusulogin: TEdit;
    edtususenha: TEdit;
    Layout5: TLayout;
    btngravar: TButton;
    procedure btngravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    id: integer;
    logado: boolean;
  end;

var
  frmiuusuario: Tfrmiuusuario;

implementation

{$R *.fmx}

uses umodulo;

procedure Tfrmiuusuario.btngravarClick(Sender: TObject);
begin
  // enquanto eu estiver na query faça:
  with dm.usuario do
  begin
      Close;
      SQL.Clear;

      SQL.Add('insert into usuarios(usunome,usulogin,ususenha)values(:usunome,:usulogin,:ususenha);');

      ParamByName('usunome').Value:=edtusunome.Text;
      ParamByName('usulogin').Value:=edtusulogin.text;
      ParamByName('ususenha').Value:=edtususenha.Text;

      ExecSQL;
  end;
end;

end.
