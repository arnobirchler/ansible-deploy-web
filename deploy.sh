#/bin/bash
#bin/bash
if [$1 = 'update']
then 
    ansible-galaxy install -f -r requirements.yml
fi
