unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  Tdm = class(TDataModule)
    Conexao: TFDConnection;
    tbResponsaveis: TFDTable;
    dsResponsaveis: TDataSource;
    tbResponsaveisid: TFDAutoIncField;
    tbResponsaveisnome: TStringField;
    tbResponsaveisrg: TStringField;
    tbResponsaveiscpf: TStringField;
    tbResponsaveiscelular: TStringField;
    tbResponsaveisoperadora: TStringField;
    tbResponsaveisparentesco: TStringField;
    dsAlunos: TDataSource;
    tbAlunos: TFDTable;
    tbAlunosid: TFDAutoIncField;
    tbAlunosnome: TStringField;
    tbAlunosendereco: TStringField;
    tbAlunosbairro: TStringField;
    tbAlunoscidade: TStringField;
    tbAlunosuf: TStringField;
    tbAlunoscep: TStringField;
    tbAlunoscelular: TStringField;
    tbAlunosoperador: TStringField;
    tbAlunosemail: TStringField;
    tbAlunosautorizadoSairCom: TStringField;
    tbAlunosensinoReligioso: TShortintField;
    tbAlunosresponsavelCarne: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
