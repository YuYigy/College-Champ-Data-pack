schedule function buildmart:beginlistener 1s

execute if score minute master.timer matches 0 if score second master.timer matches 10 if score pause master.timer matches 0 run function buildmart:timeannounce/10
execute if score minute master.timer matches 0 if score second master.timer matches 9 if score pause master.timer matches 0 run function buildmart:timeannounce/9
execute if score minute master.timer matches 0 if score second master.timer matches 8 if score pause master.timer matches 0 run function buildmart:timeannounce/8
execute if score minute master.timer matches 0 if score second master.timer matches 7 if score pause master.timer matches 0 run function buildmart:timeannounce/7
execute if score minute master.timer matches 0 if score second master.timer matches 6 if score pause master.timer matches 0 run function buildmart:timeannounce/6
execute if score minute master.timer matches 0 if score second master.timer matches 5 if score pause master.timer matches 0 run function buildmart:timeannounce/5
execute if score minute master.timer matches 0 if score second master.timer matches 4 if score pause master.timer matches 0 run function buildmart:timeannounce/4
execute if score minute master.timer matches 0 if score second master.timer matches 3 if score pause master.timer matches 0 run function buildmart:timeannounce/3
execute if score minute master.timer matches 0 if score second master.timer matches 2 if score pause master.timer matches 0 run function buildmart:timeannounce/2
execute if score minute master.timer matches 0 if score second master.timer matches 1 if score pause master.timer matches 0 run function buildmart:timeannounce/1
execute if score minute master.timer matches 0 if score second master.timer matches 0 run function buildmart:start