-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 20,
		multiplier = 18
	}, {
		minlevel = 21,
		maxlevel = 30,
		multiplier = 15
	}, {
		minlevel = 31,
		maxlevel = 50,
		multiplier = 12
	}, {
		minlevel = 51,
		maxlevel = 70,
		multiplier = 9
	}, {
		minlevel = 71,
		maxlevel = 90,
		multiplier = 6
	}, {
		minlevel = 91,
		maxlevel = 150,
		multiplier = 3
	}, {
		minlevel = 151,
		multiplier = 2
	}
}
