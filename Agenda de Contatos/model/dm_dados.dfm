object dmDados: TdmDados
  OldCreateOrder = False
  Height = 575
  Width = 763
  object FDRealizaConexao: TFDConnection
    Params.Strings = (
      
        'Database=D:\MINHA VIDA\ProjetosDelphi\Treinamentos\Agenda de Con' +
        'tatos\Banco de Dados\BASE_FIREBIRD.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 24
  end
  object FDConexaoTabela_tbContatos: TFDTable
    Active = True
    AfterInsert = FDConexaoTabela_tbContatosAfterInsert
    IndexFieldNames = 'ID_CONTATO'
    Connection = FDRealizaConexao
    TableName = 'CONTATOS'
    Left = 64
    Top = 96
    object FDConexaoTabela_tbContatosID_CONTATO: TIntegerField
      FieldName = 'ID_CONTATO'
      Origin = 'ID_CONTATO'
      Required = True
    end
    object FDConexaoTabela_tbContatosNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object FDConexaoTabela_tbContatosCELULAR: TWideStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 16
    end
    object FDConexaoTabela_tbContatosBLOQUEADO: TWideStringField
      FieldName = 'BLOQUEADO'
      Origin = 'BLOQUEADO'
      Size = 1
    end
    object FDConexaoTabela_tbContatosDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object FDConexaoTabela_tbContatosOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Origin = 'OBSERVACAO'
      Size = 50
    end
  end
  object DataSourceConectaCampos: TDataSource
    DataSet = FDConexaoTabela_tbContatos
    Left = 64
    Top = 160
  end
end
