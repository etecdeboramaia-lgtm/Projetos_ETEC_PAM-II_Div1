object dm: Tdm
  Height = 720
  Width = 960
  object conexao: TFDConnection
    Params.Strings = (
      'Database=C:\Projetos_ETEC_PAM-II_Div1\bdlanchonete.db'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 75
    Top = 27
  end
  object usuario: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from usuarios;')
    Left = 75
    Top = 96
    object usuariousuid: TFDAutoIncField
      FieldName = 'usuid'
      Origin = 'usuid'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object usuariousunome: TWideMemoField
      FieldName = 'usunome'
      Origin = 'usunome'
      BlobType = ftWideMemo
    end
    object usuariousulogin: TWideMemoField
      FieldName = 'usulogin'
      Origin = 'usulogin'
      BlobType = ftWideMemo
    end
    object usuarioususenha: TWideMemoField
      FieldName = 'ususenha'
      Origin = 'ususenha'
      BlobType = ftWideMemo
    end
    object usuariousulogado: TBooleanField
      FieldName = 'usulogado'
      Origin = 'usulogado'
    end
  end
end
