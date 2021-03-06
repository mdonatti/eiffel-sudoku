note
	description: "{SUDOKU_CELL} represents cells of a SUDOKU board. A cell can be empty, or contain a value between 1 and 9."
	author: "N. Aguirre, R. Degiovanni, N. Ricci"
	date: "21/08/2013"
	revision: "0.1"

class
	SUDOKU_CELL

create
	make, make_with_value

feature -- Initialisation

	make
		-- Default constructor of class.
		-- Makes the cell "empty", i.e., unset.
	do

	end

	make_with_value (new_value: INTEGER)
		-- Constructor of the class
		-- Initializes the cell set with new_value
	do

	end

feature -- Access

	value: INTEGER
		-- value of the cell. When set, contains a valid value between 1 and 9

feature -- Status report

	is_set: BOOLEAN
		-- indicates if this cell is set.

feature -- Status setting

	set_value (new_value: INTEGER)
		-- sets the cell with new_value
	do

	end

end
