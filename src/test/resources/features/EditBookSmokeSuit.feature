Feature: 

	Background:
		#@PROF-229
		Given the librarian logged in the application
		

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
	@PROF-250
	Scenario: Edit Book Functionality for Smoke Suit
		When the user clicks to Books module
		Then Book Management page should be opened
		And the user should be able to click to Edit Book button
		Then Edit Book Information window should be opened