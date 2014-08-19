export PATH=$PATH:/usr/local/sbin

alias dailymotion.jobs.root='ssh -A root@jobs.dailymotion.com'
alias dailymotion.jobs.jobs='ssh -A jobs@jobs.dailymotion.com'
alias dailymotion.dev='ssh -A tleveque@tleveque.dev.dailymotion.com -t "cd /home/tleveque/dailymotion; bash --login"'
alias dailymotion.dmcloud='ssh -A thylong@dev-01.int.dmcloud.net'
alias dailymotion.publisher='ssh -A publisher@external-03.dailymotion.com'
alias dailymotion.official.prod='ssh -A official@external-04.dailymotion.com'
alias dailymotion.official.dev='ssh -A official-dev@external-04.dailymotion.com'
alias dailymotion.prov='ssh -A dev@prov.adm.dailymotion.com -t "cd /data/web/; bash --login"'
alias dailymotion.injector='ssh -A dev@prov.adm.dailymotion.com -t "cd /data/web/injector; bash --login"'
alias dailymotion.atwtest='ssh -A root@atw-test.virt.int.dmcloud.net -t "cd /data/thylong; bash --login"'
alias dailymotion.stage='ssh -A dev@prov.adm.dailymotion.com -t "cd /data/web/stage-12; bash --login;"'
alias dailymotion.cronjobs3='ssh -A tleveque@cronjobs-03.dailymotion.com'
alias dailymotion.cronjobs4='ssh -A tleveque@cronjobs-04.adm.dailymotion.com'
alias perso.main='ssh -A thylong@theotimeleveque.com'
alias dailymotion.syslog='ssh -A dev@syslog-02.adm.dailymotion.com'
alias dailymotion.dmcdev='ssh -A root@jobs.dailymotion.com'
alias simon.foncealphonse='ssh -A root@jobs.dailymotion.com'
alias perso.mining=''
alias foncealphonse.thylong='ssh -A thylong@62.210.167.166'
alias dailymotion.atw.injector='ssh -A root@atw-injector.virt.int.dmcloud.net'
alias dailymotion.worker083='ssh -A tleveque@worker-098.adm.dailymotion.com'

alias ls='ls -laG'
alias ll='ls -la'

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
#alias apt-get='sudo apt-get'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
