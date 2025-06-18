# Lab: Decrypt an Encrypted Message

## 🛡️ Visão Geral
Ao longo do curso de Cibersegurança do Google via Coursera, tive a oportunidade de participar de um laboratório prático fascinante! O objetivo era descriptografar mensagens ocultas em um sistema Linux e recuperar arquivos que estavam protegidos por cifragem avançada. Este laboratório faz parte da minha jornada na área de segurança cibernética. Nele, utilizamos **criptografia** e comandos do **Linux Bash** para descriptografar arquivos protegidos.

## 🚀 Tecnologias Utilizadas
- **Criptografia AES-256-CBC** para proteção de arquivos.
- **Cifra de César** para ocultação de mensagens.
- **Comandos Linux**: `ls`, `cat`, `tr`, `openssl`.

## 🔍 Desafios Resolvidos
✅ Listagem de arquivos e identificação de um arquivo oculto.  
✅ Decifração de um texto encriptado via Cifra de César.  
✅ Uso do OpenSSL para recuperar um arquivo criptografado.

## 📜 Comando de Descriptografia
```bash
openssl aes-256-cbc -pbkdf2 -a -d -in Q1.encrypted -out Q1.recovered -k ettubrute
