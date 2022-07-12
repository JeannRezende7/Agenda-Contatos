unit dm_dados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.FB, FireDAC.Phys.FBDef;

type
  TdmDados = class(TDataModule)
    FDRealizaConexao: TFDConnection;
    FDConexaoTabela_tbContatos: TFDTable;
    DataSourceConectaCampos: TDataSource;
    FDConexaoTabela_tbContatosID_CONTATO: TIntegerField;
    FDConexaoTabela_tbContatosNOME: TWideStringField;
    FDConexaoTabela_tbContatosCELULAR: TWideStringField;
    FDConexaoTabela_tbContatosBLOQUEADO: TWideStringField;
    FDConexaoTabela_tbContatosDATA: TDateField;
    FDConexaoTabela_tbContatosOBSERVACAO: TWideStringField;
    procedure FDConexaoTabela_tbContatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmDados.FDConexaoTabela_tbContatosAfterInsert(DataSet: TDataSet);
begin
FDConexaoTabela_tbContatosDATA.value := Now();
end;

end.
