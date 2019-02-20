Feature: FirstLook

  Scenario: Canaries
    When I visit "https://firstlook.media/canary"
    Then I should see "Zero National Security Letters"
    Then I should see "Zero Foreign Intelligence Surveillance Court orders"
    Then I should see "Zero gag orders that prevent us from from stating that we have received legal process seeking our customers' information"
