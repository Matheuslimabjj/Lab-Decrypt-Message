analyst@966ac4f5582e:~$ ls
Q1.encrypted  README.txt  caesar
analyst@966ac4f5582e:~$ cat README.txt
Hello,
All of your data has been encrypted. To recover your data, you will need to solve a cipher. To get started look for a hidden file in the caesar subdirectory.
analyst@966ac4f5582e:~$ cd caesar
analyst@966ac4f5582e:~/caesar$ ls -a
.  ..  .leftShift3
analyst@966ac4f5582e:~/caesar$ cat .leftShift3 | tr "d-za-cD-ZA-C" "a-zA-Z"
In order to recover your files you will need to enter the following command:

openssl aes-256-cbc -pbkdf2 -a -d -in Q1.encrypted -out Q1.recovered -k ettubrute
analyst@966ac4f5582e:~/caesar$ cd ~ 
analyst@966ac4f5582e:~$ openssl aes-256-cbc -pbkdf2 -a -d -in Q1.encrypted -out Q1.recovered -k ettubrute
analyst@966ac4f5582e:~$ ls
Q1.encrypted  Q1.recovered  README.txt  caesar
analyst@966ac4f5582e:~$ cat Q1.recovered
If you are able to read this, then you have successfully decrypted the classic cipher text. You recovered the encryption key that was used to encrypt this file. Great work!
analyst@966ac4f5582e:~$ 
