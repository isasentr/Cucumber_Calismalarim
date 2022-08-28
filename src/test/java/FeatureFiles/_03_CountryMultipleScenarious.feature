Feature: Country Multi Scenario


  Background:     #  background üst extend olarak çalışıyor
    Given Navigate to basgar
    When Enter username and pasword and click login button
    Then User should login successfully
    And Navigate to country page
  @Regression
  @SmokeTes
  Scenario: Create a country
    When Create a country
    Then Success message should be displayed

    Scenario: Create a Country parameter data
      When Create a country name as "isayeni1hi" code as "codegşl1"
      Then Success message should be displayed