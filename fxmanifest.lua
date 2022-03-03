fx_version 'cerulean'
game 'gta5'

author 'einra11'
description 'Centralized UI Core for Cosmic Productions'
version '1.0.0'

ui_page 'ui/main/dist/spa/index.html'

files {
    'ui/main/dist/spa*'
}

client_scripts {'client/*.lua'}
server_scripts {'server/*.lua'}

shared_scripts {'config.lua', '@qb-core/import.lua',}

dependencies {
}
