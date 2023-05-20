object Form2: TForm2
  Left = 178
  Top = 174
  Width = 1044
  Height = 540
  Caption = 'Form2'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 48
    Width = 34
    Height = 20
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 80
    Width = 46
    Height = 20
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 96
    Top = 112
    Width = 39
    Height = 20
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 96
    Top = 152
    Width = 18
    Height = 20
    Caption = 'JK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 96
    Top = 184
    Width = 130
    Height = 20
    Caption = 'TANGGAL LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 504
    Top = 56
    Width = 48
    Height = 20
    Caption = 'Label6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 504
    Top = 88
    Width = 48
    Height = 20
    Caption = 'Label7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 504
    Top = 120
    Width = 48
    Height = 20
    Caption = 'Label8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 504
    Top = 152
    Width = 48
    Height = 20
    Caption = 'Label9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 504
    Top = 184
    Width = 57
    Height = 20
    Caption = 'Label10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 256
    Top = 48
    Width = 185
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '2210010335'
  end
  object Edit2: TEdit
    Left = 256
    Top = 80
    Width = 185
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Baihaqi Fawwaz'
  end
  object Edit3: TEdit
    Left = 256
    Top = 112
    Width = 185
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '081247106115'
  end
  object Button1: TButton
    Left = 96
    Top = 240
    Width = 113
    Height = 33
    Caption = 'Bersihkan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 240
    Width = 129
    Height = 33
    Caption = 'Tampilkan Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 256
    Top = 152
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBox1'
    Items.Strings = (
      'Perempuan'
      'Laki - Laki')
  end
  object DateTimePicker1: TDateTimePicker
    Left = 256
    Top = 184
    Width = 185
    Height = 25
    Date = 45059.879460104170000000
    Time = 45059.879460104170000000
    DateFormat = dfLong
    TabOrder = 6
  end
  object Button3: TButton
    Left = 352
    Top = 240
    Width = 115
    Height = 33
    Caption = 'Coppy Data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button3Click
  end
end
