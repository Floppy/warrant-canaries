Feature: Andrews & Arnold

  Scenario: Warrant Canary
    When I visit "http://aa.net.uk/kb-broadband-unfiltered.html"
    Then I should see "We do not have any black boxes designed to filter or monitor traffic"
    
  Scenario: Data Retention
    When I visit "http://aa.net.uk/kb-other-data-retention.html"
    Then I should see "we have not been subject to a retention notice"