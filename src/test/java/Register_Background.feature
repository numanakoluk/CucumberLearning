Feature: Register Test

  Background:
    Given Navigate to Website
    And click Sign in button
    And type email "numanl@gmail.com"
    And click on Create an Account button


    Scenario: Kisi 1
      And type firstname "numan" and lastname "akoluk"
      And type password "bilal23"

    Scenario: Kisi 2
      And type Company "techno study"
      And type address "asdasdad "

    Scenario Outline: Kisi 3
      And type firstname "<isim>" and lastname "<soyisim>"
      And type password "<sifre>"
      And  type Company "<sirket>"
      And  type address "<adres>"
      Examples:
        |isim|soyisim|sifre|sirket|adres|
        |Samed|Sargın|1234|Amazon|limesStrasse|
        |Begüm  |Tekeli|4567|Dell  |goetheplats5|





