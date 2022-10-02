@CH2
Feature: US1011 kullanici dogru bilgilerle sayfaya girebilmeli

  Scenario: TC17 possitive login testi

    When kullanici "HMCUrl" sayfasina gider
    Then CH linkine tiklar
    Then Guvenligi asar
    And CH login butonuna basar
    And CH username kutusuna "manager" yazar
    And CH password kutusuna "Manager1!" yazar
    Then CH basarili giris yapildigini test eder
