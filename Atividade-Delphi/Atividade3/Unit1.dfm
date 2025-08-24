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
  OnCreate = FormCreate
  TextHeight = 15
  object lblMensagem: TLabel
    Left = 95
    Top = 47
    Width = 34
    Height = 15
    Caption = 'Label1'
  end
  object edtPalpite: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object btnVerificar: TButton
    Left = 8
    Top = 37
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerificarClick
  end
end
