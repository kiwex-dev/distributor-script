fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Kiwex Development'
description 'KW Distributeur'
version '1.0.0'

ui_page 'web/index.html'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua',
    '@es_extended/imports.lua',
}

client_scripts {
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

escrow_ignore {
    'config.lua'
}

dependencies { 'es_extended', 'oxmysql' }
