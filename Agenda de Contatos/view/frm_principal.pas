unit frm_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TForm1 = class(TForm)
    pnl_corpo: TPanel;
    pnl_cabecalho: TPanel;
    lb_agendacontatos: TLabel;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    lb_nomeContato: TLabel;
    DBEdit2: TDBEdit;
    lb_celular: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBMemo1: TDBMemo;
    lb_observacao: TLabel;
    Label1: TLabel;
    DBText1: TDBText;
    edt_buscaContato: TEdit;
    Label2: TLabel;
    procedure edt_buscaContatoChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses dm_dados;



procedure TForm1.edt_buscaContatoChange(Sender: TObject);
begin
 dmDados.FDConexaoTabela_tbContatos.Locate('nome',edt_buscaContato.Text,[loPartialKey]);
end;



end.
