Feature: Andrews & Arnold

  Scenario: Warrant Canary (probably ineffective)
    When I visit "https://aa.net.uk/canary.html"
    Then I should see "As of the 13th December 2017"
    And I should see "Andrews and Arnold Ltd have never had a data retention notice under the Investigatory Powers Act or previous legislation."
    And I should see "Andrews and Arnold Ltd have never had any interception capability notice under the Investigatory Powers Act or previous legislation."
    And I should see 'Andrews and Arnold Ltd have no "black boxes" snooping generally on customer traffic for any government or anyone else.'
    And I should see "At this point Andrews and Arnold Ltd have had no contact from the Home Office, or any other government agency, or anyone else, to suggest they are considering even talking to us to request any such orders."
