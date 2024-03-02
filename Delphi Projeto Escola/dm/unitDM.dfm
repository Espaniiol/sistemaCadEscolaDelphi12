object dm: Tdm
  Height = 479
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=escolamodelo'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object tbResponsaveis: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'escolamodelo.responsaveis'
    Left = 160
    Top = 40
    object tbResponsaveisid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbResponsaveisnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object tbResponsaveisrg: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg'
      Origin = 'rg'
    end
    object tbResponsaveiscpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object tbResponsaveiscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##)#.####-####;1;_'
      Size = 16
    end
    object tbResponsaveisoperadora: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'operadora'
      Origin = 'operadora'
    end
    object tbResponsaveisparentesco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'parentesco'
      Origin = 'parentesco'
      Size = 15
    end
  end
  object dsResponsaveis: TDataSource
    DataSet = tbResponsaveis
    Left = 160
    Top = 112
  end
  object dsAlunos: TDataSource
    DataSet = tbAlunos
    Left = 256
    Top = 112
  end
  object tbAlunos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'escolamodelo.alunos'
    Left = 256
    Top = 40
    object tbAlunosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object tbAlunosnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object tbAlunosendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 255
    end
    object tbAlunosbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 45
    end
    object tbAlunoscidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 45
    end
    object tbAlunosuf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 2
    end
    object tbAlunoscep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
      EditMask = '00000\-9999;1;_'
      Size = 9
    end
    object tbAlunoscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##)#.####-####;1;_'
      Size = 16
    end
    object tbAlunosoperador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'operador'
      Origin = 'operador'
    end
    object tbAlunosemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 255
    end
    object tbAlunosautorizadoSairCom: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'autorizadoSairCom'
      Origin = 'autorizadoSairCom'
      Size = 50
    end
    object tbAlunosensinoReligioso: TShortintField
      AutoGenerateValue = arDefault
      FieldName = 'ensinoReligioso'
      Origin = 'ensinoReligioso'
    end
    object tbAlunosresponsavelCarne: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'responsavelCarne'
      Origin = 'responsavelCarne'
    end
  end
end
