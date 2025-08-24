unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtPalpite: TEdit;
    btnVerificar: TButton;
    lblMensagem: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnVerificarClick(Sender: TObject);
  private
    NumeroSorteado: Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnVerificarClick(Sender: TObject);
var
  Palpite: Integer;
begin
  if TryStrToInt(edtPalpite.Text, Palpite) then
  begin
    if Palpite < NumeroSorteado then
      lblMensagem.Caption := 'O número é maior!'
    else if Palpite > NumeroSorteado then
      lblMensagem.Caption := 'O número é menor!'
    else
    begin
      lblMensagem.Caption := 'Parabéns! Você acertou!';
      btnVerificar.Enabled := False;
      edtPalpite.Enabled := False;
    end;
  end
  else
    ShowMessage('Digite um número válido!');
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Randomize;
  NumeroSorteado := Random(20) + 1;
  lblMensagem.Caption := 'Tente adivinhar o número entre 1 e 20!';
end;

end.
