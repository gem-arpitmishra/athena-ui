Feature: Athena Portal Automation

 Scenario Outline: Athena-Validate Active and Completed tests
   Given Navigating to Athena portal
   When Entering username <user> and <pass> password
   Then Verify <test> tests

   Examples:
     | user               | pass     | test|
     | susheel7@gmail.com | abc@1234 | Active|

  Scenario Outline: Validate My Profile data and Explore test
   Given Navigate to my profile after login <user> and <pass>
   When  Validating User
   Then Click on Explore test and validate URL
    Examples:
      | user               | pass |
      | susheel7@gmail.com | abc@1234 |


  Scenario Outline: Unsuccessful login
    Given Enter username as <username> and password as <password>
    When Click on signin
    Then Validate login
    Examples:
      | username            | password  |
      | susheel7@gamil.com  | NULL      |


    Scenario Outline: Forgot Password Validations
      Given Click on forgot password link
      When Entering the username <user>
      Then Validating reset mail sent or not to <user>
      Examples:
        | user           |
        |Hello1@gmail.com|


 Scenario Outline: Athena-Validate Active and Completed tests-->1
   Given Navigating to Athena portal
   When Entering username <user> and <pass> password
   Then Verify <test> tests

   Examples:
     | user               | pass     | test|
     | susheel7@gmail.com | abc@1234 | Active|

  Scenario Outline: Validate My Profile data and Explore test-->1
   Given Navigate to my profile after login <user> and <pass>
   When  Validating User
   Then Click on Explore test and validate URL
    Examples:
      | user               | pass |
      | susheel7@gmail.com | abc@1234 |


  Scenario Outline: Unsuccessful login-->1
    Given Enter username as <username> and password as <password>
    When Click on signin
    Then Validate login
    Examples:
      | username            | password  |
      | susheel7@gamil.com  | NULL      |


    Scenario Outline: Forgot Password Validations-->1
      Given Click on forgot password link
      When Entering the username <user>
      Then Validating reset mail sent or not to <user>
      Examples:
        | user           |
        |Hello1@gmail.com|
        
        
 Scenario Outline: Athena-Validate Active and Completed tests-->2
   Given Navigating to Athena portal
   When Entering username <user> and <pass> password
   Then Verify <test> tests

   Examples:
     | user               | pass     | test|
     | susheel7@gmail.com | abc@1234 | Active|

  Scenario Outline: Validate My Profile data and Explore test-->2
   Given Navigate to my profile after login <user> and <pass>
   When  Validating User
   Then Click on Explore test and validate URL
    Examples:
      | user               | pass |
      | susheel7@gmail.com | abc@1234 |


  Scenario Outline: Unsuccessful login-->2
    Given Enter username as <username> and password as <password>
    When Click on signin
    Then Validate login
    Examples:
      | username            | password  |
      | susheel7@gamil.com  | NULL      |


    Scenario Outline: Forgot Password Validations--2
      Given Click on forgot password link
      When Entering the username <user>
      Then Validating reset mail sent or not to <user>
      Examples:
        | user           |
        |Hello1@gmail.com|   
        
        
     Scenario Outline: Athena-Validate Active and Completed tests->3
   Given Navigating to Athena portal
   When Entering username <user> and <pass> password
   Then Verify <test> tests

   Examples:
     | user               | pass     | test|
     | susheel7@gmail.com | abc@1234 | Active|

  Scenario Outline: Validate My Profile data and Explore test->3
   Given Navigate to my profile after login <user> and <pass>
   When  Validating User
   Then Click on Explore test and validate URL
    Examples:
      | user               | pass |
      | susheel7@gmail.com | abc@1234 |


  Scenario Outline: Unsuccessful login->3
    Given Enter username as <username> and password as <password>
    When Click on signin
    Then Validate login
    Examples:
      | username            | password  |
      | susheel7@gamil.com  | NULL      |


    Scenario Outline: Forgot Password Validations->3
      Given Click on forgot password link
      When Entering the username <user>
      Then Validating reset mail sent or not to <user>
      Examples:
        | user           |
        |Hello1@gmail.com|  
        
        
        
 Scenario Outline: Athena-Validate Active and Completed tests->4
   Given Navigating to Athena portal
   When Entering username <user> and <pass> password
   Then Verify <test> tests

   Examples:
     | user               | pass     | test|
     | susheel7@gmail.com | abc@1234 | Active|

  Scenario Outline: Validate My Profile data and Explore test->4
   Given Navigate to my profile after login <user> and <pass>
   When  Validating User
   Then Click on Explore test and validate URL
    Examples:
      | user               | pass |
      | susheel7@gmail.com | abc@1234 |


  Scenario Outline: Unsuccessful login->4
    Given Enter username as <username> and password as <password>
    When Click on signin
    Then Validate login
    Examples:
      | username            | password  |
      | susheel7@gamil.com  | NULL      |


    Scenario Outline: Forgot Password Validations->4
      Given Click on forgot password link
      When Entering the username <user>
      Then Validating reset mail sent or not to <user>
      Examples:
        | user           |
        |Hello1@gmail.com|     
