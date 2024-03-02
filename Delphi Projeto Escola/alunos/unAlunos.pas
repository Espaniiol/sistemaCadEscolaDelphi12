unit unAlunos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmCadAlunos = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBNavigator1: TDBNavigator;
    Label8: TLabel;
    DBGrid1: TDBGrid;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBEdit1: TDBEdit;
    txtNome: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    txtLocalizar: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadAlunos: TfrmCadAlunos;

implementation

{$R *.dfm}

uses unitDM, unitCadResponsaveis;

end.
