# CS 1632 Exam 2 Study Guide
Fall 2015

Note that the second exam is _not_ cumulative, except in the sense that there 

## EXPLORATORY TESTING
* Be able to define
* When is it useful?  When is it not?
* Benefits/drawbacks

## SMOKE TESTS
* Be able to define
* Given a system, be able to determine a smoke test for it
* Scripted vs unscripted
* Sanity testing

## COMBINATORIAL TESTING
* Understand what a covering array is
* Be able to make a simple covering array

## PROPERTY-BASED TESTING
* Be able to write simple property-based tests
* What is property-based testing good for?  What is it bad for?

## FORMAL VERIFICATION
* Understand what it is
* Drawbacks: why is not used often?
* How can we formally verify that something will halt, if our languages are Turing-complete?

## STOCHASTIC ("FUZZ") TESTING
* Be able to define, list benefits/drawbacks
* Think of good inputs to push (e.g., JSON, executable code, JavaScript, SQL, etc.)
* Understand dumb, smart, evil, chaos monkey testing
* Other ways to test similar to chaos monkey: reduce bandwidth, modified permissions, etc.

## PERFORMANCE TESTING
* Understand concepts on how to test performance
* Be able to write test plans for different performance indicators and systems
* Terminology: Service-Oriented vs Efficiency-Oriented Indicators
* Availability, Response Time, Throughput, Utilization
* Performance targets, performance thresholds, KPIs - understand and be able to generate!
* Measuring response time - methodologies
* Understand different concepts of time: user, system, total, real
* Measuring availability, concurrency, scalability, throughput
* Understand n 9's (e.g., 5 9s vs 6 9s)
* Load testing - baseline, soak/stability, stress tests
* Know different performance monitoring tools - perfmon, Activity Monitor/Instruments, top/iostat
* Key resources to watch, and why
* When to use a packet analyzer or profiler
* Be able to answer questions about profiling

## SECURITY TESTING
* The CIA/InfoSec Triad
* Terminology: passive vs active,  public-key cryptography, vulnerability, exploit
* Terminology: interruption, interception, modification, fabrication
* Be able to define different kinds of malware (virus, worm, etc.)
* Be able to describe/test for common attacks: injection, broken authentication, XSS, insecure storage, buffer overruns, smashing the stack, security misconfiguration, insecure object references, social engineering
* Understand the steps of penetration testing, and why it is useful
* How does security testing differ from other kinds of testing?

## INTERACTING WITH STAKEHOLDERS
* Be able to name some stakeholders and what is important to them (upper management, project management, testers, other developers)
* Be prepared for some "fake" interaction with various stakeholders
* Be able to put together a red-yellow-green template report
* Know the one most important thing when dealing with stakeholders or other co-workers