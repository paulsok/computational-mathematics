object Form1: TForm1
  Left = 0
  Top = 0
  Cursor = crUpArrow
  BorderIcons = []
  Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1057#1051#1059' '#1084#1077#1090#1086#1076#1086#1084' '#1043#1072#1091#1089#1089#1072
  ClientHeight = 400
  ClientWidth = 706
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PrintScale = poNone
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 13
    Width = 178
    Height = 15
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1088#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1084#1072#1090#1088#1080#1094#1099' '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 59
    Width = 166
    Height = 15
    Caption = #1042#1077#1076#1080#1090#1077' '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1099' '#1087#1088#1080' '#1061
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 196
    Top = 59
    Width = 161
    Height = 15
    Caption = #1080' '#1089#1090#1086#1083#1073#1077#1094' '#1089#1074#1086#1073#1086#1076#1085#1099#1093' '#1095#1083#1077#1085#1086#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 440
    Top = 52
    Width = 233
    Height = 22
    Caption = #1050#1086#1088#1085#1080' '#1089#1080#1089#1090#1077#1084#1099' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 208
    Top = 8
    Width = 33
    Height = 21
    Color = clGrayText
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 24
    Top = 272
    Width = 233
    Height = 33
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 104
    Width = 263
    Height = 137
    Color = clGrayText
    ColCount = 4
    DefaultColWidth = 31
    DefaultRowHeight = 20
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 2
  end
  object StringGrid2: TStringGrid
    Left = 279
    Top = 104
    Width = 58
    Height = 137
    Color = clGrayText
    ColCount = 1
    DefaultColWidth = 31
    DefaultRowHeight = 20
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 371
    Top = -16
    Width = 17
    Height = 417
    Color = clRed
    ParentBackground = False
    TabOrder = 4
  end
  object Button2: TButton
    Left = 24
    Top = 344
    Width = 233
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 480
    Top = 104
    Width = 169
    Height = 73
    Color = clGrayText
    ItemHeight = 13
    TabOrder = 6
  end
end
