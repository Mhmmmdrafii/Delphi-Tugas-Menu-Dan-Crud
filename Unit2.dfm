object Form2: TForm2
  Left = 192
  Top = 125
  Width = 924
  Height = 480
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 64
    Width = 72
    Height = 13
    Caption = 'Masukkan User'
  end
  object edt1: TEdit
    Left = 176
    Top = 64
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 176
    Top = 96
    Width = 75
    Height = 33
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = btn1Click
  end
end
