program projeto;

uses
  Vcl.Forms,
  menu in 'menu.pas' {frmMenu},
  Categoria in 'Categoria.pas' {frmCategoria},
  Produto in 'Produto.pas' {frmProduto},
  Servico in 'Servico.pas' {frmServico},
  Conexao in 'Conexao.pas' {frmConexao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmCategoria, frmCategoria);
  Application.CreateForm(TfrmProduto, frmProduto);
  Application.CreateForm(TfrmServico, frmServico);
  Application.CreateForm(TfrmConexao, frmConexao);
  Application.Run;
end.
