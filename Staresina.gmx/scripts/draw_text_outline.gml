///draw_text_outline(x, y, text, text_color, outline_color, halign, valign, font)
var xx = argument0;
var yy = argument1;
var text = argument2;
var text_color = argument3;
var outline_color = argument4;
var halign = argument5;
var valign = argument6;
var font = argument7
draw_set_halign(halign);
draw_set_valign(valign);
draw_set_font(font);
draw_set_color(outline_color);
draw_text(xx - 1, yy, text);
draw_text(xx + 1, yy, text);
draw_text(xx, yy - 1, text);
draw_text(xx, yy + 1, text);
draw_set_color(text_color);
draw_text(xx, yy, text);
draw_set_alpha(1);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(-1);
