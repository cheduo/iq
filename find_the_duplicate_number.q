/ Given an array nums containing n + 1 integers where each integer is between 1 and n (inclusive), find the duplicate one.
/ 1. You must not modify the array (assume the array is read only).
/ 2. You must use only constant, O(1) extra space.
/ 3. Your runtime complexity should be less than O(n2).
/ 4. There is only one duplicate number in the array, but it could be repeated more than once.

dup:{first s x/@[;0;:;0]x(s:<>/)(@[;1;x]x@)/1 x\0};
dup 2 1 3 4 2
dup 3 3 1 3 4 2 3
