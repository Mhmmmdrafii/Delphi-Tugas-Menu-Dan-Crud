object Form5: TForm5
  Left = 339
  Top = 158
  Width = 1044
  Height = 600
  Caption = 'Satuan'
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
    Left = 56
    Top = 64
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 56
    Top = 304
    Width = 85
    Height = 13
    Caption = 'MASUKKAN NAME'
  end
  object lb3: TLabel
    Left = 392
    Top = 64
    Width = 52
    Height = 13
    Caption = 'DESKRIPSI'
  end
  object edt1: TEdit
    Left = 96
    Top = 56
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 104
    Top = 96
    Width = 75
    Height = 33
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 96
    Width = 75
    Height = 33
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 96
    Width = 75
    Height = 33
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 144
    Width = 329
    Height = 145
    DataSource = DataModule4.dssatuan
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Visible = True
      end>
  end
  object edt2: TEdit
    Left = 152
    Top = 304
    Width = 185
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 344
    Top = 296
    Width = 65
    Height = 33
    Caption = 'CARI'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 344
    Top = 336
    Width = 67
    Height = 33
    Caption = 'RESET'
    TabOrder = 7
    OnClick = btn5Click
  end
  object edt3: TEdit
    Left = 456
    Top = 64
    Width = 265
    Height = 21
    TabOrder = 8
  end
end
