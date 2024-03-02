unit unitCadResponsaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.Mask;

type
  TfrmCadResponsaveis = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBRadioGroup1: TDBRadioGroup;
    DBNavigator1: TDBNavigator;
    Label8: TLabel;
    txtLocalizar: TEdit;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    txtNome: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure txtLocalizarChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadResponsaveis: TfrmCadResponsaveis;

implementation

{$R *.dfm}

uses unitDM;

procedure TfrmCadResponsaveis.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  if (Button = nbInsert) then
    begin
      dm.tbResponsaveisparentesco.value:= 'Pai';
      txtNome.setFocus;
    end;
end;

procedure TfrmCadResponsaveis.txtLocalizarChange(Sender: TObject);
begin
  dm.tbResponsaveis.Locate('nome',txtLocalizar.Text,[loPartialKey]);
end;

end.
