@Paralel2
Feature: US1006 concort hotel sayfasinda farkli kullanici adlario ile negative test

  @CH
  Scenario Outline: TC10 farkli kullanici adlario ile negative test

    Given kullanici "CHQAUrl" sayfasina gider
    Then CH linkine tiklar
    Then Guvenligi asar
    And CH username kutusuna "<WrongUserName>" yazar
    And CH password kutusuna "<WrongPassword>" yazar
    And CH login butonuna basar
    Then giris yapilamadigini test eder
    And sayfayi kapatir


    Examples:
      | WrongUserName | WrongPassword |
      | Manager5      | Manager5!     |
      | Manager6      | Manager6!     |
      | Manager7      | Manager7!     |
      | Manager8      | Manager8!     |
      | Manager9      | Manager9!     |


