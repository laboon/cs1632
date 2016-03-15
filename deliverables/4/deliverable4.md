# CS1632 Deliverable 4
Spring Semester 2015

DUE 24 MAR 2016

## Deliverable 4

For this assignment, you will either:
1. Develop a combinatorial test and explain it
2. Write your own JUnit-based property-based test to check Arrays.sort(int[] arr) method in Java

There are no partners for this deliverable.

For the combinatorial testing, you will need to develop a combinatorial test with at least five parameters (variables).  You may generate the combinatorial table using the NIST ACTS tool or another combinatorial generator.  To download the NIST ACTS tool, you may follow the instructions here: http://csrc.nist.gov/groups/SNS/acts/documents/comparison-report.html.  I recommend you do this as soon as possible to ensure everything works on your system and it can be downloaded.  Since this requires at least one manual step on the part of NIST researchers, do it as soon as possible!

You will come up with your own system (software) to test.  This can be already existing software, or software that you make up.  Build the system using NIST ACTS (or a similar tool), which will generate a covering array.  You should make tests which covers all pairs (2-way interactions).  Based on this covering array, generate a test plan (in the same format as Deliverable 1) which indicates how to test all of pairs (as discussed in class).

You may not use "fonts and font effects" as your software.  You should come up with your own idea.

For the JUnit-based property-based tests, generate a minimum of 100 different random arrays of different sizes, and test different properties (many examples were discussed in the lecture on property-based testing) of sorting them.  You may use Java's built-in Arrays.sort() method.  You should test at least three different properties of each sorted array.  You should use traditional JUnit test procedures (e.g., use assertions, don't use System.out.println during normal execution, etc.)  Since we are testing a built-in Java method, I don't expect any failures, but who knows, you may be the one to find a bug in Java's own libraries!

You may do this either all in one JUnit test method, or with one method per property.

For either of these projects, I expect an approximately one-page (3 or 4 paragraphs) description of why you chose this project, how you went about doing it, any issues you faced, and what you learned.  If you are doing the combinatorial testing option, use this space to explain what you are testing.  If it is existing software, please provide a link; if it is software that you have thought of yourself, please explain it in enough detail that I can understand what you are testing.

Both of these options also will require a screenshot.  Please put this on its own page.  For the combinatorial testing project, I expect a screenshot of NIST ACTS or whatever other tool you are using, specifically showing the all-pairs covering array.  For the property-based testing project, I expect a screenshot of the executed JUnit test(s).

## Format
Every assignment should have a title page with:
* The name of the student
* The title "CS 1632 - DELIVERABLE 4"
* The name of the project you worked on - "COMBINATORIAL TESTING" or "PROPERTY-BASED TESTING"

## Grading (Combinatorial Testing)
* Summary - 10%
* Screenshot of NIST ACTS (or similar) tool with your system - 20%
* Test Plan - 70%

## Grading (Property-Based Testing)
* Summary - 10%
* Screenshot of completed test - 20%
* Test Code - 70%

Please feel free to email me at bill@billlaboon.com or come to office hours to discuss any problems you have. 
 
