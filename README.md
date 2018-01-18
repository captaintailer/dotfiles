Devinfra 개발환경 설정파일
======================

개발에 필요한 개발환경 설정에 대한 내용입니다.

# 개발폰트 설치

- [Naver D2 CodingFont](https://github.com/naver/d2codingfont)
- [Naver 나눔고딕코딩](https://github.com/naver/nanumfont)

# 개발환경 설정

- 특정폴더 밑에 환경설정 용 파일을 체크아웃
```
git clone https://github.com/captaintailer/devenv D:/Workspace/devenv
```

# 터미널 설정

## 색상테마
- [Solarized 공식사이트](http://ethanschoonover.com/solarized)
- [윈도우 프롬프트 적용](https://github.com/neilpa/cmd-colors-solarized)
- [터미널 디렉토리 표시](https://github.com/seebi/dircolors-solarized)


## zsh 설치
1. 패키지관리 프로그램을 통해서 zsh 설치
> apt install zsh
> yum install zsh

2. [Oh My ZSH!](http://ohmyz.sh) 설치
> ```zsh
> sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
> ```

3. [powerlevel9k](https://github.com/bhilburn/powerlevel9k) 테마 설치
> ```zsh
> git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
> ```
> 홈디렉토리에 .zshrc파일에서 ZSH_THEME 설정을 찾아서 ZSH_THEME="powerlevel9k/powerlevel9k" 으로 수정함

4. 홈디렉토리 밑에 .zshrc 파일 마지막에 다음 내용 추가
> ```zsh
> export WORKSPACE_PATH=D:/Workspace
> export DEVENV_PATH=$WORKSPACE_PATH/devenv
> source $DEVENV_PATH/zsh/zshrc
> ```

# 개발툴 설정

## Jetbrains 제품군

- [Toolbox Download](https://www.jetbrains.com/toolbox/app/)
    - 이 프로그램으로 다른 제품들을 설치할 수 있다.


- [Solarized 테마 사용하기](https://github.com/jkaving/intellij-colors-solarized)

## Aqua Data Stuio

- [Aqua Data Studio Download](http://www.aquafold.com/aquadatastudio_downloads)
    - JDBC 기반의 다양한 DB에 접속해서 사용 할 수 있는 툴

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

- 개발툴 패키지모음
    - git
    - which


- 자바 패키지모음
    - jdk8
    - ant
    - maven
    - gradle


- Python 패키지모음
    - python2
    - python3
    - anaconda2
    - anaconda3


- C/C++ 패키지모음
    - mingw
    - cmake


- VIM 패키지모음
    - vim-tux
    - lua53
    - ctags


- R 패키지모음
    - r.project
    - r.studio


- 유틸리티 패키지모음
    - sourcetree
    - conemu
    - openvpn
    - markdownpad2

## Windows 10 Linux 명령사용 환경 구성

* [윈도우 10에서 Bash shell 지원](https://blogs.msdn.microsoft.com/eva/?p=7633)

# macOS 환경설정

## Homebrew 설치
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## 개발관련 설치
```
brew install 패키지명
```

- VIM 패키지모음
    - macvim
    - ctag

