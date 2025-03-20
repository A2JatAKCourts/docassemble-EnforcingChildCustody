@rows2to9
Feature: User paths

# @row2
# Scenario: Row #2
#     Given I start the interview at "enforcing_child_custody.yml"
#     And I get to the question id "final screen" with this data:
#       | var | value | trigger | 
#       | order_type['None'] | True | |  
#     And I take a screenshot
#     And I should see the phrase "Your Action Plan for changing your custody or parenting plan order in"
#     And I should see the phrase "Try another Guided Assistant"  
#     And I should see the phrase "Look at the court’s self-help web pages"
#     And I should see the phrase "Get more information or help"
#     And I download "enforcing_child_custody_action_plan.pdf" 
    
@row3
Scenario: Row #3
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['child support'] | True | |
#   And I take a screenshot
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 2 steps"
    And I should see the phrase "Enforcing a child support order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case"  
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf" 
    And I download "enforcing_child_custody_action_plan.docx" 
    
@row4
Scenario: Row #4
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['visitation'] | True | |
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 2 steps"
    And I should see the phrase "Enforcing a visitation schedule order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case" 
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf" 
    And I download "enforcing_child_custody_action_plan.docx"
    
@row5
Scenario: Row #5
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['other'] | True | |
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 2 steps"
    And I should see the phrase "Enforcing another court order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case" 
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf" 
    And I download "enforcing_child_custody_action_plan.docx"

@row6
Scenario: Row #6
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['child support'] | True | |
      | order_type['visitation'] | True | |
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 3 steps"
    And I should see the phrase "Enforcing a child support order"
    And I should see the phrase "Enforcing a visitation schedule order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case" 
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf" 
    And I download "enforcing_child_custody_action_plan.docx" 

@row7
Scenario: Row #7
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['child support'] | True | |
      | order_type['other'] | True | |
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 3 steps"
    And I should see the phrase "Enforcing a child support order"
    And I should see the phrase "Enforcing another court order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case" 
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf" 
    And I download "enforcing_child_custody_action_plan.docx"



@row8
Scenario: Row #8
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['visitation'] | True | |
      | order_type['other'] | True | |
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 3 steps"
    And I should see the phrase "Enforcing a visitation schedule order"
    And I should see the phrase "Enforcing another court order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case" 
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf"
    And I download "enforcing_child_custody_action_plan.docx"
    
@row9
Scenario: Row #9
    Given I start the interview at "enforcing_child_custody.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger | 
      | order_type['child support'] | True | |
      | order_type['other'] | True | |
      | order_type['visitation'] | True | |
    And I should see the phrase "Your Action Plan for enforcing your custody or Parenting Plan order in 4 steps"
    And I should see the phrase "Enforcing a child support order"
    And I should see the phrase "Enforcing a visitation schedule order"
    And I should see the phrase "Enforcing another court order"
    And I should see the phrase "Get more information or help"
#   And I should see the phrase "Learn about other parts of a custody case" 
    And I take a screenshot
    And I download "enforcing_child_custody_action_plan.pdf"
    And I download "enforcing_child_custody_action_plan.docx"