Feature: Verify Local test

  Scenario: Navigate to Local App page
    Given I am on the website 'http://bs-local.com:45454/'
    Then the page title should be 'BrowserStack Local'