fx_version 'cerulean'
game 'gta5'

description 'AICORE_GarbageJob'
repository 'https://github.com/aicore-fivem/aicore_garbagejob'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
	'@ox_lib/init.lua',
	'@aicore/modules/lib.lua',
}

client_scripts {
	'@aicore/modules/playerdata.lua',
	'client/main.lua'
}

server_script 'server/main.lua'

files {
	'locales/*.json',
	'config/client.lua',
	'config/shared.lua',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
