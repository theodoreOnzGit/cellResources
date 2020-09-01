# this is to help clean the text files generated by the instruction file generator

echo "warning, this will delete ALL text files in this directory, do you want to proceed?"

read -p "Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi

rm -rf *.txt