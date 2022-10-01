Feature: US1003 kullanici istedigi kelime icin arama yapip, sonucu test eder

  @amazonn
  Scenario: TC07 istenen kelimenin oldugunu test etme

    Given kullanici "amazonUrl" sayfasina gider
    And "hayrullah" icin arama yapar
    Then sonucun "nutella" icerdigini test eder
    And sayfayi kapatir

    #parametre olarak yzdigimiz kelimeyi stepdefinition'da String olarak kullanilacaksa
    # ne yazdigimiz onemli degil!

  #ancak parametre olarak yazdigimiz kelimeyi configration.properties'den alacaksak
  #burada yazdigimiz parametrenin  configration.properties'deki yazim ile ayni olmasi gerekir
  # "amazonUrl" gibi, eger yazim farkli olurdsa nullPointerException verir

    # buradaki parametre ile configuration.properties deki key ayni olduktan sonra
    # stepdefinition'da parametre adi olarak ne yazdigimizin bir onemi olmaz