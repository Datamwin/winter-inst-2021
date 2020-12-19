
* this is a comment in Stata
cd "/Users/simonheuberger/Insync/institute/winter-inst-2021/notes/03-05-comparative-computing/stata"
set more off
log using testlog , replace

use "../../../data/auto.dta"
describe
summarize
tabulate mpg
list make price mpg

log close
