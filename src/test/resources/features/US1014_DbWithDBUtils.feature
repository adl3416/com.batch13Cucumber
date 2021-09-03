Feature: Db With DBUtils

  @readDBU
  Scenario: Kullanici Koala Resort Hotel tablosundan price verilerini alir
    Given user DBU Koala Resort Hotels veritabanina baglanir
    And user DBU "tHOTELROOM" tablosundaki "Price" verilerini alir
    And user DBU "Price" sutunundaki verileri okur