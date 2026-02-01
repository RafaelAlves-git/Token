object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Projeto Token'
  ClientHeight = 561
  ClientWidth = 398
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnShow = FormShow
  TextHeight = 15
  object pnTop: TPanel
    Left = 0
    Top = 0
    Width = 398
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Projeto Token'
    Color = 3355443
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 404
  end
  object pnBot: TPanel
    Left = 0
    Top = 520
    Width = 398
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'Rafael Alves'
    Color = 3355443
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitTop = 512
    ExplicitWidth = 404
  end
  object pnMain: TPanel
    Left = 0
    Top = 41
    Width = 398
    Height = 479
    Align = alClient
    BevelOuter = bvNone
    Color = 6378496
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 404
    ExplicitHeight = 471
    object Panel3: TPanel
      Left = 24
      Top = 120
      Width = 353
      Height = 73
      BevelOuter = bvNone
      Color = 4473924
      ParentBackground = False
      TabOrder = 0
      object Label3: TLabel
        Left = 16
        Top = 8
        Width = 108
        Height = 25
        Caption = 'Senha Teste:'
        Color = 7627561
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15658734
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lbSenhaTeste: TLabel
        Tag = 2
        Left = 16
        Top = 39
        Width = 88
        Height = 25
        Caption = '01022026'
        Color = 3582689
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3582689
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object pnSenhaTeste: TPanel
        Tag = 2
        Left = 281
        Top = 0
        Width = 72
        Height = 73
        Align = alRight
        BevelOuter = bvNone
        Color = 4473924
        ParentBackground = False
        TabOrder = 0
        object imgSenhaTeste: TImage
          Tag = 2
          Left = 0
          Top = 0
          Width = 72
          Height = 73
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001994944415478DAED97CF2B055114C7676C286492F22F88B2
            93C5280BF9B596B76021F5B21376FE07254A4A2F1662E1B1C7423D85CDB351F8
            27448D6CDEB3B83ED79C57CF4B3337771ACA9CFAF6BD73EEBDE77CCFCCBD3377
            5CE797CD3519A4946A83E6C10068B1C8178013D775CF8D0590BC1B2A819E040B
            DF44C4B2A9803DA93E699B44C4998980036816DC8111263DFF3423B17CE84A2E
            0BC45A3011D00A8D814B26BCD8964D3C25CD63E2E58C166192F67705E0EF84D6
            C014E8B0C8F10ACA609504B74602F0E9BDAD07F72558EC3BF049523611B002AD
            4BC72378B048ACEFDEA8136EF11B92F826020EA119E9F0E8086C4A279E7ED3E9
            9D532556B389802234ADDB38AD1726F18EA09C5C361152D5F56502320199807F
            2C007F17F424FE7DFC73A90990E417A05FFC8BF8B7D214A0E317C5A7BF3783F8
            DFD214D04E7B1B549DF053FDF928525F848D9609A809284079F10D31E1DA22B9
            07E9F9BD2020961735BE2660023AB5ADFC1BDB45403E6A40FDA174035A4A30F9
            3D188EFB97F8F2BC1131EE84A7E2C8DB166315273C15EF90BC123738F5FF8246
            FB00DF1E4230F23314390000000049454E44AE426082}
          OnClick = Copiar
          OnMouseEnter = MouseEnter
          OnMouseLeave = MouseLeave
          ExplicitLeft = -16
          ExplicitTop = -16
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
      end
    end
    object Panel5: TPanel
      Left = 24
      Top = 208
      Width = 353
      Height = 73
      BevelOuter = bvNone
      Color = 4473924
      ParentBackground = False
      TabOrder = 1
      object Label5: TLabel
        Left = 16
        Top = 8
        Width = 137
        Height = 25
        Caption = 'Senha Suporte:'
        Color = 7627561
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15658734
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lbSenhaSuporte: TLabel
        Tag = 3
        Left = 16
        Top = 39
        Width = 88
        Height = 25
        Caption = '01022026'
        Color = 3582689
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3582689
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object pnSenhaSuporte: TPanel
        Tag = 3
        Left = 281
        Top = 0
        Width = 72
        Height = 73
        Align = alRight
        BevelOuter = bvNone
        Color = 4473924
        ParentBackground = False
        TabOrder = 0
        object imgSenhaSuporte: TImage
          Tag = 3
          Left = 0
          Top = 0
          Width = 72
          Height = 73
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001994944415478DAED97CF2B055114C7676C286492F22F88B2
            93C5280BF9B596B76021F5B21376FE07254A4A2F1662E1B1C7423D85CDB351F8
            27448D6CDEB3B83ED79C57CF4B3337771ACA9CFAF6BD73EEBDE77CCFCCBD3377
            5CE797CD3519A4946A83E6C10068B1C8178013D775CF8D0590BC1B2A819E040B
            DF44C4B2A9803DA93E699B44C4998980036816DC8111263DFF3423B17CE84A2E
            0BC45A3011D00A8D814B26BCD8964D3C25CD63E2E58C166192F67705E0EF84D6
            C014E8B0C8F10ACA609504B74602F0E9BDAD07F72558EC3BF049523611B002AD
            4BC72378B048ACEFDEA8136EF11B92F826020EA119E9F0E8086C4A279E7ED3E9
            9D532556B389802234ADDB38AD1726F18EA09C5C361152D5F56502320199807F
            2C007F17F424FE7DFC73A90990E417A05FFC8BF8B7D214A0E317C5A7BF3783F8
            DFD214D04E7B1B549DF053FDF928525F848D9609A809284079F10D31E1DA22B9
            07E9F9BD2020961735BE2660023AB5ADFC1BDB45403E6A40FDA174035A4A30F9
            3D188EFB97F8F2BC1131EE84A7E2C8DB166315273C15EF90BC123738F5FF8246
            FB00DF1E4230F23314390000000049454E44AE426082}
          OnClick = Copiar
          OnMouseEnter = MouseEnter
          OnMouseLeave = MouseLeave
          ExplicitLeft = -16
          ExplicitTop = -16
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
      end
    end
    object Panel7: TPanel
      Left = 24
      Top = 296
      Width = 353
      Height = 73
      BevelOuter = bvNone
      Color = 4473924
      ParentBackground = False
      TabOrder = 2
      object Label7: TLabel
        Left = 16
        Top = 8
        Width = 187
        Height = 25
        Caption = 'Senha Venda Mobile:'
        Color = 7627561
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15658734
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lbSenhaVendaMobile: TLabel
        Tag = 4
        Left = 16
        Top = 39
        Width = 88
        Height = 25
        Caption = '01022026'
        Color = 3582689
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3582689
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object pnSenhaVendaMobile: TPanel
        Tag = 4
        Left = 281
        Top = 0
        Width = 72
        Height = 73
        Align = alRight
        BevelOuter = bvNone
        Color = 4473924
        ParentBackground = False
        TabOrder = 0
        object imgSenhaVendaMobile: TImage
          Tag = 4
          Left = 0
          Top = 0
          Width = 72
          Height = 73
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001994944415478DAED97CF2B055114C7676C286492F22F88B2
            93C5280BF9B596B76021F5B21376FE07254A4A2F1662E1B1C7423D85CDB351F8
            27448D6CDEB3B83ED79C57CF4B3337771ACA9CFAF6BD73EEBDE77CCFCCBD3377
            5CE797CD3519A4946A83E6C10068B1C8178013D775CF8D0590BC1B2A819E040B
            DF44C4B2A9803DA93E699B44C4998980036816DC8111263DFF3423B17CE84A2E
            0BC45A3011D00A8D814B26BCD8964D3C25CD63E2E58C166192F67705E0EF84D6
            C014E8B0C8F10ACA609504B74602F0E9BDAD07F72558EC3BF049523611B002AD
            4BC72378B048ACEFDEA8136EF11B92F826020EA119E9F0E8086C4A279E7ED3E9
            9D532556B389802234ADDB38AD1726F18EA09C5C361152D5F56502320199807F
            2C007F17F424FE7DFC73A90990E417A05FFC8BF8B7D214A0E317C5A7BF3783F8
            DFD214D04E7B1B549DF053FDF928525F848D9609A809284079F10D31E1DA22B9
            07E9F9BD2020961735BE2660023AB5ADFC1BDB45403E6A40FDA174035A4A30F9
            3D188EFB97F8F2BC1131EE84A7E2C8DB166315273C15EF90BC123738F5FF8246
            FB00DF1E4230F23314390000000049454E44AE426082}
          OnClick = Copiar
          OnMouseEnter = MouseEnter
          OnMouseLeave = MouseLeave
          ExplicitLeft = -16
          ExplicitTop = -16
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
      end
    end
    object Panel1: TPanel
      Left = 24
      Top = 32
      Width = 353
      Height = 73
      BevelOuter = bvNone
      Color = 4473924
      ParentBackground = False
      TabOrder = 3
      object Label1: TLabel
        Left = 16
        Top = 8
        Width = 116
        Height = 25
        Caption = 'Senha Diaria:'
        Color = 7627561
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15658734
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object lbSenhaDiaria: TLabel
        Tag = 1
        Left = 16
        Top = 39
        Width = 88
        Height = 25
        Caption = '01022026'
        Color = 3582689
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3582689
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object pnSenhaDiaria: TPanel
        Tag = 1
        Left = 281
        Top = 0
        Width = 72
        Height = 73
        Align = alRight
        BevelOuter = bvNone
        Color = 4473924
        ParentBackground = False
        TabOrder = 0
        object imgCopiarSenhaDiaria: TImage
          Tag = 1
          Left = 0
          Top = 0
          Width = 72
          Height = 73
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000097048597300000EC300000EC301C76FA864
            0000001974455874536F667477617265007777772E696E6B73636170652E6F72
            679BEE3C1A000001994944415478DAED97CF2B055114C7676C286492F22F88B2
            93C5280BF9B596B76021F5B21376FE07254A4A2F1662E1B1C7423D85CDB351F8
            27448D6CDEB3B83ED79C57CF4B3337771ACA9CFAF6BD73EEBDE77CCFCCBD3377
            5CE797CD3519A4946A83E6C10068B1C8178013D775CF8D0590BC1B2A819E040B
            DF44C4B2A9803DA93E699B44C4998980036816DC8111263DFF3423B17CE84A2E
            0BC45A3011D00A8D814B26BCD8964D3C25CD63E2E58C166192F67705E0EF84D6
            C014E8B0C8F10ACA609504B74602F0E9BDAD07F72558EC3BF049523611B002AD
            4BC72378B048ACEFDEA8136EF11B92F826020EA119E9F0E8086C4A279E7ED3E9
            9D532556B389802234ADDB38AD1726F18EA09C5C361152D5F56502320199807F
            2C007F17F424FE7DFC73A90990E417A05FFC8BF8B7D214A0E317C5A7BF3783F8
            DFD214D04E7B1B549DF053FDF928525F848D9609A809284079F10D31E1DA22B9
            07E9F9BD2020961735BE2660023AB5ADFC1BDB45403E6A40FDA174035A4A30F9
            3D188EFB97F8F2BC1131EE84A7E2C8DB166315273C15EF90BC123738F5FF8246
            FB00DF1E4230F23314390000000049454E44AE426082}
          OnClick = Copiar
          OnMouseEnter = MouseEnter
          OnMouseLeave = MouseLeave
          ExplicitLeft = -16
          ExplicitTop = -16
          ExplicitWidth = 32
          ExplicitHeight = 32
        end
      end
    end
    object pnRefresh: TPanel
      Left = 169
      Top = 386
      Width = 72
      Height = 73
      BevelOuter = bvNone
      Color = 4473924
      ParentBackground = False
      TabOrder = 4
      object imgRefresh: TImage
        Left = 0
        Top = 0
        Width = 72
        Height = 73
        Align = alClient
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000097048597300000EC300000EC301C76FA864
          0000001974455874536F667477617265007777772E696E6B73636170652E6F72
          679BEE3C1A000002D24944415478DAED974D884D6118C7DF3384A12925938F85
          98E6C6948F8692A2666A524AC982851D2B0633C64299CD8C1A09F9361B0B623B
          168A85A4318D8FA234B2300D32496E0C4ABE42B87EFFCE7BB873E69C7BDF73BA
          371B6FFD7AE69EF7BDCFFF3FEF79EE7B9EE319C791CBE5AA094DD000F5A0CFD3
          340559780DF7E10AF47B9EF7DD25AFE720BC88D0069B6082A3DF0F70060E61E4
          4D44CE7984BD321B6B80459584FDD00A15AE3B151A9FE0087461E487CD9B21F4
          C26CF81869C02EBA040B520A87473F6C84A97003660613630C20BE90700D6694
          483C1859BB93A3F28E3280780DE1AEF18B2B6EE89E5E85073002E38C5F908B61
          354C4FE2EA8F01C427126EC3D298B543D0093DDCCF9F510BC85161B7BA03E627
          357090B02766DD516847F89B4B52FBCF1C836D4E06F8822AF2294C8A58D38AF0
          C924DB6A73D612EE19BFF08A1AE8263447CC9F407C574AF13E98557407EC76A9
          B0AA4273C3508781AFE5120F0CAC255E8E986B41FC548AFF7ED0381660604005
          D616BAFE0EE660E073990D0CCA804EA595A18921C41F2615B706740EAC32FEF9
          5068E8A77CB3E8C3A8DCE3BF817F6FC0763A2A4297A2B945718EA41142470FAB
          4CDEA55F70DD4BFCB3F1BCBA14E25308CFCDD8A7EC5619C825C895D6C04E42D4
          F3A426890135140D187892505C0FB8473037343540AE7A5703A9C4AD81D384ED
          11533BC8D7ED62401DEEB294E2BB8DDF9486C70BA8557FE1BA03E7A1992F7C71
          14D6B6ABC1698959B2855CE7F447921A501577C185B8970E528D377F5BB24C4C
          9E8B7C7F43F021E9AF4043B7445DF380F16B43E783CE9225B0C6146E681FC372
          0CBC2F6420B27D2EC1D079D3847836FF62D8C04B6804DDEB1E585122F13BB03E
          EA1495016D6955201E543BD7F51EB8CFF8AF66952985D54577C2E1B8565E06D6
          11D5961D60D1B3F002E6D5DBB5C36698EC28AC77C2B3709C9CC385163A3F0DED
          CB6AA335AB3766D588BA29DDC2B7F0CAF86D781FF4E6175AA1F11B9A4C17BBB9
          BC70190000000049454E44AE426082}
        OnClick = imgRefreshClick
        OnMouseEnter = imgRefreshMouseEnter
        OnMouseLeave = imgRefreshMouseLeave
        ExplicitLeft = 16
        ExplicitTop = 32
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
  end
end
