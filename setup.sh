export AWS_ACCESS_KEY_ID='AKIAIXNO2WPB6WK6HARQ'
export AWS_SECRET_ACCESS_KEY='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'

export EC2_INI_PATH=/etc/ansible/scripts/ec2.ini
export ANSIBLE_HOSTS=/etc/ansible/scripts/ec2.py

chmod +x /etc/ansible/scripts/ec2.py

ssh-agent bash 
ssh-add ~/.ssh/id_rsa

