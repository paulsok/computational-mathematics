object Form1: TForm1
  Left = 190
  Top = 206
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Splain'
  ClientHeight = 358
  ClientWidth = 732
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 622
    Top = 337
    Width = 102
    Height = 13
    Caption = 'Made by Sokolov.P.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 19
    Top = 21
    Width = 678
    Height = 141
    Caption = #1044#1072#1085#1086':'
    TabOrder = 0
    object Label1: TLabel
      Left = 56
      Top = 20
      Width = 16
      Height = 20
      Caption = 'x='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 42
      Top = 68
      Width = 30
      Height = 16
      Caption = '*M0+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 117
      Top = 68
      Width = 30
      Height = 16
      Caption = '*M1='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 42
      Top = 105
      Width = 30
      Height = 16
      Caption = '*M4+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 117
      Top = 105
      Width = 30
      Height = 16
      Caption = '*M5='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 78
      Top = 22
      Width = 41
      Height = 21
      TabOrder = 0
      Text = '0,16'
    end
    object Edit1: TEdit
      Left = 3
      Top = 67
      Width = 33
      Height = 21
      TabOrder = 1
      Text = '2'
    end
    object Edit2: TEdit
      Left = 78
      Top = 67
      Width = 33
      Height = 21
      TabOrder = 2
      Text = '1'
    end
    object Edit3: TEdit
      Left = 153
      Top = 67
      Width = 49
      Height = 21
      TabOrder = 3
      Text = '3,3722'
    end
    object Edit4: TEdit
      Left = 3
      Top = 104
      Width = 33
      Height = 21
      TabOrder = 4
      Text = '0,5'
    end
    object Edit5: TEdit
      Left = 78
      Top = 104
      Width = 33
      Height = 21
      TabOrder = 5
      Text = '2'
    end
    object Edit6: TEdit
      Left = 153
      Top = 104
      Width = 49
      Height = 21
      TabOrder = 6
      Text = '3,3614'
    end
    object StringGrid1: TStringGrid
      Left = 208
      Top = 44
      Width = 465
      Height = 81
      ColCount = 7
      FixedCols = 0
      RowCount = 3
      FixedRows = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
      TabOrder = 7
    end
  end
  object GroupBox2: TGroupBox
    Left = 19
    Top = 168
    Width = 529
    Height = 177
    Caption = #1042#1099#1074#1086#1076':'
    TabOrder = 1
    object Label6: TLabel
      Left = 31
      Top = 16
      Width = 135
      Height = 20
      Caption = #1047#1085#1072#1095#1077#1085#1080#1077' '#1074' '#1090#1086#1095#1082#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 65
      Top = 42
      Width = 72
      Height = 13
      Caption = '____________'
    end
    object StringGrid2: TStringGrid
      Left = 192
      Top = 16
      Width = 329
      Height = 153
      FixedCols = 0
      RowCount = 6
      FixedRows = 0
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 555
    Top = 168
    Width = 169
    Height = 97
    TabOrder = 2
    object Button1: TButton
      Left = 8
      Top = 25
      Width = 143
      Height = 29
      Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      WordWrap = True
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 10
      Top = 60
      Width = 143
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 1
      OnClick = Button2Click
    end
  end
end
