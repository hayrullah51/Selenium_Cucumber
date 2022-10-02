@screenshot
Feature: US10101 test faild olursa screen hot calismali

  Scenario: TC14 Amazon Test

    When kullanici "amazonUrl" sayfasina gider
    Then basligin "amazon" icerdigini test eder
    Then sayfayi kapatir

  Scenario: TC15 Ebay Test

    When kullanici "ebayUrl" sayfasina gider
    Then basligin "ebay" icerdigini test eder
    Then sayfayi kapatir

  Scenario: TC16 Editor Test

    When kullanici "editorUrl" sayfasina gider
    Then basligin "editor" icerdigini test eder
    Then sayfayi kapatir

  Scenario: TC17 Amazon Test

    When kullanici "HMCUrl" sayfasina gider
    Then basligin "hotel" icerdigini test eder
    Then sayfayi kapatir



