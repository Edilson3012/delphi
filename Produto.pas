unit Produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmProduto = class(TForm)
  private
    procedure incluir(Sender: TObject);
    procedure alterar(Sender: TObjetc);
    procedure excluir;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProduto: TfrmProduto;

implementation

{$R *.dfm}

uses
  Conexao;


procedure TfrmProduto.incluir(Sender : TObject);
begin

end;

procedure tfrmProduto.alterar(Sender : TObject);
begin

end;

procedure TfrmProduto.excluir(Sender : TObject);
begin

end;

end.
