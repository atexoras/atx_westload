fx_version 'bodacious'
games { 'common' }

author { 'Westdev' }
description { 'Another Westdev loading screen' }
version '0.2.0'

loadscreen 'load.html'

files {
    'load.html',
    'style.css',
    'src/background.jpg',
}

client_scripts {
    'client.lua'
}

server_script 'server.lua'