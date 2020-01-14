SELECT start_date,
	DATE_FORMAT(start_date, '%b/%d/%y'),
	DATE_FORMAT(start_date, '%c/%e/%y'),
	DATE_FORMAT(start_date, '%l:%i %p'),
	DATE_FORMAT(start_date, '%c/%e/%y %l:%i %p')
FROM date_sample;