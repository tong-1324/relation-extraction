if [ $# -eq 1 ]; then
    bash ./train.sh $1 && bash ./test.sh $1
else
    bash ./train.sh && bash ./test.sh
fi
