### What if you forgot postgreSQL password
- I saw this problem lot's of time that's why you need to write your password something on safe place like notes in your mobile with authentication. then also you forgot you can follow these steps 👇

##### Step 1: 
- In pgAdmin slightly move on server(on the left corner) you can see path c:\Program Files\PostgreSQL\17\data
- Inside data folder find pg_hba.conf
- pg_hba.conf -> open in notepad -> find these lines
  - local   all   all   scram_sha_256
  - host    all   all   127.0.0.1/32     scram_sha_256
  - host    all   all   ::1/128          scram_sha_256 (edit top three lines only)(do not delete anything)
- Edit: from scram_sha_256 -->> trust (Change this file because this will directly gives permission for login without password) save file 

##### Step 2:
- Restart postgreSQL service (v.IMP) How 👇
1) Press win + R
2) Type service.msc
3) Find postgreSQL 17
4) Click restart - if not see option like that them click on it -> on left side you can see three options start, restart, stop

##### Step 3:
- Login without password
1) Open postgreSQL 17
2) Click on postgreSQL
3) Right click -> Click on query tool
4) Write command ` ALTER USER postgres WITH PASSWORD 'new password'; ` (use quotation for password)
5) Execute query
6) If you see message Query returned successfully -> your password is changed
7) Close pgAdmin

##### Step 4:
- Close all tabs
1) Again we will recorrect all things that we changed in step 1 (change trust to scram_sha_256) for sequrity reasons. then save file (click on save) close notepad .
- Follow all steps from steps 2 (Restart PostgreSQL 17)
- Now open pgAdmin enter new password you can see you are log in.



