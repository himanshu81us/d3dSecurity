Feature: Registration

  Scenario: Varify Quote form using valid name field
    Given I enter url as "https://www.d3dsecurity.co.uk"
    When I click register button
    Given i enter fist name as "Himanshu"
    Given enter last name as "Patel"
    Given I enter email id as "yahoo1@yahoo.com"
    Given i enter new password as "ahmedabad"
    Given i enter confirm password as "ahmedabad"
    When i click on register button
#    Then i should see my account text
#    Then i should see url as "https://www.dedsecurity.co.uk/my-account/"

#  Scenario: Varify Quote form using empty name field
#    Given I enter url as "https://www.d3dsecurity.co.uk"
#    When I click register button
#    Given  I enter first namae as " "
#    Given enter last name as "Patel"
#    Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "07877335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error message " wrong or invalid name"
#
#  Scenario: Varify Quote form using special character in name field
#   # Given I enter url as "https://www.d3dsecurity.co.uk"
#   # When I click register button
#    Given  I enter first namae as "Himanshu@"
#    Given enter last name as "Patel"
#    Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "07877335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error message " wrong or invalid name"
#
#  Scenario: Varify Quote form using letters in name field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    Given  I enter first namae as "Himanshu123"
#    Given enter last name as "Patel"
#    Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "07877335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error message " wrong or invalid name"
#







#  Scenario: Varify Quote form using valid phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    Given  I enter first namae as "Himanshu"
#    Given enter last name as "Patel"
#    Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "07877335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see messeage sent
#
#  Scenario: Varify Quote form using empty phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    Given  I enter first namae as "Himanshu"
#    Given enter last name as "Patel"
#    Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as " "
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error messege "phone no is not valid"
#
#  Scenario: Varify Quote form using letters in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "ab07877335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error messege "phone no is not valid"
#
#  Scenario: Varify Quote form using special character in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "0787733578#7"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error messege "phone no is not valid"
#
#  Scenario: Varify Quote form using less digit in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "0787733"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error messege "phone no is not valid"
#
#  Scenario: Varify Quote form using more digit then actual phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "07877335787232345345"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error messege "phone no is not valid"
#
#  Scenario: Varify Quote form using space between digits in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "078 77335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error messege "phone no is not valid"











