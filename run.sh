cd sp21/hw

for d in */
do
    cd $d
    for f in *.ipynb
    do
        echo "Running Notebook $f"
        jupyter nbconvert --execute --to notebook --inplace $f
    done
    cd ..
done

cd ../lab

for d in */
do
    cd $d
    for f in *.ipynb
    do
        echo "Running Notebook $f"
        jupyter nbconvert --execute --to notebook --inplace $f
    done
    cd ..
done
