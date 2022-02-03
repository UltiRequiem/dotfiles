week() {
  date +%V
}

dka() {
  dk container kill $(dk ps -q)
}

mnt() {
  mount | awk -F' ' '{ printf "%s\t%s\n",$1,$3; }' | column -t | egrep ^/dev/ | sort
}

q() {
  exit
}

# Gotta go fast
dl() {
  cd $HOME/Downloads && ls

}

tree() {
  lsd --tree
}

left() {
  ls -t -1
}

# The last command with sudo
please() {
  sudo $(fc -ln -1)
}

fiu() {
  fzf --preview 'bat --color=always --style=numbers --line-range=:500 {}'
}

te() {
  cd $(mktemp -d)
}

upload() {
  curl -F"file=@$(pwd)/$1" https://0x0.st
}

unzip() {
  bsdtar xvf $1
}

extswap() {
  for f in *.$1; do
    mv -- "$f" "${f%.$1}.$2"
  done
}

tari() {
  tar czf "$1.tar.gz" $1 && rm -rf $1
}

tsm() {
  tsc && find ./dist/ -name "*.js" -exec bash -c 'mv "$1" "${1%.js}".mjs' - '{}' \;
}

dchoice() {
  [ "$(printf "No\\nYes" | dmenu -i -p "$1")" = "Yes" ] && $2
}

dbrowser() {
  QUERY=$(echo '' | dmenu -p "Search on Google: ")

  if [ -n "$QUERY" ]; then
    xdg-open "https://www.google.com/search?q=${QUERY}" 2>/dev/null
  fi

}

record_no_audio() {
  ffmpeg -f x11grab -s 1366x768 -i :0.0 output.mp4
}

record() {
  ffmpeg -video_size 1366x768 -framerate 25 -vb 20M -f x11grab -i :0.0+0,0 -f alsa -ac 2 -i pulse -acodec aac -strict experimental output.mp4
}

yas() {
  yay -Slq | fzf -m --preview 'yay -Si {1}' | yay -S -
}

prettyjson() {
  echo "$1" | python -m json.tool
}

prettyjson_f() {
  python -m json.tool "$1"
}

prettyjson_w() {
  curl "$1" | python -m json.tool
}
