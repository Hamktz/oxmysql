fx_version 'cerulean'
game 'common'

name 'oxmysql'
description 'Database wrapper for FiveM utilising node-mysql2 offering improved performance and security.'
version '1.4.1'
url 'https://github.com/overextended/oxmysql'
author 'overextended'
use_fxv2_oal 'yes'
lua54 'yes'

server_only 'true'

server_scripts {
	'oxmysql.js',
	'wrapper.lua'
}
