object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1056#1077#1096#1077#1085#1080#1077' '#1057#1051#1040#1059' '#1084#1077#1090#1086#1076#1086#1084' '#1043#1072#1091#1089#1089#1072
  ClientHeight = 361
  ClientWidth = 481
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 113
    Height = 13
    Caption = #1056#1072#1079#1084#1077#1088#1085#1086#1089#1090#1100' '#1089#1080#1089#1090#1077#1084#1099':'
  end
  object Label2: TLabel
    Left = 8
    Top = 47
    Width = 139
    Height = 13
    Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1099' '#1091#1088#1072#1074#1085#1077#1085#1080#1103':'
  end
  object Label3: TLabel
    Left = 8
    Top = 231
    Width = 48
    Height = 13
    Caption = #1056#1077#1096#1077#1085#1080#1077':'
  end
  object Edit1: TEdit
    Left = 127
    Top = 13
    Width = 50
    Height = 21
    TabOrder = 0
    Text = '3'
    OnChange = Edit1Change
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 64
    Width = 377
    Height = 161
    ColCount = 3
    DefaultColWidth = 35
    DefaultRowHeight = 20
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 1
  end
  object StringGrid2: TStringGrid
    Left = 399
    Top = 64
    Width = 66
    Height = 161
    ColCount = 1
    DefaultColWidth = 35
    DefaultRowHeight = 20
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 197
    Top = 11
    Width = 75
    Height = 25
    Caption = #1056#1077#1096#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 8
    Top = 250
    Width = 377
    Height = 97
    ItemHeight = 13
    TabOrder = 4
  end
end
