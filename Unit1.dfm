object fmMain: TfmMain
  Left = 230
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Transliterator v1.02'
  ClientHeight = 212
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00CCC0
    000CCCC0000000000CCCC7777CCCCCCC0000CCCC00000000CCCC7777CCCCCCCC
    C0000CCCCCCCCCCCCCC7777CCCCC0CCCCC0000CCCCCCCCCCCC7777CCCCC700CC
    C00CCCC0000000000CCCC77CCC77000C0000CCCC00000000CCCC7777C7770000
    00000CCCC000000CCCC777777777C000C00000CCCC0000CCCC77777C777CCC00
    CC00000CCCCCCCCCC77777CC77CCCCC0CCC000CCCCC00CCCCC777CCC7CCCCCCC
    CCCC0CCCCCCCCCCCCCC7CCCCCCCCCCCC0CCCCCCCCCCCCCCCCCCCCCC7CCC70CCC
    00CCCCCCCC0CC0CCCCCCCC77CC7700CC000CCCCCC000000CCCCCC777CC7700CC
    0000CCCC00000000CCCC7777CC7700CC0000C0CCC000000CCC7C7777CC7700CC
    0000C0CCC000000CCC7C7777CC7700CC0000CCCC00000000CCCC7777CC7700CC
    000CCCCCC000000CCCCCC777CC7700CC00CCCCCCCC0CC0CCCCCCCC77CC770CCC
    0CCCCCCCCCCCCCCCCCCCCCC7CCC7CCCCCCCC0CCCCCCCCCCCCCC7CCCCCCCCCCC0
    CCC000CCCCC00CCCCC777CCC7CCCCC00CC00000CCCCCCCCCC77777CC77CCC000
    C00000CCCC0000CCCC77777C777C000000000CCCC000000CCCC777777777000C
    0000CCCC00000000CCCC7777C77700CCC00CCCC0000000000CCCC77CCC770CCC
    CC0000CCCCCCCCCCCC7777CCCCC7CCCCC0000CCCCCCCCCCCCCC7777CCCCCCCCC
    0000CCCC00000000CCCC7777CCCCCCC0000CCCC0000000000CCCC7777CCC0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Label2: TLabel
    Left = 226
    Top = 91
    Width = 15
    Height = 16
    Caption = '-->'
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 113
    Height = 16
    Caption = #1048#1089#1093#1086#1076#1085#1099#1081' '#1090#1077#1082#1089#1090':'
  end
  object Label3: TLabel
    Left = 248
    Top = 8
    Width = 171
    Height = 16
    Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1085#1099#1081' '#1090#1077#1082#1089#1090':'
  end
  object Memo1: TMemo
    Left = 8
    Top = 32
    Width = 209
    Height = 129
    Lines.Strings = (
      #1055#1088#1086#1089#1090#1086#1081' '#1090#1077#1082#1089#1090'...'
      ''
      #1055#1088#1080#1084#1077#1088' '#1087#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103' '
      #1088#1091#1089#1089#1082#1086#1075#1086' '#1090#1077#1082#1089#1090#1072' '#1074' '
      #1072#1085#1075#1083#1080#1081#1089#1082#1080#1081' '#1079#1072#1084#1077#1085#1086#1081' '
      #1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1102#1097#1080#1093' '#1073#1091#1082#1074'.')
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 248
    Top = 32
    Width = 209
    Height = 129
    ReadOnly = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 176
    Width = 449
    Height = 25
    Caption = 'Transliterate'
    TabOrder = 2
    OnClick = Button1Click
  end
end