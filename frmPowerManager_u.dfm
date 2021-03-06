object frmPowerSchemeManager: TfrmPowerSchemeManager
  Left = 0
  Top = 0
  Caption = 'EZ Power Scheme Manager By JAB'
  ClientHeight = 120
  ClientWidth = 593
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial Black'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmAuto
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object lblActiveScheme: TLabel
    Left = 0
    Top = 0
    Width = 593
    Height = 16
    Align = alTop
    Caption = 'lblActiveScheme'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 93
  end
  object mmoOutput: TMemo
    Left = 0
    Top = 81
    Width = 593
    Height = 39
    Align = alClient
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Sometimes errors appear here')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    ExplicitWidth = 354
  end
  object cbbOptions: TComboBox
    Left = 0
    Top = 16
    Width = 593
    Height = 24
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 
      'Selecting a scheme here and pressing the button will make the se' +
      'lected scheme the active scheme'
    OnChange = cbbOptionsChange
    ExplicitWidth = 594
  end
  object btnSwapToSelected: TButton
    Left = 0
    Top = 40
    Width = 593
    Height = 41
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alTop
    Caption = 'Swap To Selected Scheme'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnSwapToSelectedClick
    ExplicitWidth = 354
  end
end
