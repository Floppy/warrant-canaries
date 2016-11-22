Feature: rsync.net

  Scenario: Canaries
    When I visit "https://www.rsync.net/resources/notices/canary.txt"
    Then I should see "No warrants have ever been served to rsync.net, or rsync.net principals or employees."
    Then I should see "No searches or seizures of any kind have ever been performed on rsync.net assets"
