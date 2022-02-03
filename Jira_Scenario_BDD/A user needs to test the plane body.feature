Feature: A user needs to test the plane body

  Scenario: Applying aileron to plane
    Given That "Plane1" is ready to paint
    When "Plane 1" is ready
    And the paint is applied by "Brandon Sims"
    Then the plane has successfully been painted.
