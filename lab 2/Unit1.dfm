object Form1: TForm1
  Left = 252
  Top = 119
  BorderIcons = []
  Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1057#1051#1040#1059' '#1084#1077#1090#1086#1076#1086#1084' '#1087#1088#1086#1089#1090#1099#1093' '#1080#1090#1077#1088#1072#1094#1080#1081
  ClientHeight = 393
  ClientWidth = 626
  Color = clMoneyGreen
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 36
    Width = 97
    Height = 15
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1090#1086#1095#1085#1086#1089#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 440
    Top = 0
    Width = 144
    Height = 21
    Caption = #1042#1099#1074#1086#1076' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 421
    Top = 187
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 401
    Top = 128
    Width = 200
    Height = 13
    Caption = #1042#1099#1073#1086#1088' '#1080#1090#1077#1088#1072#1094#1080#1086#1085#1085#1086#1075#1086' '#1087#1072#1088#1072#1084#1077#1090#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 383
    Top = 280
    Width = 234
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1086#1076#1093#1086#1090#1103#1097#1080#1081' '#1080#1090#1077#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1087#1072#1088#1072#1084#1077#1090#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Matrix: TStringGrid
    Left = 8
    Top = 69
    Width = 313
    Height = 116
    Color = clInfoBk
    ColCount = 4
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
  end
  object Stolbec: TStringGrid
    Left = 264
    Top = 69
    Width = 89
    Height = 116
    Color = clInfoBk
    ColCount = 1
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
  end
  object Button2: TButton
    Left = 72
    Top = 249
    Width = 209
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Accuracy: TEdit
    Left = 208
    Top = 34
    Width = 57
    Height = 21
    Color = clInfoBk
    TabOrder = 3
    Text = '0,1'
  end
  object ListBox1: TListBox
    Left = 421
    Top = 27
    Width = 180
    Height = 81
    Color = clInfoBk
    ItemHeight = 13
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 359
    Top = -10
    Width = 18
    Height = 407
    Color = clGreen
    ParentBackground = False
    TabOrder = 5
  end
  object Button1: TButton
    Left = 72
    Top = 305
    Width = 209
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 487
    Top = 320
    Width = 34
    Height = 21
    TabOrder = 7
  end
  object Button3: TButton
    Left = 464
    Top = 147
    Width = 75
    Height = 25
    Caption = #1042#1099#1073#1086#1088
    TabOrder = 8
    OnClick = Button3Click
  end
end
