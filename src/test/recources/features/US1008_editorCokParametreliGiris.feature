Feature: US1007 editor sayfasina farkli kullanicilar ekleyebilmeliyim
  @editor
  Scenario Outline: TC11 Edito sayfasina farkli kisiler ekleme

    Given kullanici "editorUrl" sayfasina gider
    Then new butonuna basar


    And ilgili kutulara "<firstName>"  "<lastName>"  "<position>"  "<office>"  "<extension>" "<startDate>" "<salary>" bilgilerini girer



    Examples:
      |firstName| lastName|position|office|extension|startDate|salary|
      |Hakan    |Tetik    |TestLead|Paris |ali      |2021-01-21|60000|
      |Murat    |Ercoban  |QA      |Kenya |126      |2021/01/20|40000|
      |Furkan   |Yilmaz   |QA      |Adana |130      |2021.03.21|80.000|