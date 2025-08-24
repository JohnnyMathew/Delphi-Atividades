unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumero: TEdit;
    btnCalcular: TButton;
    lstTabuada: TListBox;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  numero, i, resultado: Integer;
begin
  lstTabuada.Clear;

  if TryStrToInt(edtNumero.Text, numero) then
  begin
    for i := 1 to 10 do
    begin
      resultado := numero * i;
      lstTabuada.Items.Add(IntToStr(numero) + ' x ' + IntToStr(i) + ' = ' + IntToStr(resultado));
    end;
  end
  else
    ShowMessage('Digite um número válido!');
end;

end.
