object frmCadAlunos: TfrmCadAlunos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Alunos'
  ClientHeight = 535
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 200
    Top = 8
    Width = 191
    Height = 30
    Caption = 'Cadastro de Alunos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 104
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 66
    Top = 104
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label8: TLabel
    Left = 343
    Top = 104
    Width = 81
    Height = 15
    Caption = 'Localizar Aluno'
  end
  object Label4: TLabel
    Left = 16
    Top = 168
    Width = 52
    Height = 15
    Caption = ' Endereco'
  end
  object Label5: TLabel
    Left = 16
    Top = 232
    Width = 31
    Height = 15
    Caption = 'Bairro'
  end
  object Label6: TLabel
    Left = 16
    Top = 296
    Width = 14
    Height = 15
    Caption = 'UF'
  end
  object Label7: TLabel
    Left = 66
    Top = 296
    Width = 21
    Height = 15
    Caption = 'CEP'
  end
  object Label9: TLabel
    Left = 16
    Top = 360
    Width = 56
    Height = 15
    Caption = 'Operadora'
  end
  object Label10: TLabel
    Left = 184
    Top = 296
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label11: TLabel
    Left = 152
    Top = 360
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Label12: TLabel
    Left = 16
    Top = 418
    Width = 115
    Height = 15
    Caption = 'Autorizado a sair com'
  end
  object Label13: TLabel
    Left = 152
    Top = 232
    Width = 37
    Height = 15
    Caption = 'Cidade'
  end
  object Label14: TLabel
    Left = 343
    Top = 429
    Width = 123
    Height = 15
    Caption = 'Responsavel pelo carne'
  end
  object DBNavigator1: TDBNavigator
    Left = 167
    Top = 57
    Width = 240
    Height = 25
    DataSource = dm.dsAlunos
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 343
    Top = 154
    Width = 252
    Height = 257
    DataSource = dm.dsAlunos
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome do Aluno'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 125
    Width = 25
    Height = 23
    DataField = 'id'
    DataSource = dm.dsAlunos
    TabOrder = 2
  end
  object txtNome: TDBEdit
    Left = 66
    Top = 125
    Width = 217
    Height = 23
    DataField = 'nome'
    DataSource = dm.dsAlunos
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 189
    Width = 267
    Height = 23
    DataField = 'endereco'
    DataSource = dm.dsAlunos
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 253
    Width = 115
    Height = 23
    DataField = 'bairro'
    DataSource = dm.dsAlunos
    TabOrder = 5
  end
  object DBEdit10: TDBEdit
    Left = 152
    Top = 253
    Width = 131
    Height = 23
    DataField = 'cidade'
    DataSource = dm.dsAlunos
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 317
    Width = 25
    Height = 23
    DataField = 'uf'
    DataSource = dm.dsAlunos
    TabOrder = 7
  end
  object DBEdit5: TDBEdit
    Left = 66
    Top = 317
    Width = 97
    Height = 23
    DataField = 'cep'
    DataSource = dm.dsAlunos
    MaxLength = 10
    TabOrder = 8
  end
  object DBEdit7: TDBEdit
    Left = 184
    Top = 317
    Width = 99
    Height = 23
    DataField = 'celular'
    DataSource = dm.dsAlunos
    MaxLength = 15
    TabOrder = 9
  end
  object DBEdit6: TDBEdit
    Left = 16
    Top = 381
    Width = 115
    Height = 23
    DataField = 'operador'
    DataSource = dm.dsAlunos
    TabOrder = 10
  end
  object DBEdit8: TDBEdit
    Left = 152
    Top = 381
    Width = 131
    Height = 23
    DataField = 'email'
    DataSource = dm.dsAlunos
    TabOrder = 11
  end
  object DBEdit9: TDBEdit
    Left = 16
    Top = 439
    Width = 267
    Height = 23
    DataField = 'autorizadoSairCom'
    DataSource = dm.dsAlunos
    TabOrder = 12
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 16
    Top = 480
    Width = 199
    Height = 49
    Caption = 'Ensino Religioso'
    Columns = 2
    DataField = 'ensinoReligioso'
    DataSource = dm.dsAlunos
    Items.Strings = (
      'Sim'
      'Nao')
    TabOrder = 13
    Values.Strings = (
      '1'
      '0')
  end
  object txtLocalizar: TEdit
    Left = 343
    Top = 125
    Width = 252
    Height = 23
    TabOrder = 14
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 343
    Top = 450
    Width = 252
    Height = 23
    DataField = 'responsavelCarne'
    DataSource = dm.dsAlunos
    KeyField = 'id'
    ListField = 'nome'
    ListSource = dm.dsResponsaveis
    TabOrder = 15
  end
end
