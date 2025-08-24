unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtValor: TEdit;
    rbAVista: TRadioButton;
    rbParcelado: TRadioButton;
    btnCalcular: TButton;
    lblResultado: TLabel;
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
  valor, valorFinal: Double;
begin
  valor := StrToFloat(edtValor.Text);

  if rbAvista.Checked then
    valorFinal := valor * 0.9
  else
    valorFinal := valor;

  lblResultado.Caption := 'Valor final: R$ ' + FloatToStrF(valorFinal, ffFixed, 8, 2);
end;


end.
