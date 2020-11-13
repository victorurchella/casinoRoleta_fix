fx_version 'adamant'
game 'gta5'

client_script {
    "lib/Tunnel.lua",
    "lib/Proxy.lua",
    'serverCallbackLib/client.lua',
    'client.lua'
}

server_script "@mysql-async/lib/MySQL.lua"

server_script {
    
    "@vrp/lib/utils.lua",
    'serverCallbackLib/server.lua',
    'server.lua'
}

ui_page('html/index.html')

files {
    'html/index.html',
    'html/soundeffect.mp3',
    'html/less/style.less',
    'html/js/index.js',
    'html/img/lose.mp3',
    'html/img/spin.mp3',
    'html/img/win.mp3',
    'html/img/audioOn.png',
    'html/img/audioOff.png',
    'html/css/style.css'
}
