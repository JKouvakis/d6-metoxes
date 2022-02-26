object Form1: TForm1
  Left = 231
  Top = 136
  Width = 558
  Height = 362
  Caption = #924#949#964#959#967#941#962
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 83
    Top = 10
    Width = 48
    Height = 13
    Alignment = taRightJustify
    Caption = #908#957#959#956#945' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 45
    Top = 35
    Width = 85
    Height = 13
    Alignment = taRightJustify
    Caption = #913#961'. '#924#949#964#959#967#974#957' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 26
    Top = 60
    Width = 104
    Height = 13
    Alignment = taRightJustify
    Caption = #932#953#956#942' '#924#949#964#959#967#942#962'('#8364') :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 64
    Top = 85
    Width = 66
    Height = 13
    Alignment = taRightJustify
    Caption = #931#973#957#959#955#959'('#8364') :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 23
    Top = 110
    Width = 107
    Height = 13
    Alignment = taRightJustify
    Caption = #931#951#956#949#961#953#957#942' '#932#953#956#942'('#8364') :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 6
    Top = 135
    Width = 124
    Height = 13
    Alignment = taRightJustify
    Caption = #931#973#957#959#955#959' '#931#951#956#949#961#953#957#972'('#8364') :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 135
    Top = 5
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 135
    Top = 30
    Width = 121
    Height = 21
    BiDiMode = bdLeftToRight
    DataField = 'Number'
    DataSource = DataSource1
    ParentBiDiMode = False
    ReadOnly = True
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 135
    Top = 55
    Width = 121
    Height = 21
    DataField = 'BuyPrice'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 260
    Top = 5
    Width = 286
    Height = 146
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Name'
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Number'
        Width = 25
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'BuyPrice'
        Width = 60
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ShellPrice'
        Width = 60
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 135
    Top = 80
    Width = 121
    Height = 21
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    ReadOnly = True
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 135
    Top = 105
    Width = 121
    Height = 21
    DataField = 'ShellPrice'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 135
    Top = 130
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 6
  end
  object GroupBox1: TGroupBox
    Left = 5
    Top = 155
    Width = 541
    Height = 121
    Caption = #915#949#957#953#954#941#962' '#928#955#951#961#959#966#959#961#943#949#962' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 7
    object Label7: TLabel
      Left = 152
      Top = 18
      Width = 108
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957#959#955#959' '#924#949#964#959#967#974#957' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 27
      Top = 43
      Width = 113
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957'. '#913#947#959#961#940#962'('#916#961#967') :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 42
      Top = 68
      Width = 98
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957'. '#913#947#959#961#940#962'('#8364') :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 274
      Top = 43
      Width = 121
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957'. '#928#974#955#951#963#951#962'('#916#961#967') :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 289
      Top = 68
      Width = 106
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957'. '#928#974#955#951#963#951#962'('#8364') :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 29
      Top = 93
      Width = 111
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957'. '#922#941#961#948#959#962'('#916#961#967') :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 299
      Top = 93
      Width = 96
      Height = 13
      Alignment = taRightJustify
      Caption = #931#973#957'. '#922#941#961#948#959#962'('#8364') :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 265
      Top = 15
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 145
      Top = 40
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 145
      Top = 65
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 400
      Top = 40
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object Edit7: TEdit
      Left = 400
      Top = 65
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 4
    end
    object Edit8: TEdit
      Left = 145
      Top = 90
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
    object Edit9: TEdit
      Left = 400
      Top = 90
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 6
    end
  end
  object GroupBox2: TGroupBox
    Left = 5
    Top = 275
    Width = 541
    Height = 51
    Caption = #917#957#941#961#947#949#953#949#962' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 8
    object Button1: TButton
      Left = 15
      Top = 20
      Width = 121
      Height = 20
      Caption = #916#953#972#961#952#969#963#951' '#924#949#964#959#967#942#962
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button2: TButton
      Left = 405
      Top = 20
      Width = 121
      Height = 20
      Caption = #931#951#956#949#953#969#956#945#964#940#961#953#959
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 145
      Top = 20
      Width = 121
      Height = 20
      Caption = #928#961#959#963#952#942#954#951' '#924#949#964#959#967#942#962
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button4: TButton
      Left = 275
      Top = 20
      Width = 121
      Height = 20
      Caption = #928#961#959#963#952#942#954#951' '#924#949#964#959#967#942#962
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\data.mdb;Persist ' +
      'Security Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 5
    Top = 5
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'Metoxes'
    CommandType = cmdTable
    Parameters = <>
    Left = 5
    Top = 35
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    OnDataChange = DataSource1DataChange
    Left = 5
    Top = 65
  end
end
