@PROF-290
Feature: 

	Background:
		#@PROF-229
		Given the librarian logged in the application
		

	#{color:#00875a}*User Story :* {color}
	#
	#As a librarian I should be able to edit users
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#_5-Librarian can use user group dropdown for selecting user type._
	#_6-Librarian can use show records dropdown for getting number of entries depends the dropdown options._
	#_7-Librarian can find user by using search box with user's all informations_
	#_8-Librarian can use Status dropdown for selecting status._
	@PROF-248 @PROF-249
	Scenario: User Management Page Smoke Test
		Given the librarian clicked on Users on top the page
		Then the librarian navigates to "User Management" page	

	#{color:#00875a}*User Story :* {color}
	#
	#As a librarian I should be able to edit books
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#
	#_1-Librarian can edit books_
	# _2- Edit book should have following parameters: name,_
	# _author, description, category, ISBN, year._
	# _3- ISBN must be 10 or 13 digits in length and consists of digits (0-9) and dashes (-)._
	# _4-Year parameter should have only digits (0-9)_
	# _5-Following categories should be present:_
	# _- Action and Adventure_
	# _- Anthology_
	# _- Classic_
	# _- Comic and Graphic Novel_
	# _- Crime and Detective_
	# _- Drama_
	# _- Fable_
	# _- Fairy Tale_
	# _- Fan-Fiction_
	# _- Fantasy_
	# _- Historical Fiction_
	# _- Horror_
	# _- Science Fiction_
	# _- Biography/Autobiography_
	# _- Humor_
	# _- Romance_
	# _- Short Story_
	# _- Essay_
	# _- Memoir_
	# _- Poetry_
	#
	#_6-Librarian can select related category to see all books in that category by using book categories dropdown._
	# _7-Librarian can use show records dropdown for getting number of entries depends the dropdown options._
	# _8-Librarian can find book by using search box with book's Name and Author._
	@PROF-250 @PROF-249
	Scenario: Edit Book Functionality for Smoke Suit
		When the user clicks to Books module
		Then Book Management page should be opened
		And the user should be able to click to Edit Book button
		Then Edit Book Information window should be opened	

	#{color:#00875a}*User Story :* {color}
	#
	#As a librarian I should be able to add new books
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#
	#_1-Librarian can add books_
	#_2- Add book should have following parameters: name,_
	#_author, description, category, ISBN, year._
	#_3- ISBN must be 10 or 13 digits in length and consists of digits (0-9) and dashes (-)._ 
	#_4-Year parameter should have only digits (0-9)_
	#_5-Following categories should be present:_
	#_- Action and Adventure_
	#_- Anthology_
	#_- Classic_
	#_- Comic and Graphic Novel_
	#_- Crime and Detective_
	#_- Drama_
	#_- Fable_
	#_- Fairy Tale_
	#_- Fan-Fiction_
	#_- Fantasy_
	#_- Historical Fiction_
	#_- Horror_
	#_- Science Fiction_
	#_- Biography/Autobiography_
	#_- Humor_
	#_- Romance_
	#_- Short Story_
	#_- Essay_
	#_- Memoir_
	#_- Poetry_
	@PROF-262 @PROF-249 @PROF-270
	Scenario: Add Book Functionality -Smoke Test Suit- (Cucumber)
		When the user clicks to Books module
		Then Book Management page should be opened
		And the user should be able to click to Add Book button
		Then Add Book window should be opened	

	#{color:#00875a}*User Story :* {color}
	#
	#As a librarian I should be able to edit users
	#
	# 
	#
	#{color:#de350b}*_Acceptance Criterias:_*{color}
	#
	#_1-Librarian can edit new user_
	#_2-Edit user information should have following parameters : Full Name, Password, Email, User Group, Status, Start Date, End Date, Address_
	#_3-User Group should have 2 user types as Librarian and Students_
	#_4-Status should have ACTIVE and INACTIVE_
	#_5-Librarian can use user group dropdown for selecting user type._
	#_6-Librarian can use show records dropdown for getting number of entries depends the dropdown options._
	#_7-Librarian can find user by using search box with user's all informations_
	#_8-Librarian can use Status dropdown for selecting status._
	@PROF-283 @PROF-249
	Scenario: Edit User Functionality for Smoke Test
		When librarian click the users tab
		Then Librarian click Edit User button