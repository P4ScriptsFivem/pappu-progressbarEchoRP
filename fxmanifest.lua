fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Pappu'
description 'QBCore progressbar And inspired by EchoRP'
version '1.0.0'

ui_page('nui/index.html') 

client_scripts {
    'client/main.lua',
}

server_scripts { 
	'server/*.lua'
}

escrow_ignore {
	'client/*.lua',
}

files {
    'nui/index.html',
    'nui/css/style.css',
    'nui/js/script.js',
    'nui/css/bootstrap.min.css',
    'nui/js/jquery.min.js',
    'nui/fonts/*.ttf',
    'nui/images/gears-solid.svg',
    'nui/images/x.png',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}

