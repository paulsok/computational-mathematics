object Form1: TForm1
  Left = 242
  Top = 262
  BorderIcons = []
  Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' '#1057#1051#1040#1059' '#1084#1077#1090#1086#1076#1086#1084' '#1087#1088#1086#1089#1090#1099#1093' '#1080#1090#1077#1088#1072#1094#1080#1081
  ClientHeight = 418
  ClientWidth = 799
  Color = clSkyBlue
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
  object Label3: TLabel
    Left = 430
    Top = 8
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
  object Label2: TLabel
    Left = 7
    Top = 8
    Width = 37
    Height = 24
    Caption = 'f(1)='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 189
    Top = 8
    Width = 37
    Height = 24
    Caption = 'f(2)='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 400
    Top = 155
    Width = 174
    Height = 233
  end
  object Image2: TImage
    Left = 600
    Top = 155
    Width = 174
    Height = 233
  end
  object Label1: TLabel
    Left = 632
    Top = 64
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label7: TLabel
    Left = 632
    Top = 91
    Width = 32
    Height = 13
    Caption = 'Label7'
  end
  object Label8: TLabel
    Left = 664
    Top = 45
    Width = 53
    Height = 13
    Caption = #1055#1088#1086#1074#1077#1088#1082#1072':'
  end
  object Button2: TButton
    Left = 72
    Top = 236
    Width = 209
    Height = 50
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 359
    Top = -10
    Width = 18
    Height = 427
    Color = clBlue
    ParentBackground = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 72
    Top = 321
    Width = 209
    Height = 50
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 50
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '5x - 6y + 20*lgx + 16 = 0'
  end
  object Edit2: TEdit
    Left = 232
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '2x + y - 10lgy - 4 = 0'
  end
  object GroupBox2: TGroupBox
    Left = 100
    Top = 45
    Width = 141
    Height = 70
    Caption = #1053#1072#1095#1072#1083#1100#1085#1086#1077' '#1087#1088#1080#1073#1083#1080#1078#1077#1085#1080#1077
    TabOrder = 5
    object Label5: TLabel
      Left = 3
      Top = 19
      Width = 20
      Height = 20
      Caption = #1061'0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 114
      Top = 20
      Width = 19
      Height = 20
      Caption = #1059'0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 3
      Top = 46
      Width = 32
      Height = 21
      ReadOnly = True
      TabOrder = 0
      Text = '0.40'
    end
    object Edit8: TEdit
      Left = 106
      Top = 46
      Width = 32
      Height = 21
      ReadOnly = True
      TabOrder = 1
      Text = '0.72'
    end
  end
  object ListBox1: TListBox
    Left = 408
    Top = 35
    Width = 209
    Height = 97
    ItemHeight = 13
    TabOrder = 6
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 648
    Top = 8
  end
  object OpenPictureDialog2: TOpenPictureDialog
    Left = 720
  end
end
