@RegisterBank
Feature: Register Bank account as new user

#  @VTC_Comdirect @Iteration24.5 @SmokeTests
#  Scenario Outline: 1.1 Register a new user to the Para bank.
#    Given I create a valid bearer token for Issuer service
#    And I have the issuer headers as defined <accountType>
#
#    Examples:
#      | accountType |
#      | CardID      |
#      | Pan         |

  @BankRegistered
  Scenario Outline:  1.1 Register a new user to the Para bank.

  Given Reginter a new user to Para Bank
    When User enters the First Name <firstName>
    And User enters the Last Name <LastName>
    And User enters the Address <Address>
    And User enters the City name <City>
    And User enters the state name <State>
    And User enters the zipcode <ZipCode>
    And User enters the phone <Phone>
    And User enters the SSN <SSN>
    And User enters the Username <Username>
    And User enters the Password <password>
    And user enters the password confirmation
    Then User clicks on Register button

  Examples:
    | firstName | LastName | Address   | City | State       | ZipCode | Phone      | SSN | Username | password    |
    | Rajkamal  | Prabhu   | Chinchwad | Pune | Maharashtra | 411033  | 7066547766 | 675 | kamal23  | Goldenre@24 |
