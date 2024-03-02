unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cadastro2: TMenuItem;
    Alunos1: TMenuItem;
    Sitema1: TMenuItem;
    Sitema2: TMenuItem;
    procedure Cadastro2Click(Sender: TObject);
    procedure Alunos1Click(Sender: TObject);
    procedure Sitema2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses unitCadResponsaveis, unAlunos;

procedure TfrmPrincipal.Alunos1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmCadAlunos, frmCadAlunos);
  frmCadAlunos.ShowModal;
end;

procedure TfrmPrincipal.Cadastro2Click(Sender: TObject);
begin
 Application.CreateForm(TfrmCadResponsaveis, frmCadResponsaveis);
 frmCadResponsaveis.ShowModal;
end;

procedure TfrmPrincipal.Sitema2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
