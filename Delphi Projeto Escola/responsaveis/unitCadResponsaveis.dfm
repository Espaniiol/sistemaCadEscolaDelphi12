object frmCadResponsaveis: TfrmCadResponsaveis
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Responsaveis'
  ClientHeight = 438
  ClientWidth = 740
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 240
    Top = 24
    Width = 251
    Height = 30
    Caption = 'Cadastro de Responsaveis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 168
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 80
    Top = 168
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label4: TLabel
    Left = 32
    Top = 232
    Width = 15
    Height = 15
    Caption = 'RG'
  end
  object Label5: TLabel
    Left = 208
    Top = 232
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label6: TLabel
    Left = 32
    Top = 296
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label7: TLabel
    Left = 207
    Top = 296
    Width = 56
    Height = 15
    Caption = 'Operadora'
  end
  object Label8: TLabel
    Left = 400
    Top = 168
    Width = 121
    Height = 15
    Caption = 'Localizar Responsavel'
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 32
    Top = 362
    Width = 297
    Height = 65
    Caption = 'Parentesco'
    Columns = 3
    DataField = 'parentesco'
    DataSource = dm.dsResponsaveis
    Items.Strings = (
      'Pai'
      'Mae'
      'Responsavel')
    TabOrder = 0
    Values.Strings = (
      'Pai'
      'Mae'
      'Responsavel')
  end
  object DBNavigator1: TDBNavigator
    Left = 240
    Top = 96
    Width = 240
    Height = 25
    DataSource = dm.dsResponsaveis
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 1
    OnClick = DBNavigator1Click
  end
  object txtLocalizar: TEdit
    Left = 400
    Top = 189
    Width = 320
    Height = 23
    TabOrder = 2
    OnChange = txtLocalizarChange
  end
  object DBGrid1: TDBGrid
    Left = 400
    Top = 235
    Width = 320
    Height = 195
    DataSource = dm.dsResponsaveis
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Responsavel'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 189
    Width = 25
    Height = 23
    DataField = 'id'
    DataSource = dm.dsResponsaveis
    TabOrder = 4
  end
  object txtNome: TDBEdit
    Left = 80
    Top = 189
    Width = 249
    Height = 23
    DataField = 'nome'
    DataSource = dm.dsResponsaveis
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 253
    Width = 121
    Height = 23
    DataField = 'rg'
    DataSource = dm.dsResponsaveis
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 208
    Top = 253
    Width = 121
    Height = 23
    DataField = 'cpf'
    DataSource = dm.dsResponsaveis
    MaxLength = 14
    TabOrder = 7
  end
  object DBEdit5: TDBEdit
    Left = 32
    Top = 317
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = dm.dsResponsaveis
    MaxLength = 15
    TabOrder = 8
  end
  object DBEdit6: TDBEdit
    Left = 207
    Top = 317
    Width = 122
    Height = 23
    DataField = 'operadora'
    DataSource = dm.dsResponsaveis
    TabOrder = 9
  end
end
