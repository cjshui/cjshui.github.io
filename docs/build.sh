mainCFG="page-main.conf"
otherCFG="page-other.conf"

python ../jemdoc -c ${mainCFG}  index.jemdoc
#python ../jemdoc -c ${otherCFG}  pages/teaching.jemdoc
python ../jemdoc -c ${otherCFG}  pages/publications.jemdoc
python ../jemdoc -c ${otherCFG}  pages/blog.jemdoc
python ../jemdoc -c ${otherCFG}  pages/inv_fair.jemdoc