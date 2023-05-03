%dw 2.0
output application/json
---
{(payload.details filter ($.key == 'age'))}.value

/*
here from the input there are object of array of objects had taken i need the age value for the outpue only value of the age to be print in the output .so i use the filter function to 
Iterates over an array and applies an expression that returns matching values
*/
