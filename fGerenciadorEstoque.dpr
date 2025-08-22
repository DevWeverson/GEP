program fGerenciadorEstoque;

uses
  Vcl.Forms,
  uTelaGerenciador in 'uTelaGerenciador.pas' {GEP},
  UTelaCadastro in 'UTelaCadastro.pas' {Fcadastroproduto},
  uTelaDB in 'uTelaDB.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGEP, GEP);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
