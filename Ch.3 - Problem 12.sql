SELECT 50000 AS "starting_principle",
	   50000 * .065 AS "interest",
       50000 + (50000 * .065) AS "principle_plus_interest";

/*
Write a SELECT statement without a FROM clause that creates a row with these columns: 
starting_principal Starting principal of $50,000 interest 6.5% of the principal principal_plus_interest 
The principal plus the interest To calculate the third column, add the expressions you used for the first two columns.
*/