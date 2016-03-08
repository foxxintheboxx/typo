Feature: Merge Articles
  As a blog administrator
  In order to merge articles
  I want to be able to merge articles

Background:
    Given the blog is set up

Scenario: Admin See Merge Button
    Given I am logged into the admin panel
    When I make an article "farticle"
    Then I should be on the admin content page
    When I follow "farticle"
    Then I should see "Merge Articles"

    

