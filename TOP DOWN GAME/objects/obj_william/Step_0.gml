/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);


//Aplicando nos inputs à velocidade
// O resultado da conta vai ser 0, -1 ou 1
velv = (down - up) * vel;

//Fazendo a velocidade
velh = (right - left) * vel;
