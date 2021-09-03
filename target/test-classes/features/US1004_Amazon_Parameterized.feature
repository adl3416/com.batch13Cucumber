
@rapor1

Feature: US1004_Amazon Parameterized

  Background: Amazon sayfasina git
    Given kullanici amazon sayfasina gider

    Scenario: TC07_Amazon iPhone arama parametreleri
      When "iPhone" icin arama yapar
      Then sonuclarin "iPhone" icerdigini test eder
      #iPhone nin yerine artik hersey yazabilirir


  Scenario: TC08_Amazon tea pot arama parametreli
    When "tea pot" icin arama yapar
    Then sonuclarin "tea pot" icerdigini test eder

    Scenario: TC09_Amazon flower arama parametreli
      When "flower" icin arama yapar
      Then sonuclarin "flower" icerdigini test eder
      And sayfayi kapatir

