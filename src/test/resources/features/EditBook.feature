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
	@PROF-235
	Scenario: Edit Book Categories
		Given the user is on the login page
		And the user enters the driver information
		When the user clicks to Books module
		And the user clicks Edit Book button
		Then the user can able to click on Book Category dropdown
		