mainCFG="mysite.conf"
otherCFG="mysite.conf"
#mainCFG="page-main.conf"
#otherCFG="page-other.conf"

python jemdoc -c ${mainCFG}  -o ../www/   index.jemdoc
python jemdoc -c ${otherCFG} -o ../www/   publications.jemdoc
python jemdoc -c ${otherCFG} -o ../www/   blog.jemdoc
python jemdoc -c ${otherCFG} -o ../www/   inv_fair.jemdoc