# shortcuts and whatnot for br

alias   cukes="ENV=local cucumber features/ -t @complete -t @write -r features/"
alias   dsh="docker exec -it breport_web_1 bash"
unalias gc
        gc() { git co "feature/$1" }
        gcC() { git co "feature/CONS-$1" }
        gcP() { git co "feature/CMS-$1" }
alias   generate_tags="ctags -R -f ./.git/tags --exclude=jscoverage --exclude=.jhw-cache --exclude=.sass-cache --exclude=pkg --exclude=target ."
alias   jack="ack --js --ignore-dir=pkg --ignore-dir=vendor --ignore-dir=jscoverage --ignore-dir=ext"
        ticket() {
          if [[ -n "$1" ]]; then
            IDENTIFIER=$1
          else
            GITBRANCH=$(git name-rev --name-only HEAD)
            IDENTIFIER=${GITBRANCH##*/}
          fi
          open https://statmilk.atlassian.net/browse/$IDENTIFIER
        }
