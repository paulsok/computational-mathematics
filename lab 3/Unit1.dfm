object Form1: TForm1
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = [biMinimize, biMaximize]
  Caption = #1052#1077#1090#1086#1076' '#1053#1100#1102#1090#1086#1085#1072' '#1080' '#1084#1086#1076#1080#1092#1080#1094#1080#1088#1086#1074#1072#1085#1085#1099#1081' '#1084#1077#1090#1086#1076' '#1053#1100#1102#1090#1086#1085#1072
  ClientHeight = 305
  ClientWidth = 705
  Color = clGradientInactiveCaption
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
    Left = 71
    Top = 0
    Width = 42
    Height = 23
    Caption = 'X^4-'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 183
    Top = 0
    Width = 43
    Height = 23
    Caption = 'x^3+'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 271
    Top = 0
    Width = 38
    Height = 23
    Caption = 'x^2-'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 383
    Top = 0
    Width = 22
    Height = 23
    Caption = 'x+'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 450
    Top = 0
    Width = 23
    Height = 23
    Caption = '=0'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 71
    Width = 121
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1090#1086#1095#1085#1086#1089#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 0
    Width = 33
    Height = 21
    Color = clInfoBk
    TabOrder = 0
    Text = '1'
  end
  object Edit2: TEdit
    Left = 113
    Top = 0
    Width = 64
    Height = 21
    Color = clInfoBk
    TabOrder = 1
    Text = '-10000,01'
  end
  object Edit3: TEdit
    Left = 232
    Top = 0
    Width = 33
    Height = 21
    Color = clInfoBk
    TabOrder = 2
    Text = '101'
  end
  object Edit4: TEdit
    Left = 315
    Top = 0
    Width = 62
    Height = 21
    Color = clInfoBk
    TabOrder = 3
    Text = '-10000,01'
  end
  object Edit5: TEdit
    Left = 411
    Top = 0
    Width = 33
    Height = 21
    Color = clInfoBk
    TabOrder = 4
    Text = '100'
  end
  object Button1: TButton
    Left = 32
    Top = 161
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Otvet: TMemo
    Left = 0
    Top = 216
    Width = 354
    Height = 89
    Lines.Strings = (
      'Otvet')
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 159
    Top = 72
    Width = 49
    Height = 21
    Color = clInfoBk
    TabOrder = 7
    Text = '0,1'
  end
  object Panel1: TPanel
    Left = 0
    Top = 192
    Width = 705
    Height = 25
    Caption = 
      #1052#1077#1090#1086#1076' '#1053#1100#1102#1090#1086#1085#1072'                                                  '#1056 +
      #1077#1079#1091#1083#1100#1090#1072#1090'               '#1052#1086#1076#1080#1092#1080#1094#1080#1088#1086#1074#1072#1085#1085#1099#1081' '#1052#1077#1090#1086#1076' '#1053#1100#1102#1090#1086#1085#1072
    Color = clGradientActiveCaption
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 8
  end
  object Button2: TButton
    Left = 608
    Top = 161
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 9
    OnClick = Button2Click
  end
  object Otvet2: TMemo
    Left = 360
    Top = 216
    Width = 345
    Height = 89
    Lines.Strings = (
      'Otvet2')
    TabOrder = 10
  end
  object Panel2: TPanel
    Left = 344
    Top = 216
    Width = 17
    Height = 88
    Color = clBackground
    ParentBackground = False
    TabOrder = 11
  end
end
