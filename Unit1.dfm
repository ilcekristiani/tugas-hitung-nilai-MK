object Form1: TForm1
  Left = 188
  Top = 180
  Width = 513
  Height = 270
  Caption = 'Ansari 160250502006'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 16
    Width = 26
    Height = 13
    Caption = 'NIM :'
  end
  object Label2: TLabel
    Left = 56
    Top = 48
    Width = 34
    Height = 13
    Caption = 'Nama :'
  end
  object Label3: TLabel
    Left = 48
    Top = 80
    Width = 43
    Height = 13
    Caption = 'Jurusan :'
  end
  object Label4: TLabel
    Left = 56
    Top = 112
    Width = 32
    Height = 13
    Caption = 'Kelas :'
  end
  object Label5: TLabel
    Left = 280
    Top = 16
    Width = 59
    Height = 13
    Caption = 'Nilai Tugas :'
  end
  object Label6: TLabel
    Left = 288
    Top = 48
    Width = 49
    Height = 13
    Caption = 'Nilai MID :'
  end
  object Label7: TLabel
    Left = 288
    Top = 80
    Width = 51
    Height = 13
    Caption = 'Nilai Final :'
  end
  object Label8: TLabel
    Left = 280
    Top = 112
    Width = 60
    Height = 13
    Caption = 'Nilai Angka :'
  end
  object Label9: TLabel
    Left = 280
    Top = 144
    Width = 55
    Height = 13
    Caption = 'Nilai Huruf :'
  end
  object Edit1: TEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 48
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 352
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 352
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 104
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'TI'
      'SI')
  end
  object ComboBox2: TComboBox
    Left = 104
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'A'
      'B'
      'C')
  end
  object Edit5: TEdit
    Left = 352
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 352
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 352
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Button2: TButton
    Left = 136
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Tutup'
    TabOrder = 11
    OnClick = Button3Click
  end
end
