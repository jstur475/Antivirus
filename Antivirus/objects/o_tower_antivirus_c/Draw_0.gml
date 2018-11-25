draw_self();
draw_set_color(c_black);

draw_text_transformed(x-42, y-60, towerTypeText, 1, 1, 1);

var costText = ("Cost: " + string(cost));
draw_text(x-35, y+45, costText);
 
draw_set_color(c_white);