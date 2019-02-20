Feature: Andrews & Arnold

  Scenario: Warrant Canary (probably ineffective)
    When I visit "https://aa.net.uk/canary.html"
    Then I should see "As of the 13th December 2017"
    And I should see "never had a data retention notice"
    And I should see "never had any interception capability notice"
    And I should see "have no \"black boxes\" snooping generally"
    And I should see "have had no contact from the Home Office, or any other government agency"
