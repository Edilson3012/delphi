unit menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmMenu = class(TForm)
    MainMenu1: TMainMenu;
    opCategoria: TMenuItem;
    opServico: TMenuItem;
    opProduto: TMenuItem;
    procedure opCategoriaClick(Sender: TObject);
    procedure opServicoClick(Sender: TObject);
    procedure opProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses
  Categoria, Servico, Produto;

procedure TfrmMenu.opCategoriaClick(Sender: TObject);
begin
  frmCategoria := TfrmCategoria.Create(self);
  frmCategoria.ShowModal;
  frmCategoria.Free;
end;

procedure TfrmMenu.opProdutoClick(Sender: TObject);
begin
  frmProduto := TfrmProduto.Create(self);
  frmProduto.ShowModal;
  frmProduto.Free;
end;

procedure TfrmMenu.opServicoClick(Sender: TObject);
begin
  frmServico := TfrmServico.Create(self);
  frmServico.ShowModal;
  frmServico.Free;
end;

end.
