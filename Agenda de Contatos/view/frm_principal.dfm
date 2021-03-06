object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Agenda de Contatos'
  ClientHeight = 572
  ClientWidth = 764
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl_corpo: TPanel
    Left = 0
    Top = 0
    Width = 764
    Height = 572
    Align = alClient
    TabOrder = 0
    object lb_nomeContato: TLabel
      Left = 33
      Top = 133
      Width = 111
      Height = 16
      Caption = 'Nome do Contato'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb_celular: TLabel
      Left = 33
      Top = 189
      Width = 44
      Height = 16
      Caption = 'Celular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lb_observacao: TLabel
      Left = 33
      Top = 290
      Width = 77
      Height = 16
      Caption = 'Observa'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 384
      Top = 133
      Width = 119
      Height = 16
      Caption = 'Data do Cadastro:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 520
      Top = 133
      Width = 105
      Height = 17
      DataField = 'DATA'
      DataSource = dmDados.DataSourceConectaCampos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 384
      Top = 189
      Width = 114
      Height = 16
      Caption = 'Busca de Contato'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnl_cabecalho: TPanel
      Left = 1
      Top = 1
      Width = 762
      Height = 64
      Align = alTop
      TabOrder = 0
      object lb_agendacontatos: TLabel
        Left = 32
        Top = 24
        Width = 210
        Height = 25
        Caption = 'Agenda de Contatos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object DBEdit1: TDBEdit
      Left = 33
      Top = 155
      Width = 305
      Height = 21
      DataField = 'NOME'
      DataSource = dmDados.DataSourceConectaCampos
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 384
      Top = 272
      Width = 331
      Height = 232
      DataSource = dmDados.DataSourceConectaCampos
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_CONTATO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 33
      Top = 88
      Width = 300
      Height = 25
      DataSource = dmDados.DataSourceConectaCampos
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 33
      Top = 211
      Width = 305
      Height = 21
      DataField = 'CELULAR'
      DataSource = dmDados.DataSourceConectaCampos
      TabOrder = 3
    end
    object DBCheckBox1: TDBCheckBox
      Left = 33
      Top = 256
      Width = 97
      Height = 17
      Caption = 'Bloqueado?'
      DataField = 'BLOQUEADO'
      DataSource = dmDados.DataSourceConectaCampos
      TabOrder = 4
    end
    object DBMemo1: TDBMemo
      Left = 33
      Top = 312
      Width = 320
      Height = 192
      DataField = 'OBSERVACAO'
      DataSource = dmDados.DataSourceConectaCampos
      TabOrder = 5
    end
    object edt_buscaContato: TEdit
      Left = 384
      Top = 211
      Width = 331
      Height = 21
      TabOrder = 6
      OnChange = edt_buscaContatoChange
    end
  end
end
