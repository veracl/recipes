Feature: Add preparation times to recipes
As a hobby chef
I want to see the preparation time for a recipe
so that I know that I have enough time to prepare the dish

Scenario: See a preparation time on the recipe page
  Given there is a recipe with a preparation time:
  | Name      | Preparation time (min) |
  | Casserole | 45                     |
  When I visit the landing page
  And I click on the picture labeled with "Casserole"
  Then I see the preparation time
