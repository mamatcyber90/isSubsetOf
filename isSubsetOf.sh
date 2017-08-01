for i in $(ls | grep -v $2); do echo "checking $i" ; diff -r $i $2 ; printf "\n\n"; done | grep -Ev "$2|DS_Store"
