Story: Addition
  As a math idiot 
  I want to be told the sum of two numbers
  So that I don't make silly mistakes

  Scenario: 50+70
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I add
    Then the result should be 12 on the screen
    And the result class should be Float