@Paralel1
Feature: US1002 amazon background ile arama

  Background: amazon sayfasina gitme
    When kullanici amazon sayfasina gider


  Scenario: TC01 amazon nutella arama


    And nutella icin arama yapar
    Then sonucun nutella icerdigini test eder
    Then sayfayi kapatir


  Scenario: TC02 amazon java arama


    And java icin arama yapar
    Then sonucun java icerdigini test eder
    Then sayfayi kapatir


  Scenario: TC03 amazon ipad arama


    And ipad icin arama yapar
    Then sonucun ipad icerdigini test eder
    Then sayfayi kapatir