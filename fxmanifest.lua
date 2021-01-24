fx_version 'adamant'
games { 'gta5' }

client_scripts {
	"@vrp/lib/utils.lua",
	'client/index.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	"@vrp/lib/utils.lua",
	'server/index.lua'
}

ui_page "web/index.html"

files {
	"web/assets/*",
    "web/*"
}
