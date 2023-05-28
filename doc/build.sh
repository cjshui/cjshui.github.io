mainCFG="mysite.conf"
otherCFG="mysite.conf"


python jemdoc -c ${mainCFG}  -o ../docs/   index.jemdoc
python jemdoc -c ${otherCFG} -o ../docs/   publications.jemdoc
python jemdoc -c ${otherCFG} -o ../docs/   blog.jemdoc
python jemdoc -c ${otherCFG} -o ../docs/   inv_fair.jemdoc