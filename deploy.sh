#bin/bash
if [$1 = 'update']
then 
    ansible-galaxy install -f -r requirements.yml
fi
ansible-playbook -i hosts deploy.yml --vault-password-file .vault_pass