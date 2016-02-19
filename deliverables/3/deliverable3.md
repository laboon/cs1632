# CS 1632 - Software Quality Assurance
Spring Semester 2015

DUE 3 Mar 2032

## Deliverable 3

For this assignment, your group will write systems-level, automated black-box tests for a web site of your choice using the BDD model discussed in class.  That is, you will write user stories (features) and scenarios, and then use JUnit and Selenium tests.  You should substantially cover a subset of functionality for the project, and note in the "Testing Concerns" section what other aspects you would additionally add for full testing if this were a professional product.

Tests and code should be on GitHub or another publicly accessible repository by the beginning of class on the due date.

You are allowed to choose your partner for this deliverable - the only stipulation is that it CANNOT be the same person you partnered with for the first deliverable.  You may work on your own if you like, but the requirements for the program are the same as for those people working with a partner.

## Format
Every group should have a title page with:
* The name of the project under test
* The names of the people in the group
* The title "CS 1632 - DELIVERABLE 3: Web Testing with BDD"

First, include a short summary (a few paragraphs) of what you decided to test, and why.  I would recommend trying a few test runs with the Selenium IDE on a web page before deciding to test it "for real".  Sites with lots of JavaScript or very dynamic page layouts are often poor choices for this deliverable.  In particular, Amazon and Facebook have been very difficult for previous projects.  You will probably also want to choose a website which you 1) understand well and 2) does not cost money to use.

Secondly, add a description of issues you faced when writing these tests and problems you would expect going forward based on your experiences.  If any tests you wrote fail, they should be included here.  Also note if there are any special steps to get the tests running.

At the end of this section, note where your code (test code and code of project under test, if available) is located.  

After this, there should be a printout or screen shot of the test execution results.

There is no need to print out the code.  It should be put on a publicly-available site such as GitHub BY THE BEGINNING OF CLASS.

There shall be AT LEAST 4 user stories per group, but there can be more.  Each user story should have multiple (at least two) scenarios.  There shall be at least an average ("arithmetic mean", if you would like to be specific) of 5 scenarios per user story.  

User stories should all follow the Connextra template.

Scenarios should all follow the Given/When/Then template (but note that some scenarios may not require all three elements).

The feature files shall contain a feature and all scenarios for that feature.  The JUnit tests shall have the scenario that they are testing written in the comments above the particular test.  All tests shall correspond to a scenario and vice-versa.

Remember that scenarios are FEATURE-level tests; they should discuss things in a way that an intelligent but non-technical user of the software would understand.  Remember the differences between scenario tests and specification/unit tests!

Also remember to focus on a particular subset of functionality in order to get good testing coverage.

## Grading
* Summary - 5%
* Testing concerns - 10% 
* Screen shot or printout of test results - 5%
* User Stories and Scenarios, WRITTEN IN THE PROPER FORMAT - 30%
* JUnit Tests - 50%

Reminder that all code (project under test AND test code) should be publicly available, or at least available to me.

Please feel free to email me or come to office hours to discuss any problems you have. 
 
