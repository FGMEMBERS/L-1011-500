var damage = func {
 if (getprop("gear/gear[3]/wow") == 1 or getprop("gear/gear[4]/wow") == 1){
 setprop("sim/model/wings/left/damaged",1);
 }

settimer(damage, 0.1);
}

_setlistener("/sim/signals/fdm-initialized", damage);