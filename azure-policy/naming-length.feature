Feature: Naming Length Test for Resource

  Scenario Outline: Naming Length for Storage
    Given I have <resource_name> defined
    When it has <name_key>
    When I count it
    Then its value must be greater to 3
    Then its value must be less to 24

    Examples:
      | resource_name           | name_key |
      | azurerm_resource_group  | name     |
