#IF THEN ELSE 
echo 'Enter source and target file names'
read source target
if mv $source $target
then
   echo 'Your file has been successfully renamed'

else
   echo 'There was error while renaming th file'

fi


