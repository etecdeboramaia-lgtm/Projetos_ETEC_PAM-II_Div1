unit umenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs;

type
  TfrmMenu = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
    id: integer;
    nome: string;
    logado: integer;
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.fmx}

end.
