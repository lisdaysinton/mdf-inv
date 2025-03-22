fx_version 'cerulean'
game 'gta5'

author 'Midnight Demon Framework'
description 'Inventory System'
version '1.0.0'

shared_scripts {
    'config/inventory.lua',
    'data/items.lua',
    'data/shops.lua',
    'data/stashes.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/stash.lua',
}

client_scripts {
    'client/main.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/img/items/*.png'
}
