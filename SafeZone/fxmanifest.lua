fx_version('bodacious')
game('gta5')

server_scripts{
	'@mysql-async/lib/MySQL.lua',
	'server/server.lua'
}
client_scripts{
	'client/functions.lua',
	'client/player.lua',
	'client/client.lua'
}