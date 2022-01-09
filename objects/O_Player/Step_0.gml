/// @description Insert description here
// You can write your code in this editor
yspd =  keyboard_check(vk_down) -keyboard_check(vk_up);
xspd = keyboard_check(vk_right) -keyboard_check(vk_left) 

yspd *= spd
xspd *= spd

x += xspd;
y += yspd;