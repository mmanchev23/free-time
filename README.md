# Free-time learning

## This repository contains code in different programming languages that I've been learning in my free time.

### Languages:
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
![C#](https://img.shields.io/badge/c%23-%23239120.svg?style=for-the-badge&logo=c-sharp&logoColor=white)
![C++](https://img.shields.io/badge/c++-%2300599C.svg?style=for-the-badge&logo=c%2B%2B&logoColor=white)
![C](https://img.shields.io/badge/c-%2300599C.svg?style=for-the-badge&logo=c&logoColor=white)
![Go](https://img.shields.io/badge/go-%2300ADD8.svg?style=for-the-badge&logo=go&logoColor=white)
![Haskell](https://img.shields.io/badge/Haskell-5e5086?style=for-the-badge&logo=haskell&logoColor=white)
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=java&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
![Lua](https://img.shields.io/badge/lua-%232C2D72.svg?style=for-the-badge&logo=lua&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![R](https://img.shields.io/badge/r-%23276DC3.svg?style=for-the-badge&logo=r&logoColor=white)
![Rust](https://img.shields.io/badge/rust-%23000000.svg?style=for-the-badge&logo=rust&logoColor=white)
![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)

### How to install the needed compilers for Linux (Debian-based distros only!)?
1. <strong>Bash</strong> Compiler - No need of compiler, just open the terminal and run the script with the command written bellow.
2. <strong>C#</strong> Compiler:
```
sudo apt update -y
sudo apt install mono-mcs -y
```
3. <strong>C++</strong> Compiler:
```
sudo apt update -y
sudo apt install build-essential -y
g++ --version
```
4. <strong>C</strong> Compiler:
```
sudo apt update -y
sudo apt install build-essential -y
gcc --version
```
5. <strong>Go</strong> Compiler - https://go.dev/doc/install
6. <strong>Haskell</strong> Compiler:
```
sudo apt update -y
sudo apt install ghc ghc-prof ghc-doc -y
ghc --version
```
7. <strong>Java</strong> Compiler:
```
sudo apt update -y
sudo apt install default-jdk -y
java -version
```
8. <strong>Javascript</strong> Compiler:
```
sudo apt update -y
sudo apt install nodejs -y
node -v
```
9. <strong>Lua</strong> Compiler:
```
sudo apt update -y
sudo apt install lua5.2
lua -v
```
10. <strong>Python 3</strong> Compiler:
```
sudo apt update -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update -y
sudo apt install python3.10 -y
python3 --version
```
11. <strong>R</strong> Compiler:
```
sudo apt update -y
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt install r-base
R --version
```
12. <strong>Rust</strong> Compiler:
```
sudo apt update -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo apt install rustc
rustc --version
```
13. <strong>Typescript</strong> Compiler:
```
sudo apt update -y
sudo apt install nodejs -y
node -v
```

### How to execute the code?
1. How to run a <strong>Bash</strong> file?
```
bash ./file_name.bash
```
2. How to run a <strong>C#</strong> file?
```
mcs -out:file_name.exe file_name.cs && ./file_name.exe
```
3. How to run a <strong>C++</strong> file?
```
g++ -o file_name ./file_name.c && ./file_name
```
4. How to run a <strong>C</strong> file?
```
gcc -o file_name ./file_name.c && ./file_name
```
5. How to run a <strong>Go</strong> file?
```
go run file_name.go
```
6. How to run a <strong>Haskell</strong> file?
```
ghc file_name.hs && ./file_name
```
7. How to run a <strong>Java</strong> file?
```
javac ./file_name.java && java class_name
```
8. How to run a <strong>Javascript</strong> file?
```
node ./file_name.js
```
9. How to run a <strong>Lua</strong> file?
```
lua ./file_name.lua
```
10. How to run a <strong>Python 3</strong> file?
```
python3 ./file_name.py
```
11. How to run a <strong>R</strong> file?
```
R --no-save --no-restore < file_name.r
```
12. How to run a <strong>Rust</strong> file?
```
rustc file_name.rs
./file_name
```
13. How to run a <strong>Typescript</strong> file?
```
node ./file_name.js
```
