object dm: Tdm
  Height = 720
  Width = 960
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'http://127.0.0.1/Projetos_ETEC_PWEB-III_Div1/api'
    Params = <>
    SynchronizedEvents = False
    Left = 256
    Top = 9
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 256
    Top = 69
  end
  object RESTResponse1: TRESTResponse
    Left = 256
    Top = 128
  end
  object RRDSAusuarios: TRESTResponseDataSetAdapter
    Dataset = usuarios
    FieldDefs = <>
    ResponseJSON = RESTResponse1
    Left = 256
    Top = 192
  end
  object usuarios: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 256
    Top = 251
    object usuariosid: TIntegerField
      FieldName = 'id'
    end
    object usuariosnome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object usuariosusuario: TStringField
      FieldName = 'usuario'
      Size = 100
    end
    object usuarioslogado: TBooleanField
      FieldName = 'logado'
    end
  end
  object RRDSAlogin: TRESTResponseDataSetAdapter
    Dataset = usuarios
    FieldDefs = <>
    Left = 408
    Top = 192
  end
  object login: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 408
    Top = 256
    object loginid: TIntegerField
      FieldName = 'id'
    end
    object loginnome: TStringField
      FieldName = 'nome'
      Size = 100
    end
    object loginusuario: TStringField
      FieldName = 'usuario'
      Size = 100
    end
    object loginlogado: TBooleanField
      FieldName = 'logado'
    end
  end
end
