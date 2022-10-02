Feature: US1001 hotelMyCamp log in
  
  Scenario: TC01 kullanici giris
    
    When kullanici "HMCUrl" sayfasina gider
    Then kullanici log in linkine tiklar
    Then kullanici username kutusuna gecerli "userneme" girer
    Then kullanici password kutusuna gecerli "password" girer
    And  kullanici Login butonuna basar