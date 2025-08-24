object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblResultado: TLabel
    Left = 8
    Top = 120
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object edtValor: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object rbAVista: TRadioButton
    Left = 8
    Top = 48
    Width = 113
    Height = 17
    Caption = 'A Vista'
    TabOrder = 1
  end
  object rbParcelado: TRadioButton
    Left = 127
    Top = 48
    Width = 113
    Height = 17
    Caption = 'Parcelado'
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 8
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
