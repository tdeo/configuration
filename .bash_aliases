#Raccourcis
alias nano='nano -c'
alias t='true'
alias g++11='g++ -O3 -W -Wall -std=c++11 -o myprog '
alias cv='if `which cv`; then watch -n0.02 cv -q; fi; if `which progress`; then watch -n0.02 progress -q; fi'

alias otp="watch -n0.1 $HOME/otp.sh"

function .. ()  {
  cd ../"$1"
  ls
}
complete -F _.. ..

alias pubip='dig +short myip.opendns.com @resolver1.opendns.com'

alias curl='curl -w "\n"'

alias docker-cleanup='docker ps -q | xargs docker kill; docker ps -aq | xargs docker rm; docker images -q --filter dangling=true | xargs docker rmi; docker volume prune -f'
