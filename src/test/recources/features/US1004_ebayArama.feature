
Feature: US1004 bestbuy sayfasinda kelime arama

  Scenario: TC08 kullanici istedigi kelimeyi aratip test eder

    Given kullanici "ebayUrl" sayfasina gider
    Then "nutella" icin arama yapar
    And  sonucun "nutella" icerdigini test eder
    Then sayfayi kapatir

     # burada tum stepdefiniton'lar tanimli gibi gorunse de testimiz calismaz
    # cunku arama yaar ve sonucu test eder stepdefinion'lari amazon sayfasina gore locate edilmisti
    # burada yeniden locate etmemiz gerekirken ayni cumleyi yazdigimiz icin
    # bizden yeni stepdefinition istemedi
    # bu yuzden gherkin ile yazdigimiz cumlelerin tam tanimlayici olmasi ONEMLIDIR