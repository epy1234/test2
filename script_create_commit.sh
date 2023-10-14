for i in {10..15}; do
    # Code to be repeated 10 times
    echo "This is iteration $i" >> result.txt
    touch "file$i.tmp"
    git add .
    git commit -m "c-$i"
    git log --graph --oneline --branches
    git push
done

git log --graph --oneline --branches
