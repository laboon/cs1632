# CS 1632 - Software Quality Assurance

Spring Semester 2016  
DUE 16 FEB 2016

## Deliverable 2

For this assignment, your group will write code and unit tests for an authorized reproduction of Coffee Maker Quest.  Groups can be made up of two people, selected by yourselves.  If you prefer to work alone, you can also do that.

Requirements for this program are in the requirements.txt file in this directory.  In case of ambiguity, please see the original program as an example of what to display and how the system should work.  However, you should not code in defects!

All code and tests should be on GitHub by the beginning of class on the due date.

Code coverage should be at an absolute minimum of 80%.

Tests should be written in JUnit.  You should test every public method _except_ main.  For each method that you test, ensure that you get a variety of different equivalence classes!  Think about different edge and base cases, what the happy path is, etc.  

## Format
You should turn in a title page with:
* Your name
* The URL of your code and tests on GitHub or a similar repository
* The title "CS 1632 - DELIVERABLE 2: Unit Testing and Code Coverage"


Add a short ( < 1 page ) description of issues you faced when writing this code and tests.  If any tests you wrote fail, they should be included here, along with why you think that they are failing.

After this, ON A SEPARATE PAGE, include a screen shot of the executed unit tests.  Note that not all tests have to pass!  However, if a test doesn't pass, it should be included in the concerns section above.

ON A SEPARATE PAGE, include either a screenshot or output from a code coverage tool of your tests and the object they cover.

There is no need to print out the code.  It should be on GitHub (or a similar publicly-accessible version control system such as BitKeeper) BY THE BEGINNING OF CLASS.

At least three (3) unit tests should use test doubles.

At least three (3) unit tests should use stubbing of methods.

I expect unit tests for AT LEAST each public method that returns a value (excluding the main method), using a variety of assertions and looking at different failure modes and edge cases.  Keep in mind some of the things we learned when doing manual testing; you should be cognizant of equivalence classes, boundary values, etc. and focus on them.

As a general guideline, code coverage should exceed 80%.

The program should use appropriate object-oriented design.

Before each test, add some comments (two or three sentences, on average) explaining what the test is checking.  For example...

	//  Two LLs with different sizes should never be equal.
	//  Create two linked lists, both of which have the same value in the initial node,
	// but one has several more nodes. 
	// They should not be equal to each other.
		@Test
		public void testNotEqualsDiffSizes() {
			LinkedList<Integer> ll11 = new LinkedList<Integer>();
			LinkedList<Integer> ll_3elems = new LinkedList<Integer>();

			ll11.addToFront(new Node<Integer>(new Integer(1)));
			ll_3elems.addToFront(new Node<Integer>(new Integer(3)));
			ll_3elems.addToFront(new Node<Integer>(new Integer(2)));
			ll_3elems.addToFront(new Node<Integer>(new Integer(1)));

			assertFalse(ll_3elems.equals(ll11));
		}

## Grading
I remind you that grammar and good code count as well as functionality.  By good code, I mean -

No commented-out code (unless there's an EXPLICIT reason, e.g.
```java
// I couldn't get this assertion to work, but instead used a different assertion, below
// assertEquals(foo, 3);
assertTrue(foo == 3);
```

Properly indented code, e.g.
```java
public void doSomething() {
    doStuff();
}
```
NOT
```java
public
  void
                     doSomething()
{ doStuff(); }
```

Don't misspell words or use bad grammar, in comments or summaries.

For this project, you should endeavour to get a good sampling of different equivalence classes and success/failure cases.

## Grading Breakdown
* Summary and Testing Concerns- 5%
* Screenshot of executed unit tests - 5%
* Unit test coverage report - 10%
* Program Code - 40%
  * Includes functionality *and* code quality!
* Test Code - 40%

Please feel free to email me at bill@billlaboon.com or come to office hours to discuss any problems you have. 
 