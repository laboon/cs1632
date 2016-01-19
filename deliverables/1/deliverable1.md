# CS 1632 - Software Testing
Spring Semester 2016

* DUE: 28 JAN 2016

## Deliverable 1

For this assignment, your group will determine a test plan for the simple game Coffee Maker Quest, based on the requirements listed.  There are several known defects in the software; you will need to find and report on at least three.  Additionally, a traceability matrix showing the mapping of test cases to requirements is required.

Time will be given in class to group yourself into groups.  There should be two and only two members of a group.

There should be at least as many test cases as requirements, although I would normally expect several test cases per requirement.  As a general rule, I'd estimate that the number of test cases is at least 2x the number of requirements.  If the number of test cases is more than 3x the number of requirements, you are probably overtesting.

Each requirement should have AT LEAST one test case associated with it, and each test should have EXACTLY ONE requirement associated with it.  This can easily be checked via a traceability matrix (which you should also deliver).

Test cases should mention all necessary preconditions, input values, execution steps, output values, and postconditions.  Remember when they are necessary and when they are not...

It is NOT necessary to make multiple test plans inside a test suite; it is enough for there to be one test plan.

I expect you to test several edge cases as part of the test plan.

It is expected that you actually execute the test plan in order to find the defects.  There are AT LEAST three.  Full credit will be given only to those who properly find and describe at least three.  While you are not expected to find all of the defects, a reasonable test plan should definitely find at least three.  This is an intentionally target-rich environment.

## Format
Please hand in the paper to me with a cover page with:
* The name of the project under test
* The names of the people in the group
* The title "CS 1632 - DELIVERABLE 1: Test Plan and Traceability Matrix"

There should be a short introduction (a few paragraphs) in which you may note any concerns or difficulties you may have had or anticipate with the testing process.  You should also note  why you considered certain test cases, how you thought of edge cases, etc.

This should be followed ON A NEW PAGE by the list of test cases.  You may name or number them any way you wish, but be consistent.  You may wish to write them out in this format -

	IDENTIFIER:
	TEST CASE: 
	PRECONDITIONS:
	INPUT VALUES:
	EXECUTION STEPS:
	OUTPUT VALUES:
	POSTCONDITIONS:

ON A SEPARATE PAGE, a traceability matrix should be provided mapping the test cases with their associated requirements.  Remember that all requirements should map to AT LEAST ONE test case, and all test cases should map to EXACTLY ONE requirement.  

Finally, ON A SEPARATE PAGE, list at least three defects found.  The defects should follow the defect reporting template:

	 DESCRIPTION:
	 SUMMARY:
	 REPRODUCTION STEPS:
	 EXPECTED BEHAVIOR:
	 OBSERVED BEHAVIOR:

Other attributes of a defect (e.g., SEVERITY or IMPACT) are not necessary.  The test case which found the defect should be listed as part of the SUMMARY.

## Grading
* Introduction: 10% of grade
* Test Plan: 40% of grade
* Traceability Matrix: 20% of grade
* Defects Found and Described: 30% of grade

## Coffee Maker Quest
Coffee Maker Quest is a simple game.  The goal is get coffee, sugar, and cream, and then drink it so that you can stay up and study.  In order to do so, you need to visit several rooms in a house and look around.  Once you have obtained all the necessary elements, you win.  If you decide to drink before getting all of the necessary elements, you lose.

You can run it downloading the coffeemaker.jar file and running:
```bash
java -jar coffeemaker.jar
```

The requirements are listed in the file requirements.txt.

Please feel free to email me at laboon@cs.pitt.edu or come to office hours to discuss any problems you have. 
 
