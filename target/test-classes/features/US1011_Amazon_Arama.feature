@rapor1

Feature: US1011 Amazon Arama


  Scenario: TC15_Kullanici Amazonda Mehmet aratir

    Given kullanici "amazon_url" sayfasina gider
    Then Today's deals sekmesine tiklar
    And Todays deals sayfasinda "Mehmet" icin arama yapar
    Then ilk ilan isminde "Mehmet" gectigini test eder

    # cucumber  de bir  adim failed yani problem olursa  sonraki adimlari calistirmaz
    # Mustafa oldugu icin son adim calismaz sayfa kapanmaz