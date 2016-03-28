# CS 1632 - Software Quality Assurance
Spring Semester 2016

DUE 5 APR 2016

## Deliverable 5

For this assignment, you (NOT a group) will profile a Conway's Game of Life simulation, and improve its performance by refactoring several methods (to be determined by the results of the profiling).  This will consist of several parts:

1. Profiling (before) to determine which method is the most CPU-intensive
2. Adding pinning tests (in the form of manual and/or unit tests) to show that the functionality is unchanged by your modifications
2. Refactoring the method to be more performant
3. Profiling (after) showing that your rewrite helped make your method more performant

Code will be on Github (https://github.com/laboon/SlowLifeGUI).  Please _fork_ it and create your own repository.

There are no partners for this deliverable.

## Format
Every assignment should have a title page with:
* The name of the project under test (JavaLife)
* The name of the student
* The title "CS 1632 - DELIVERABLE 5: Performance Testing Conway's Game of Life"

There is no need to print out the code.  It should be available on GitHub or a similar code-sharing site BY THE BEGINNING OF CLASS.

In order to determine the "hot spots" of the application, you will need to run a profiler such as VisualVM (download at https://visualvm.java.net/).  Using a profiler, determine a method you can use to measurably increase the speed of the application without modifying behavior.  

The program is an implementation of Conway's Game of Life (https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life).  You can change the state of a cell (from living to dead) by clicking on one of the buttons.  Cells which are currently alive have an X and a red background; cells that are dead now, but were at any point alive during the current run, will have a green background.

There are several other buttons which perform different functions:

1. Run - this will run one iteration of the Game of Life
2. Run Continuous - This will run iterations until you press the Stop button.
3. Stop - This will stop the current "Run Continuous" run.  It will have no effect if the program is not running continuously already.
4. Write - This will write the state of the system to a backup file, to be loaded later.
5. Undo - This will undo the previous iteration.  It will only work for one iteration (that is, you cannot do multiple undos to get back multiple iterations).
6. Load - This will load a previously-saved backup file (created using the Write button) to the current world.
7. Clear - This will clear the current world.

The application accepts one command line argument, specifying the size of the world (e.g., if you enter 10, then you will create a 10 x 10 world).  I recommend you have a size of 15 or thereabouts, depending on the size of the screen.

There are at least THREE major performance issues with this code.  They could be in any of the pieces of functionality of the program!  I recommend you use exploratory testing to determine where they are before profiling the system.

For the summary, describe how you profiled the application and determined the methods to refactor, and why you changed what you did.  The summary should not be more than a few paragraphs - definitely less than a page. 

After this, include screenshots of VisualVM (or another profiler, if you use that) both before and after the refactor.  These screenshots should include the relevant sections that let you see what method to refactor.

As part of this assignment, you should create "pinning tests" (as described in the section on legacy code earlier - please see the textbook if you need a refresher).  These pinning tests should check that the behavior of a modified method was not changed by your refactor.  This program should work EXACTLY the same as before, except it should be faster and take up less CPU time.  The only exception is if you come across an error and fix it - no points will be taken off as long as you note it in your summary.

There should be a *bare minimum* of least three pinning tests per method modified (check different edge cases).  Some method modifications may be difficult to unit test; you may write several manual test cases instead of unit tests for these.  If you do so, however, please note in the Summary why you did it.

## Grading
* Summary - 10%
* VisualVM (or other profiler) screenshots (before and after) - 10% 
* Method choice and refactoring - 40%
* Pinning Tests - 40%

Please feel free to email me at laboon@cs.pitt.edu or come to office hours to discuss any problems you have. 
 
