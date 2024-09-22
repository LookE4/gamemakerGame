/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(vk_up) {
	y-=1
}

if keyboard_check(vk_down) {
	y+=1
}


	
if mosca=3 {
	room_goto_next()
}


if keyboard_check(vk_anykey) {
	sprite_index=sPlayerCorre
} else {
	sprite_index=sPlayer
}