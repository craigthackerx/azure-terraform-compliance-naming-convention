Feature: Naming Convention For Network Azure Items

  @case_sensitive
  Scenario Outline: Naming Standard For Application Gateway
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "agw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name               | name_key |
      | azurerm_application_gateway | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Application Security Group
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "asg-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                      | name_key |
      | azurerm_application_security_group | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Bastion
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "bas-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_bastion_host | name     |


  @case_sensitive
  Scenario Outline: Naming Standard For CDN Profile
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cdnp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name       | name_key |
      | azurerm_cdn_profile | name     |


  @case_sensitive
  Scenario Outline: Naming Standard For CDN Endpoint
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "cdne-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name        | name_key |
      | azurerm_cdn_endpoint | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Connections
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "con-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                              | name_key |
      | azurerm_virtual_network_gateway_connection | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Public DNS
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "dnsz-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name | name_key |
      | azurerm_dns_zone | name     |


  @case_sensitive
  Scenario Outline: Naming Standard For Private DNS
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "pdnsz-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name            | name_key |
      | azurerm_private_dns_zone | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Firewall
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "afw-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name    | name_key |
      | azurerm_firewall | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For Azure Firewall Policy
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "afwp-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name           | name_key |
      | azurerm_firewall_policy | name     |

  @case_sensitive
  Scenario Outline: Naming Standard For ExpressRoute Circuit
    Given I have <resource_name> defined
    When it has <name_key>
    Then it must have name
    Then its value must match the "erc-.*-(dev|dev2|mvp|ppd|prd|prd1|prd2|stg|tst|tst1|tst2|uat).*" regex

    Examples:
      | resource_name                 | name_key |
      | azurerm_express_route_circuit | name     |

