fx_version 'cerulean'

game 'gta5'

lua54 'yes'

shared_scripts {
  'shared/*.lua',
  '@es_extended/imports.lua',
  '@ox_lib/init.lua',
	'@mVehicle/import.lua'
}

client_scripts {
  'client/**/*',
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/**/*'
}

files {
  'web/build/index.html',
  'web/build/**/*',
}

ui_page 'web/build/index.html'
