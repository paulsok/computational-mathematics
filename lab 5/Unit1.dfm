object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Lagrange'
  ClientHeight = 208
  ClientWidth = 538
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
  object Label4: TLabel
    Left = 77
    Top = 143
    Width = 100
    Height = 19
    Caption = #1054#1090#1074#1077#1090' F(x0)='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 183
    Top = 147
    Width = 66
    Height = 13
    Caption = '___________'
  end
  object GroupBox1: TGroupBox
    Left = 64
    Top = 8
    Width = 329
    Height = 105
    Caption = #1044#1072#1085#1072' '#1090#1072#1073#1083#1080#1094#1072' '#1079#1085#1072#1095#1077#1085#1080#1081' '#1092#1091#1085#1082#1094#1080#1080' F(x):'
    TabOrder = 0
    object Label1: TLabel
      Left = 27
      Top = 18
      Width = 9
      Height = 19
      Caption = #1061
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 13
      Top = 53
      Width = 29
      Height = 19
      Caption = 'F(X)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 13
      Top = 78
      Width = 130
      Height = 16
      Caption = #1047#1085#1072#1095#1077#1085#1080#1077' '#1074' '#1090#1086#1095#1082#1077' x0='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 48
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 0
      Text = '2,0'
    end
    object Edit2: TEdit
      Left = 87
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 1
      Text = '2,3'
    end
    object Edit3: TEdit
      Left = 126
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 2
      Text = '2,5'
    end
    object Edit4: TEdit
      Left = 168
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 3
      Text = '3,0'
    end
    object Edit5: TEdit
      Left = 207
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 4
      Text = '3,5'
    end
    object Edit6: TEdit
      Left = 246
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 5
      Text = '3,8'
    end
    object Edit7: TEdit
      Left = 285
      Top = 16
      Width = 33
      Height = 21
      TabOrder = 6
      Text = '4,0'
    end
    object Edit8: TEdit
      Left = 48
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 7
      Text = '5,848'
    end
    object Edit9: TEdit
      Left = 87
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 8
      Text = '6,127'
    end
    object Edit10: TEdit
      Left = 126
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 9
      Text = '6,300'
    end
    object Edit11: TEdit
      Left = 168
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 10
      Text = '6,694'
    end
    object Edit12: TEdit
      Left = 207
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 11
      Text = '7,047'
    end
    object Edit13: TEdit
      Left = 246
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 12
      Text = '7,243'
    end
    object Edit14: TEdit
      Left = 285
      Top = 51
      Width = 33
      Height = 21
      TabOrder = 13
      Text = '7,368'
    end
    object Edit15: TEdit
      Left = 151
      Top = 78
      Width = 33
      Height = 21
      TabOrder = 14
      Text = '2,22'
    end
  end
  object Button1: TButton
    Left = 349
    Top = 168
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 455
    Top = 168
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button2Click
  end
end
