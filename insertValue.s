movq $0x5ff762f9,%rdi		/* make value of cookie to be equal rdi */                                                                                        
pushq $0x0040198e		/* push the address of touch2 */
retq

/* Because we want to make cookie equal rdi so we can call the touch2 */