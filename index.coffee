gqcoffee=require "gqcoffee"
o={}
log=console.log
gqcoffee.q_load().then ()->
  eval(coffee['coffee/test1'])
  log "a="+a
  eval(coffee['coffee/testmain'])