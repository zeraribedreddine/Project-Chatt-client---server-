object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Serveur '
  ClientHeight = 358
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 22
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 713
    Height = 358
    Align = alClient
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 391
    Top = 8
    Width = 302
    Height = 337
    Caption = 'Info De Cominication'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 26
      Width = 118
      Height = 15
      Caption = 'Port de Cominication'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 160
      Width = 67
      Height = 16
      Caption = 'IP Address'
    end
    object Label3: TLabel
      Left = 24
      Top = 208
      Width = 71
      Height = 16
      Caption = 'Nom de PC'
    end
    object Label4: TLabel
      Left = 24
      Top = 250
      Width = 39
      Height = 16
      Caption = 'Status'
    end
    object Label5: TLabel
      Left = 24
      Top = 288
      Width = 106
      Height = 16
      Caption = 'Local IP Address'
    end
    object Edit1: TEdit
      Left = 24
      Top = 57
      Width = 169
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      TextHint = 'tapez un port exp: 4444'
    end
    object Edit3: TEdit
      Left = 152
      Top = 160
      Width = 137
      Height = 23
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 152
      Top = 206
      Width = 137
      Height = 23
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 152
      Top = 248
      Width = 137
      Height = 23
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 152
      Top = 286
      Width = 137
      Height = 23
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object Button1: TButton
      Left = 207
      Top = 54
      Width = 90
      Height = 25
      Caption = 'Activate'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 40
      Top = 113
      Width = 121
      Height = 25
      Caption = 'CheckBox1'
      Color = clLime
      Enabled = False
      ParentColor = False
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 8
    Width = 377
    Height = 337
    Caption = 'Info De Message'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label6: TLabel
      Left = 16
      Top = 25
      Width = 59
      Height = 16
      Caption = 'Message '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit2: TEdit
      Left = 16
      Top = 57
      Width = 225
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TextHint = 'tapez votre message ici ...'
    end
    object Button2: TButton
      Left = 247
      Top = 55
      Width = 90
      Height = 26
      Caption = 'Envoyer '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      TabStop = False
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 16
      Top = 96
      Width = 345
      Height = 230
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        '')
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
  end
end
