Feature: Cloudflare

  Scenario: Canaries
    When I visit "https://www.cloudflare.com/transparency/"
    Then I should see "Cloudflare has never turned over our SSL keys or our customers' SSL keys to anyone."
    Then I should see "Cloudflare has never installed any law enforcement software or equipment anywhere on our network."
    Then I should see "Cloudflare has never terminated a customer or taken down content due to political pressure."
    Then I should see "Cloudflare has never provided any law enforcement organization a feed of our customers' content transiting our network."
  