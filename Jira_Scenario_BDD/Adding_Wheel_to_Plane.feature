Feature: Adding Wheel to Plane

  Scenario: Adding 1 wheel
    Given The wheel was created
    And it is ready to be installed on to "Plane 1"
    Then the wheel installation is successful.