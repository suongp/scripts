unalias g

# Path. Change these to match your system.
SRC="$HOME/src"
SCRIPTS="$SRC/scripts"

# The ruby runner
C="$SCRIPTS/run.rb"


# Utils
alias sub="open -a 'Sublime Text'"
alias console="irb -r ./config/boot.rb"
alias dstore="find . -name '.DS_Store' -type f -delete"
alias loc="find lib -name '*.*' | xargs wc -l"
alias stuff="cat $SRC/stuff/text/stuff.txt"
alias reload="source $HOME/.zshrc"
alias port_app="lsof -i"
alias update_assets='fund_site && cp -Rv ../fund/site/app/assets/ .'
alias img="$C img"

# Git
alias g="$C g"
alias gs="$C gs"
alias ga="$C ga"
alias gaa="$C gaa"
alias gc="$C gc"
alias gl="$C gl"
alias gd="$C gd"
alias gp="$C gp"
alias gpp="$C gpp"
alias gpr="$C gpr"
alias gu="$C gu"
alias gur="$C gur"
alias gs="$C gs"
alias gf="$C gf"
alias gb="$C gb"
alias gt="$C gt"

alias gread="gaa && gc 'Readme' && gp"
alias gcomment="gaa && gc 'Comments' && gp"
alias gchange="gaa && gc 'Changelog' && gp"
alias ggem="gaa && gc 'Gem' && git push"
alias grefactor="gaa && gc 'Refactor' && gp"
alias master="git checkout master"
alias staging="git checkout staging"
alias merg="git merge development"
alias dev="git checkout development"
alias last="git checkout last"


# Crt
alias crt_info="openssl x509 -text -noout -in"
alias csr_info="openssl req -noout -text -in"
alias cert="openssl x509 -noout -subject -in client.crt"
alias inspect="openssl req -in client.key -noout -text"


# Zsh
alias zsl="vim ~/.zshrc.local && source ~/.zshrc"
alias zs="vim ~/.zshrc && source ~/.zshrc"


# Locations
alias scripts="cd $SRC/scripts"
alias shared="cd $SRC/fund/shared"
alias fund="cd $SRC/fund"
alias fund_site="cd $SRC/fund_site"
alias nn="cd $SRC/nn"
alias alkalisk="cd $SRC/alkalisk"
alias modz="cd $SRC/modz"
alias site="cd $SRC/fund/site"
alias futest="cd $SRC/futest"
alias fuprint="cd $SRC/fuprint"
alias modelize="cd $SRC/modelize"
alias admin="cd $SRC/fund/admin"
alias flat="cd $SRC/flatspace"
alias fugroup="cd $SRC/fugroup"
alias music="cd $SRC/music"
alias pushfile="cd $SRC/pushfile"
alias team="cd $SRC/fund/team"
alias routefu="cd $SRC/routefu"
alias wave="cd $SRC/waveorb"
alias electro="$SRC/electro"
alias gosee="cd $SRC/gosee"
alias nw="cd $SRC/network"
alias mm="cd $SRC/minimongo"
alias ttt="cd $SRC/ttt"
alias tab="cd $SRC/tab"
alias core="cd $SRC/mongocore"
alias asset="cd $SRC/asset"
alias conv="cd $SRC/convert"
alias src="cd $SRC"
alias sites="cd $SRC/sites"
alias play_sites="cd $SRC/play_sites"
alias hq="cd $SRC/hq"
alias deploy="cd $SRC/deploy"
alias vegan="cd $SRC/veganbyme"
alias challenge="cd $SRC/challenge"
alias speria="cd $SRC/speria"
alias tab="cd $SRC/tabibito"
alias ajax="cd $SRC/ajax"
alias challengeapp="cd $SRC/challengeapp"
alias mapi="cd $SRC/memlearn/api"
alias mclient="cd $SRC/memlearn/client"
alias mem="cd $SRC/memlearn"
alias wapi="cd $SRC/waveorb/api"
alias wclient="cd $SRC/waveorb/client"
alias sapi="cd $SRC/speria-vue/api"
alias sclient="cd $SRC/speria-vue/client"
alias oclient="cd $SRC/o247/client"
alias st="sapi && ruby scripts/update_translations.rb"
alias vdb="cd $SRC/vdb-shop"
alias vclient="cd $SRC/vdb-shop/client"
alias vapi="cd $SRC/vdb-shop/api"
alias asylet="cd $SRC/asylet"
alias test_app="cd $SRC/test_app/api"
alias test_app2="cd $SRC/test_app2/api"
alias product="cd $SRC/product/api"
alias server="cd $SRC/server/api"
alias marketing="cd $SRC/marketing/api"
alias pro="cd $SRC/projects/api"
alias crypto="cd $SRC/cryptofund/api"
alias friend="cd $SRC/stayfriend/api"

