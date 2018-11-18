unit Categoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCategoria = class(TForm)
    Label1: TLabel;
    edtCodigo: TEdit;
    Label2: TLabel;
    edtNome: TEdit;
    cbbServico: TComboBox;
    Label3: TLabel;
    pnlBotoes: TPanel;
    btnNovo: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnSalvar: TButton;
    btnPesquisar: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
  private
    procedure incluir(Sender: TObjetc);
    procedure alterar(Sender: TObject);
    procedure excluir(Sender: TObject);
    procedure pesquisar(Sender: TObject);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCategoria: TfrmCategoria;

implementation

{$R *.dfm}

uses
  Conexao;

procedure TfrmCategoria.incluir(Sender : TObject);
begin

end;

procedure TfrmCategoria.alterar(Sender : TObject);
begin

end;

procedure TfrmCategoria.excluir(Sender : TObject);
begin

end;

procedure TfrmCategoria.pesquisar(Sender : TObject);
begin

end;


procedure TfrmCategoria.btnNovoClick(Sender: TObject);
begin
  edtNome.Enabled := true;
  cbbServico.Enabled := true;
end;

procedure TfrmCategoria.FormShow(Sender: TObject);
begin
  edtCodigo.Enabled := false;
  edtNome.Enabled := false;
  cbbServico.Enabled := false;
end;

end.
