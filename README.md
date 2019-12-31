# Ruby testing frameworks

## rspec (BDD)
Folder structure:

	spec
	  |__ .rspec
	  |__ spec_helper.rb
	  |__ [name of file you’re testing]_spec.rb
	[name of file you’re testing].rb

To run: `rspec`

## TestUnit (TDD)
Folder structure:

	testUnit
	  |__ [name of file you’re testing]_test.rb
	[name of file you’re testing].rb

To run: `ruby testUnit/[name of file you’re testing]_test.rb`

## MiniTest (TDD & BDD)
Folder structure (TDD):

	miniTest
	  |__ [name of file you’re testing]_test.rb
	[name of file you’re testing].rb

To run: `ruby miniTest/[name of file you’re testing]_test.rb`

Folder structure (BDD):

    miniTest
        |__ [name of file you’re testing]_spec.rb
    [name of file you’re testing].rb

To run: `ruby miniTest/[name of file you’re testing]_spec.rb`