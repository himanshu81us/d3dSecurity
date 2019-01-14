#
#
#
#
#Feature: Varify Quote feature
#
#    Scenario: Varify Quote form using valid field
#    Given I enter url as "https://www.d3dsecurity.co.uk"
#      When i ckick registrario button
#    Given  I enter first namae as "himanshu "
#    Given enter last name as "Patel"
#    Given I enter email id as "himanshu81us@yahoo.com"
#    Given I enter Phone no as "07877335787"
#    Given I enter subject as "Accurate price quotation"
#    When  I clik send message button
#    Then I should see error message " wrong or invalid name"
#
#
#
#
#
#
#
#Scenario: Varify Quote form using valid phone no fieldGiven I enter url as "https://www.d3dsecurity.co.uk"
#    When I click register button
#Given  I enter first namae as "Himanshu"
#Given enter last name as "Patel"
#Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as "07877335787"
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see messeage sent
#
#Scenario: Varify Quote form using empty phone no field
#    Given I enter url as "https://www.d3dsecurity.co.uk"
#    When I click register button
#Given  I enter first namae as "Himanshu"
#Given enter last name as "Patel"
#Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as " "
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see error messege "phone no is not valid"
#
#Scenario: Varify Quote form using letters in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as "ab07877335787"
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see error messege "phone no is not valid"
#
#Scenario: Varify Quote form using special character in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as "0787733578#7"
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see error messege "phone no is not valid"
#
#Scenario: Varify Quote form using less digit in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as "0787733"
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see error messege "phone no is not valid"
#
#Scenario: Varify Quote form using more digit then actual phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as "07877335787232345345"
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see error messege "phone no is not valid"
#
#Scenario: Varify Quote form using space between digits in phone no field
#    #Given I enter url as "https://www.d3dsecurity.co.uk"
#    #When I click register button
#    #Given  I enter first namae as "Himanshu"
#    #Given enter last name as "Patel"
#    #Given I enter email id as "himanshu81us@yahoo.com"
#Given I enter Phone no as "078 77335787"
#Given I enter subject as "Accurate price quotation"
#When  I clik send message button
#Then I should see error messege "phone no is not valid"
#
#
#
