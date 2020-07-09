import excel "C:\Users\Michael McDonald\Pictures\Algo Trading and Financial Models with Python, R, Stata\Exercise Files\03_05_Start_R.xlsx", sheet("Stata_Regressions") firstrow clear
reg TotalAssets Cash EBITDA CurrentLiabilities RetainedEarnings EquityBookValue InterestExpense
xtset Year
xtreg TotalAssets Cash EBITDA CurrentLiabilities RetainedEarnings EquityBookValue InterestExpense