# Default dir
DD='.,lib,config'

# Default pattern
DP="'**/*.{rb,ru,yml}'"

# App dir
AD="$DD,app/controllers,app/routes"

# Servers
alias asset_server="asset && $C server 4000 $DD $DP"
alias admin_server="admin && $C server 3001 $AD $DP"
alias admin_server_production="admin && $C server 3001 $AD $DP production"
alias site_server="site && $C server 3000 $AD $DP"
alias site_test_server="site && $C server 3010 $AD $DP test"
alias site3_server="site3 && $C server 3000 $AD $DP"
alias gosee_server="gosee && $C server 1234 $DD $DP"
alias nw_server="nw && $C server 4567 $DD $DP"
alias wave_server="wave && $C server 2345 $DD $DP"
alias routefu_server="routefu && $C server 1234 $DD $DP"
alias nn_server="nn && $C server 5000 $DD $DP"
alias electro_server="electro && $C server 5001 $DD $DP"
alias tab_server="tab && $C server 5002 $DD $DP"
alias vegan_server="vegan && $C server 9292 $DD $DP"
alias challenge_server="challenge && $C server 1980 $DD $DP"
alias speria_server="speria && $C server 8000 $DD $DP"
alias ajax_server="ajax && $C server 8989 $DD $DP"
alias chall_server="challengeapp && $C server 9898 $DD $DP"
alias mapi_server="mapi && $C server 2345 $DD $DP"
alias wapi_server="wapi && $C server 2345 $DD $DP"
alias sapi_server="sapi && $C server 2345 $DD $DP"
alias vapi_server="vapi && $C server 2345 $DD $DP"
alias asylet_server="asylet && $C server 9292 $DD $DP"
alias asylet_server_prod="asylet && $C server 9292 $DD $DP production"
alias t_server="test_app && $C server 9293 $DD $DP"
alias t2_server="test_app2 && $C server 9294 $DD $DP"
alias product_server="product && $C server 9295 $DD $DP"
alias server_server="server && $C server 9296 $DD $DP"
alias server_marketing="marketing && $C server 9297 $DD $DP"
alias pro_server="pro && $C server 2345 $DD $DP"
alias cf_server="crypto && $C server 2345 $DD $DP"
alias sf_server="friend && $C server 2345 $DD $DP"
alias vdb_server="vapi && $C server 2345 $DD $DP"

# Tests
alias asset_test="asset && $C testrun .,config $DP"
alias admin_test="admin && $C testrun $AD $DP test"
alias site_test="site && $C testrun $AD $DP test"
alias modelize_test="modelize $C testrun $DD $DP"
alias mm_test="mm && $C testrun $DD $DP"
alias wave_test="wave && $C testrun $DD $DP"
alias core_test="core && $C testrun $DD $DP"
alias futest_test="futest && $C testrun $DD $DP"
alias convert_test="convert && $C testrun $DD $DP"
alias pushfile_test="pushfile && $C testrun $DD $DP"
alias electro_test="electro && $C testrun $DD $DP"
alias pro_test="pro && $C testrun $DD $DP"

# Restart
RS='git pull && touch tmp/restart.txt'

# Deploy
alias deploy_gosee="ssh play 'cd test && $RS'"
alias deploy_wave="ssh play 'cd waveorb && $RS'"
alias deploy_nw="ssh play 'cd network && $RS'"
alias deploy_development="deploy && bundle exec cap development deploy && fund"
alias deploy_staging="deploy && bundle exec cap staging deploy && fund"
alias deploy_production="deploy && bundle exec cap production deploy && fund"
alias deploy_last="deploy && bundle exec cap last deploy && fund"
alias deploy_tab="ssh play 'cd tabibito && git pull && bundle install --without test development --deployment && touch tmp/restart.txt'"
alias deploy_speria="speria && scp config/settings.yml play:/home/vidar/speria/config && ssh play 'cd speria && git pull && bundle install --without test development --deployment && touch tmp/restart.txt'"
alias deploy_asylet="ssh orb 'cd asylet && $RS'"
alias deploy_vdb="ssh orb 'cd vdbshop/api && $RS'"

# Remote
alias reload_all="deploy && bundle exec cap load server:reload"
alias update_all="deploy && bundle exec cap load server:update"


# Docker
alias docker_rm="docker rm \$(docker ps -a -q)"
alias docker_rmi="docker rmi \$(docker images -q)"
alias docker_rmia="docker rmi \$(docker images -q -a)"
