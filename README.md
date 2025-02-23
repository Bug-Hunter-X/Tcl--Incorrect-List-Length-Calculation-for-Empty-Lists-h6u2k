# Tcl Bug: Incorrect List Length Calculation for Empty Lists

This repository demonstrates a common error in Tcl when calculating the length of lists, particularly empty lists. The `bug.tcl` file contains the erroneous code, while `bugSolution.tcl` provides the corrected version.

The issue stems from the naive use of `llength` without proper handling of empty lists.  The corrected code explicitly checks for an empty list before attempting to obtain its length, thus preventing errors and ensuring robustness.

## Bug
The `bug.tcl` file contains a procedure that incorrectly handles empty lists when determining the length. The `expr` command causes an issue when applied to an empty list.

## Solution
The `bugSolution.tcl` file corrects the error by explicitly checking for the empty list condition before using `llength`. This avoids the error arising from `expr` applied to an empty list, providing a robust solution.