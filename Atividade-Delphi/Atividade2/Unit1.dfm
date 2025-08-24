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
  object edtNumero: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 144
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object lstTabuada: TListBox
    Left = 8
    Top = 37
    Width = 121
    Height = 97
    ItemHeight = 15
    TabOrder = 2
  end
end
