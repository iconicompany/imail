sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw allow 25 comment 'SMTP'
sudo ufw allow 465 comment 'SMTPS'
sudo ufw allow 587 comment 'Submission'
sudo ufw allow 143 comment 'IMAP'
sudo ufw allow 993 comment 'IMAPS'
sudo ufw allow 110 comment 'POP3'
sudo ufw allow 995 comment 'POP3S'
sudo ufw allow 4190 comment 'ManageSieve'

sudo ufw enable