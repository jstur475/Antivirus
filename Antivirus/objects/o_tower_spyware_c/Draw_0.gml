draw_self();
draw_set_color(c_black);

draw_text(x-45, y-60, towerTypeText);

var costText = ("Cost: " + string(cost));
draw_text(x-35, y+45, costText);
 
draw_set_color(c_white);