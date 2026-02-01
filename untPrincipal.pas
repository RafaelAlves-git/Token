unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage,
  Clipbrd;

type
  TfrmPrincipal = class(TForm)
    pnTop: TPanel;
    pnBot: TPanel;
    pnMain: TPanel;
    Panel1: TPanel;
    pnSenhaDiaria: TPanel;
    Label1: TLabel;
    lbSenhaDiaria: TLabel;
    imgCopiarSenhaDiaria: TImage;
    Panel3: TPanel;
    Label3: TLabel;
    lbSenhaTeste: TLabel;
    pnSenhaTeste: TPanel;
    imgSenhaTeste: TImage;
    Panel5: TPanel;
    Label5: TLabel;
    lbSenhaSuporte: TLabel;
    pnSenhaSuporte: TPanel;
    imgSenhaSuporte: TImage;
    Panel7: TPanel;
    Label7: TLabel;
    lbSenhaVendaMobile: TLabel;
    pnSenhaVendaMobile: TPanel;
    imgSenhaVendaMobile: TImage;
    pnRefresh: TPanel;
    imgRefresh: TImage;
    procedure MouseEnter(Sender: TObject);
    procedure MouseLeave(Sender: TObject);
    procedure Copiar(Sender: TObject);
    procedure CalculaToken();
    procedure FormShow(Sender: TObject);
    procedure imgRefreshMouseEnter(Sender: TObject);
    procedure imgRefreshMouseLeave(Sender: TObject);
    procedure imgRefreshClick(Sender: TObject);
  private
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.CalculaToken;
var
  dia, mes, ano, ano2, hora, minuto, minuteValidate, segundo, milisegundo: Word;
begin
  DecodeDate(Date, ano, mes, dia);
  DecodeTime(Now, hora, minuto, segundo, milisegundo);
  ano2 := StrToInt(copy(IntToStr(ano), 3, 2));

  lbSenhaDiaria.Caption := 'Calculando...';
  lbSenhaTeste.Caption := 'Calculando...';
  lbSenhaSuporte.Caption := 'Calculando...';
  lbSenhaVendaMobile.Caption := 'Calculando...';
  Application.ProcessMessages;

  Sleep(1000);

  // Logica da Senha Diária
  if Odd(dia) then // Verificar se o numero é impar
    // Impar
    lbSenhaDiaria.Caption := IntToStr(dia + 1) + IntToStr(mes - 1) + IntToStr(ano + 15)
  else
    // Par
    lbSenhaDiaria.Caption := IntToStr(dia - 1) + IntToStr(mes + 1) + IntToStr(ano - 15);

  // Logica Senha Teste
  lbSenhaTeste.Caption := IntToStr(dia + 20) + IntToStr(mes + 11);

  // Logica Senha Suporte

  lbSenhaSuporte.Caption := IntToStr(dia + 20) + IntToStr(mes + 11) + IntToStr(ano2 + dia) +
    IntToStr(dia + mes + 20);

  // Logica Senha Venda Mobile
  // Descobrindo a Variavel minuteValidate
  if ((minuto >= 0) and (minuto < 10)) then
    minuteValidate := 1
  else if ((minuto >= 10) and (minuto < 20)) then
    minuteValidate := 3
  else if ((minuto >= 20) and (minuto < 30)) then
    minuteValidate := 5
  else if ((minuto >= 30) and (minuto < 40)) then
    minuteValidate := 7
  else if ((minuto >= 40) and (minuto < 50)) then
    minuteValidate := 11
  else minuteValidate := 13;

  // Senha da Venda Mobile
  if Odd(dia) then // verifica se o numero é impar
    lbSenhaVendaMobile.Caption := IntToStr(dia + 1) + IntToStr(mes - 1) + IntToStr(ano2 + 1) +
      IntToStr(hora - 1) + IntToStr(minuteValidate)
  else
    lbSenhaVendaMobile.Caption := IntToStr(dia - 1) + IntToStr(mes + 1) + IntToStr(ano2 - 1) +
      IntToStr(hora + 1) + IntToStr(minuteValidate);
end;

procedure TfrmPrincipal.Copiar(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to ComponentCount - 1 do
  begin
    if (Components[i] is TPanel) and (TPanel(Components[i]).Tag = (Sender as TImage).Tag) then
    begin
      TPanel(Components[i]).Color := $008F6A57;
      // Break;
    end;

    if (Components[i] is TLabel) and (TLabel(Components[i]).Tag = (Sender as TImage).Tag) then
    begin
      Clipboard.AsText := TLabel(Components[i]).Caption;
      // Break;
    end;
  end;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  CalculaToken();
end;

procedure TfrmPrincipal.imgRefreshClick(Sender: TObject);
begin
  pnRefresh.Color := $00227EE6;
  CalculaToken();
end;

procedure TfrmPrincipal.imgRefreshMouseEnter(Sender: TObject);
begin
  pnRefresh.Color := $005BB9FA;
end;

procedure TfrmPrincipal.imgRefreshMouseLeave(Sender: TObject);
begin
  pnRefresh.Color := $00444444;
end;

procedure TfrmPrincipal.MouseEnter(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to ComponentCount - 1 do
  begin
    if (Components[i] is TPanel) and (TPanel(Components[i]).Tag = (Sender as TImage).Tag) then
    begin
      TPanel(Components[i]).Color := $006FB075;
      Break;
    end;
  end;
end;

procedure TfrmPrincipal.MouseLeave(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to ComponentCount - 1 do
  begin
    if (Components[i] is TPanel) and (TPanel(Components[i]).Tag = (Sender as TImage).Tag) then
    begin
      TPanel(Components[i]).Color := $00444444;
      Break;
    end;
  end;
end;

end.
