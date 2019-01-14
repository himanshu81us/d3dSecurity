#Feature: Varify new customer functionality for manager
#
#
#  Scenario: Varify new customer form with valid first name
#    Given i enter valid name "himanshu" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as "123456"
#    Given i enter telephone no as "07877335787"
#    Given i enter eamil id as "himanshu81us@yahoo.com"
#    When i press enter button
#    Then i should see a message as "customer registered"
#
#  Scenario: Varify new customer form with no name in name field
#    Given i enter  name as "" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as "123456"
#    Given i enter telephone no as "07877335787"
#    Given i enter eamil id as "himanshu81us@yahoo.com"
#    When i press enter button
#    Then i should see a message as "name field shouldnt be blank"
#
#
#  Scenario: Varify new customer form with special character in name in name field
#    Given i enter  name as "himanshu@" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as "123456"
#    Given i enter telephone no as "07877335787"
#    Given i enter eamil id as "himanshu81us@yahoo.com"
#    When i press enter button
#    Then i should see a message as "no special character allowed in name field"
#
#  Scenario: Varify new customer form with number in name in name field
#    Given i enter  name as "himanshu1" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as "123456"
#    Given i enter telephone no as "07877335787"
#    Given i enter eamil id as "himanshu81us@yahoo.com"
#    When i press enter button
#    Then i should see a message as "no number allowed in name field"
#
#
#  Scenario: Varify new customer form with number in name field
#    Given i enter  name as "himanshu1" in name field
#    Given i enter detail below
#      | address            | city   | pin no | telephone_no | email_id               |
#      | 307 muirfield road | london | 123456 | 07877335787  | himanshu81us@yahoo.com |
#    When i press enter button
#    Then i should see a message as "no number allowed in name field"
#
#
#  Scenario: Varify new customer form with space as fist character in name in name in name field
#    Given i enter  name as " himanshu" in name field
#    Given i enter detail below
#      | address            | city   | pin no | telephone_no | email_id               |
#      | 307_muirfield_road | london | 123456 | 07877335787  | himanshu81us@yahoo.com |
#    When i press enter button
#    Then i should see a message as "invalid name"
#
#
#  Scenario: Varify city field with blank city name
#    Given i enter  name as "himanshu" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as ""
#    Given i enter pin as "123456"
#    Given i enter telephone no as "07877335787"
#    Given i enter eamil id as "himanshu81us@yahoo.com"
#    When i press enter button
#    Then i should see a message as "city name shouldnt be blank"
#
#
#  Scenario: Varify city field with special charater in city name
#    #Given i enter  name as "himanshu" in name field
#    #Given i enter address as 307 muirfield road
#    Given i enter city as "london@"
#    Given i enter following detail
#      | pin    | telephone no | email id               |
#      | 123456 | 07877335787  | himanshu81us@yahoo.com |
#    When i press enter button
#    Then i should see a message as "city name shouldnt have special charater"
#
#  Scenario: Varify city field with number in city name
#    #Given i enter  name as "himanshu" in name field
#    #Given i enter address as 307 muirfield road
#    Given i enter city as "london1"
#    Given i enter following detail
#      | pin    | telephone no | email id               |
#      | 123456 | 07877335787  | himanshu81us@yahoo.com |
#    When i press enter button
#    Then i should see a message as "city name shouldnt have number"
#
#  Scenario: Varify city field with space as first character in city name
#    #Given i enter  name as "himanshu" in name field
#    #Given i enter address as 307 muirfield road
#    Given i enter city as " london"
#    Given i enter following detail
#      | pin    | telephone no | email id               |
#      | 123456 | 07877335787  | himanshu81us@yahoo.com |
#    When i press enter button
#    Then i should see a message as "city name shouldnt have space as first character"
#
#
#  Scenario: Varify pin field with blank pin
#    Given i enter  name as "himanshu" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as ""
#    Given i enter telephone no as "07877335787"
#    Given i enter eamil id as "himanshu81us@yahoo.com"
#    When i press enter button
#    Then i should see a message as "pin shouldnt be blank"
#
#  Scenario: Varify pin field with special character in pin
#    Given i enter  name as "himanshu" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as "12345@"
#    Given when i enter below data
#      | tepephone no | email id |
#    When i press enter button
#    Then i should see a message as "pin shouldnt have special charater
#
#  Scenario: Varify pin field with charactor in pin field
#    Given i enter  name as "himanshu" in name field
#    Given i enter address as 307 muirfield road
#    Given i enter city as "london"
#    Given i enter pin as "a12345"
#    Given i enter below detail
#      | telephone no | email id |
#    When i press enter button
#    Then i should see a message as "pin shouldnt have character"
#
#  Scenario: Varify pin must be minimum of 6 digit
#    #Given i enter  name as "himanshu" in name field
#    #Given i enter address as 307 muirfield road
#    #Given i enter city as "london"
#    Given i enter pin as "123456"
#    Given i enter below  detail
#      | telephone no | email id |
#    When i press enter button
#    Then i should have message as coustomer added
#
#
#  Scenario: Varify pin field with 5 digit
#    Given i enter below  detail
#      | name     | address            | city   |
#      | himanshu | 307 muirfield road | london |
#    Given i enter pin as "12345"
#    Given i enter below detail
#      | telephone no | email id |
#    When i press enter button
#    Then i should see a message as "pin should have minimum 6 digit"