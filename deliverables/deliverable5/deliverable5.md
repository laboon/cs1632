# CS 1632 - Software Quality Assurance
Fall Semester 2015

DUE 19 NOV 2015

## Deliverable 5

For this assignment, you (NOT a group) will profile a Conway's Game of Life simulation, and improve its performance by refactoring a single method (to be determined by the results of the profiling).  This will consist of three parts:

1. Profiling (before) to determine which method is the most CPU-intensive
2. Refactoring the method to be more performant
3. Profiling (after) showing that your rewrite helped make your method more performant

Code will be on Github (https://github.com/laboon/JavaLife).  Please _fork_ it and create your own repository (do not issue a pull request against the original).  

There are no partners for this deliverable.

## Format
Every assignment should have a title page with:
* The name of the project under test (JavaLife)
* The name of the student
* The title "CS 1632 - DELIVERABLE 5: Performance Testing Conway's Game of Life"

There is no need to print out the code.  It should be issued as a PR against the original repo BY THE BEGINNING OF CLASS.

In order to determine the "hot spots" of the application, you will need to run a profiler such as VisualVM (download at https://visualvm.java.net/).  Using a profiler, determine a method you can use to measurably increase the speed of the application without modifying behavior.  You may wish to use "time" or a similar command to ensure that you have in fact reduced the amount of time necessary to execute n iterations of the World.

The application accepts four command line arguments.  All of these should be positive integers.  They are:

1. The size of the world (n x n)
2. The seed for the random number generator
3. The percentage of cells alive initially 
4. The number of iterations to run the simulation

Note that iterations can go by pretty quickly, so for your debugging, you may want to set the number of iterations very high (e.g. 30000) and just kill the application when you are done profiling.  You also may want to try running relatively large arrays (15x15 or greater).  Remember that performance testing often means running the same test multiple times, or under different conditions, to determine actual performance under real-life load.  Try different values if you are not seeing a relatively obvious outlier.

For the summary, describe how you profiled the application and determined the method to refactor, and why you changed what you did.  The summary should not be more than a few paragraphs - definitely less than a page. 

After this, include screenshots of VisualVM (or another profiler, if you use that) both before and after the refactor.  These screenshots should include the relevant sections that let you see what method to refactor.

## Grading
* Summary - 25%
* VisualVM (or other profile) screenshots (before and after) - 50% 
* Method refactoring - 25%

Please feel free to email me at bill@billlaboon.com or come to office hours to discuss any problems you have. 
 