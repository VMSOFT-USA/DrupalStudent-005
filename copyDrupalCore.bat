pushd D:\drupalstudent\dcrepo\drupals
git tag
echo "Checking out - " %1
pause
git checkout %1
mkdir drupal%1
XCOPY D:\drupalstudent\dcrepo\drupals\*.*  d:\drupalstudent\studies\drupal%1\*.* /E 
popd

