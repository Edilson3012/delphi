unit Servico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmServico = class(TForm)
  private
    procedure incluir(Sender: TObject);
    procedure alterar(Sender: TObject);
    procedure excluir(Sender: TObject);
    procedure pesquisar(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmServico: TfrmServico;

implementation

{$R *.dfm}

uses
  Conexao;

procedure TfrmServico.incluir(Sender : TObject);
begin

end;

procedure TfrmServico.alterar(Sender : TObject);
begin

end;

procedure TfrmServico.excluir(Sender : TObject);
begin

end;

procedure TfrmServico.pesquisar(Sender : TObject);
begin

end;

end.
