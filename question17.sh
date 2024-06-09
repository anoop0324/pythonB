git branch --create branch1
git branch --create branch2
git checkout branch2
git mv ./dir1/dir2/foo ./dir1/dir2/foo_modified
git rm ./dir3/bar
mkdir ./dir3
touch ./dir3/newfile2
git commit -m "branch2 changes"
git checkout branch1
git mv ./dir1/dir2/foo  ./dir1/foo
rmdir ./dir1/dir2
git commit -m "branch1 changes"
git checkout main
cp ./dir3/bar ./dir3/bar_copy
git commit -m "main branch changes"
