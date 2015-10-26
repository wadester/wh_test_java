/* -*- mode: Java;  -*- */
/************************************************************************/
/** \file     HelloWorldToo.java
    \brief    This module is a simple hello world program to test the env.
    \author   Wade Hampton
    \data     10/6/2015
    \note
    \verbatim
    Notes:
    1)  This uses the doxygen documentation style.

*/   
/************************************************************************/

public class HelloWorldToo {
    public static void main (String args[]) {
	int ii;
	for (ii=0; ii<5; ii++) {
	    if (ii == 3) {
		System.out.println ("HelloX" + ii);
	    } else {
		System.out.println ("Hello " + ii);
	    }
	}
    }
}
