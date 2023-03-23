@rows2to9
Feature: User paths

@row2
Scenario: Row #2
    Given I start the interview at "enforcing-child-custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | order_type['child suppport'] | False |  |
      | order_type['visitation'] | False |  |
      | order_type['other'] | False |  |
    And I take a screenshot
    And I should see the phrase "Try another Guided Assistant"  
    And I should see the phrase "Look at the court’s self-help web pages"
    And I should see the phrase "Get more information or help"
    And I download "enforcing_child_custody_action_plan.pdf" 
    
@row3
Scenario: Row #3
    Given I start the interview at "enforcing-child-custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | order_type['child suppport'] | True |  |    
    And I take a screenshot
    And I should see the phrase "Enforcing a child support order"
    And I should see the phrase "Get more information or help"
    And I should see the phrase "Learn about other parts of a custody case"
    And I download "enforcing_child_custody_action_plan.pdf" 