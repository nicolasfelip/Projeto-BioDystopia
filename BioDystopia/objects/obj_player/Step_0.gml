var move_speed = 4.5; 

var velh = 0;
var velv = 0;


if keyboard_check(ord("D")) {
    velh = move_speed;  // Move para a direita
} else if keyboard_check(ord("A")) {
    velh = -move_speed; // Move para a esquerda
}

// Atualizar a velocidade vertical com base nas teclas W e S
if keyboard_check(ord("S")) {
    velv = move_speed;  // Move para baixo
} else if keyboard_check(ord("W")) {
    velv = -move_speed; // Move para cima
}

// Atualizar a posição com base nas velocidades
x += velh;
y += velv;
