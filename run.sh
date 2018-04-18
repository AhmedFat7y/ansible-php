source .env
# echo $DO_API_TOKEN
ansible-playbook -v --ask-vault-pass main.yml