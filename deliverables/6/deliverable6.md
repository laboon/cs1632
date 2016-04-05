# CS 1632 - Software Quality Assurance  
Spring Semester 2016  
ASSIGNED 5 APR 2016  
DUE 19 APR 2016  

## Deliverable 6 - THE FINAL DELIVERABLE

For this assignment, you will perform some software testing of whatever kind you find interesting.  It can be from the following list of topics gone over in class, or you can research and use your own.  If you are using your own, please check with me before working on it.  You may work alone or in a group of two (with a partner of your choice, even if it is somebody with whom you already worked).

This software testing project should *not* be a simple re-do of something you have already done.  It should extend the work that you have already done, or work on an entirely different field of testing (such as penetration testing).

### Possible Ideas (not an exhaustive list!)

1. Deeper testing of a web application (perhaps including JavaScript)
2. Detailed analysis and performance testing of an application
3. Security Testing
3. Penetration Testing (be sure it's on something you HAVE PERMISSION TO DO!)
6. More In-Depth Property-Based Testing
7. Formal Analysis / Verification of a program
8. Algorithmic analysis of a combinatorial algorithm
9. Writing a new app from scratch using TDD or BDD
10. Adding tests to an existing program 
11. In-depth metrics analysis (code coverage, etc.) of a project

The final project should be approximately as much work as one of the 'larger' assignments for this class (e.g. Deliverable 1 or 2).  Please see the grading rubric below for how the final deliverable will be graded.

You may use a project you have already worked on, or a totally new one if you prefer.  Any tests and/or code should be on GitHub or another publicly accessible repository.

The quality of your write-up can and will impact your grade.  For a perfect grade, I expect professional quality on ALL aspects of your testing, including:

1. Proper grammar, punctuation, etc.
2. No commented-out code, UNLESS there is a specified reason for it, e.g.:
   * `// This doesn't work, but this is what I would do if I could...`
   * `// Uncomment the following line to run additional long-running tests)`
3. No inconsistent spacing/tabs/brace settings.  I don't care which you use, but make
    it consistent.
4. Good variable names, good coding style in general.

Since there are so many possible projects, this deliverable has a much more subjective grading scale. 

* **Perfect Score** - Absolutely no problems, working on a challenging system with excellent
   test coverage.  Tests and kinds of tests make perfect sense and are described well.
   Summary, testing concerns, and quality assessment are easy to read with no grammatical
   errors.
* **A** - Very minor problems, working on a reasonable system with good test coverage.  Tests and
   kinds of tests are appropriate and described well.  Summary, testing concerns, and
   quality assessment have only minor issues.
* **B** - A few issues, but overall decent test coverage.  Working on a simpler system.
     Tests and kinds of tests could have been better.  Summary, testing concerns, and
     quality assessment have a few issues.
* **C** - Test coverage is not good; many tests are repetitive or unnecessary.  Working on a
      trivial system (e.g. a Linked List). Tests and kinds of tests are only vaguely appropriate.
      Summary, testing concerns, and quality assessment have major issues.
* **D** - Test coverage is horrible; tests do not do what they say, there aren't enough of them,
     and are not described at all.  Summary, testing concerns, and quality assessment are
     filled with errors, grammatical and factual.
* **F** - Test coverage is basically nonexistent; tests are testing the wrong thing entirely
     (e.g. a "usability test" which only checks a math function repeatedly) or missing.
     Summary, testing concerns, and quality assessment are unreadable or missing
    entirely.

## Format
Every group should have a title page with:
* The name of the project under test
* The names of the people in the group
* The title "CS 1632 - FINAL DELIVERABLE"
* A title for the project

First, include a short summary (a few paragraphs) of what you decided to test, what kinds of
testing you are doing, and why.

Then, add a description of issues you faced when writing these tests and problems you would
expect going forward based on your experiences.  Include here any additional tests or kinds of
tests you would like to run to get a better assessment of the quality of the system.  This should
also be a few paragraphs.

I also expect an assessment of quality of the project under test.  This will include:

1. A list of any failed tests or problem areas
2. An overall assessment of quality
3. Your recommendation on whether or not the product is ready to be released

You should write this in the style of convincing a manager whether or not a system is ready to be released.  If what you are doing does not lend itself to this (e.g., algorithmic analysis), then write how your analysis would be useful to a commercial system, as if you are writing to a manager.

At the end of this section, note where your code (test code and code of project under test) is located, if applicable.

After this, there should be printouts or screen shots of the test execution results, if applicable.  There is no need to print out the code, if any.  It should be put on a publicly-available site such as GitHub BY THE BEGINNING OF CLASS.

## Grading
* Summary - 10%
* Testing concerns / Concerns going forward - 10%
* Assessment of Quality - 10%
* Project - 70%

If an assessment of quality or testing concerns would not fit into your project (for example, you are doing algorithmic analysis), please inform me ahead of time.

Reminder that all code (project under test AND test code) should be publicly available, or at least available to me.

Please feel free to email me at laboon@cs.pitt.edu or come to office hours to discuss any problems you have.

I urge you to talk to me as soon as possible if you experience any problems.
