{ pkgs, ... }: { environment.interactiveShellInit = ''

pushconfig(){
  sudo chmod a+rwx ~/files/Github/config
  cd ~/files/Github/config
  sudo git rm -rf ~/files/Github/config/*
  sudo cp -rf ~/files/Config/* ~/files/Github/config
  sudo git switch main
  sudo git add .
  sudo git add -A
  sudo git commit -am "-"
  sudo git push config
  cd
}

merge(){
  find . -maxdepth 1 -name "*.opus" -type f | sort > input_files.txt
  if [ ! -s input_files.txt ]; then
    echo "No .opus files found in current directory"
    rm input_files.txt
    exit 1
  fi
  rm -f concat.txt
  while IFS= read -r file; do
    echo "file '$file'" >> concat.txt
  done < input_files.txt
  ffmpeg -f concat -safe 0 -i concat.txt -c copy final.opus
  rm input_files.txt concat.txt
}

shafind(){
  if [[ ! -z "$1" ]]; then
    curl "$1" | sha256sum
  else
    sha256sum "$1"
  fi
}

iconfind(){
  if [[ ! -z "$1" ]]; then
    xdg-open "https://www.google.com/search?q=$1+icon+filetype:png&udm=2"
  else
    echo 'Invalid Link!'
  fi
}

run(){
  number=$1
  shift
  for i in `seq $number`; do
    $@
  done
}

newest(){
  find . -type f \( ! -regex '.*/\..*' \) -print0 | xargs -0 stat -c "%Y:%n" | sort -n| tail -n 10 | cut -d ':' -f2-
}

ex(){
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)${pkgs.toybox}/bin/tar xvjf $1 ;;
      *.tar.gz)${pkgs.toybox}/bin/tar xvzf $1 ;;
      *.bz2)${pkgs.toybox}/bin/bunzip2 $1 ;;
      *.rar)${pkgs.unrar}/bin/unrar x $1 ;;
      *.gz)${pkgs.toybox}/bin/gunzip $1 ;;
      *.tar)${pkgs.toybox}/bin/tar xvf $1 ;;
      *.tbz2)${pkgs.toybox}/bin/tar xvjf $1 ;;
      *.tgz)${pkgs.toybox}/bin/tar xvzf $1 ;;
      *.zip)${pkgs.unzip}/bin/unzip $1 ;;
      *.Z)${pkgs.ncompress}/bin/compress $1 ;;
      *.7z)${pkgs.p7zip}/bin/7z x $1 ;;
      *)echo "can't extract '$1'..." ;;
    esac
  else
    echo "'$1' is not a valid file!"
  fi
}

'';}