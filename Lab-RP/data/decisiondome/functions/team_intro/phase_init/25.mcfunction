
#tp @a[team=red] -9999.50 106.00 -10015.09 -720 0
# tp @a[team=blue] -9984.23 106.00 -9999.44 -630 0
# tp @a[team=green] -9999.45 106.00 -9984.63 -540 0
# tp @a[team=yellow] -10014.76 106.00 -9999.51 -449.90 0
tp @a[team=purple] -10010.59 106.00 -10010.66 315.67 0
# tp @a[team=pink] -10010.53 106.00 -9988.49 225.53 0
# tp @a[team=cyan] -9988.61 106.00 -9988.66 -224.89 0
#tp @a[team=orange] -9988.47 106.00 -10010.52 45.76 -0.56

effect clear @a[team=purple] invisibility
kill @e[type=marker,tag=team_intro]

schedule clear decisiondome:team_intro/phase_loop/24