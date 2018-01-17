Devinfra 개발환경 설정파일
======================

개발에 필요한 개발환경 설정에 대한 내용입니다.

# 개발폰트

* Naver D2 CodingFont - <https://github.com/naver/d2codingfont>
* Naver 나눔고딕코딩 - <https://github.com/naver/nanumfont>

# 터미널 설정

## 추천색상
Solarized - <http://ethanschoonover.com/solarized>

## zsh 설치
<http://ohmyz.sh>

### powerlevel9k 설치
<https://github.com/bhilburn/powerlevel9k>

# Windows 환경설정

## Chocolatey(NuGet) 설치
윈도우 커맨드창을 관리자 권한으로 실행 후 아래 명령 입력
```
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

## 개발관련 설치
```
choco install 패키지명
```

* 개발툴 패키지모음
    - git
    - which

* 자바 패키지모음
    - jdk8
    - ant
    - maven    
    - gradle

* Python 패키지모음
    - python2
    - python3
    - anaconda2
    - anaconda3

* C/C++ 패키지모음
    - mingw
    - cmake
    
* VIM 패키지모음
    - vim-tux
    - ctags

* R 패키지모음
    - r.project
    - r.studio

* 유틸리티 패키지모음
    - sourcetree
    - conemu
    - openvpn

# OSX 환경설정

## Homebrew 설치
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## 개발관련 설치
```
brew install macvim
brew install ctag
```
