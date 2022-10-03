@Paralel1
Feature: US1001 amazon arama

  @amazon
  Scenario: TC04 amazon nutella arama

   When kullanici amazon sayfasina gider
    And nutella icin arama yapar
    Then sonucun nutella icerdigini test eder
    Then sayfayi kapatir

  @amazon
    Scenario: TC05 amazon java arama

      When kullanici amazon sayfasina gider
      And java icin arama yapar
      Then sonucun java icerdigini test eder
      Then sayfayi kapatir

  @amazon
  Scenario: TC06 amazon ipad arama

    When kullanici amazon sayfasina gider
    And ipad icin arama yapar
    Then sonucun ipad icerdigini test eder
    Then sayfayi kapatir