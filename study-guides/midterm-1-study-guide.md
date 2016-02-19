# CS 1632 Midterm Exam Study Guide
Spring 2016

The midterm will cover everything we have covered up to the lecture of 18 FEB 2016.

However, here are the key topics to study in preparation for the test.

## TESTING THEORY AND TERMINOLOGY
* Equivalence class partitioning
* Boundary and "interior" values
* Base, Edge, and Corner cases
* Static vs Dynamic testing
  * Know the differences and examples of each
* Black/White/Grey box testing
  * Know the differences and examples of each

## REQUIREMENTS ANALYSIS
* What makes a good or bad requirement?
* Testability - requirements must be:
  * Complete, consistent, unambiguous, quantitative, feasible
* Functional Requirements vs Non-Functional (Quality Attributes)
  * Be able to define and write your own
* Traceability Matrices
  * Be able to define and write your own

## TEST PLANS
* Terminology: test cases, test plans, test suites, test runs
* The Seven Testing Principles
  * You don't need to remember their names, but use them in developing test plans
* Verification vs validation

## DEFECT REPORTING
* Be prepared to report a defect based on a test case
* Remember the defect template:
  * SUMMARY, DESCRIPTION, REPRODUCTION STEPS, EXPECTED BEHAVIOR, OBSERVED BEHAVIOR
  * Optionally: SEVERITY/IMPACT, NOTES
  * Levels of severity: BLOCKER, CRITICAL, MAJOR, NORMAL, MINOR, TRIVIAL
* Enhancements vs defects
  * Be prepared to argue if something is a defect or enhancement
* Coding mistakes vs defects

## AUTOMATED TESTING
* Pros and cons of automated testing
* Unit tests vs system/acceptance/integration tests
* Writing automated tests:
  * PRECONDITIONS, POSTCONDITIONS, EXECUTION STEPS, INPUT/OUTPUT VALUES

## UNIT TESTING
* Be prepared to write some unit tests in JUnit
* Pay special attention to assertions
* Stubs, test doubles, mocks, and verification
* Be able to explain code coverage and what it's good for/not good for

## WRITING TESTABLE CODE
* Basic strategies for testable code
* The DRY Principle
* The SOLID Principles
* The Law of Demeter

## TDD
* The red-green-refactor loop
* Principles of TDD:
  * YAGNI, KISS, "Fake it 'til you make it", Avoid interdependency, avoid slow tests
* Benefits and drawbacks of TDD
* Testing private methods (you won't need to use reflection, but remember why/why not one might not test them)

## BDD
* Be able to define it and differentiate from TDD
* Understand and be able to use the Connextra template
* Be able to create user stories/scenarios in the proper format
* How to use automated tests

## WEB TESTING
* Be able to explain how you would test a web page with Selenium
* You do NOT need to know Selenese (Selenium scripting language)

