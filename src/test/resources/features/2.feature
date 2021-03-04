@PROF-290
Feature: 

	#{color:#00875a}*User Story :* {color}
	#
	#As a user I should be able to login
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#
	#_1-User can login with valid credentials (We have 2 types user such as student and librarian)._
	#_2-User can not login with invalid credentials._
	@PROF-285 @PROF-240 @PROF-249
	Scenario: Librarian login and logout  with valid credentials Functionality for Smoke Suit
		Given the librarian should be able to login page "https://library3.cybertekschool.com"
		When the librarian should be able to enter valid credentials "librarian26@library" "gFOHHm6H"
		And the librarian should be able to click sign in button
		Then the librarian should be able to log out	

	#{color:#00875a}*User Story :* {color}
	#
	#As a user I should be able to login
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#
	#_1-User can login with valid credentials (We have 2 types user such as student and librarian)._
	#_2-User can not login with invalid credentials._
	@PROF-288 @PROF-240 @PROF-249
	Scenario: Student login and logout  with valid credentials Functionality for Smoke Suit
		Given the student should be able to login page "https://library3.cybertekschool.com"
		When the student should be able to enter valid credentials "student46@library" "pOM6YL0B"
		And the student should be able to click sign in button
		Then the student should be able to log out	

	#{color:#00875a}*User Story :* {color}
	#
	#As a user I should be able to login
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#
	#_1-User can login with valid credentials (We have 2 types user such as student and librarian)._
	#_2-User can not login with invalid credentials._
	@PROF-289 @PROF-240 @PROF-249
	Scenario: Student and Librarian cannot login with invalid credentials Functionality for Smoke Suit
		Given the student should be able to login page "https://library3.cybertekschool.com"
		When the student should not be able to enter invalid credentials "    " "    "
		And the student should be able to click sign in button
		And the librarian should not be able to enter invalid credentials "librarian27@gmail.com" "Bc14562"
		And the librarian should be able to click sign in button
		Then the student and librarian should not be able to log in