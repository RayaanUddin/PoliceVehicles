-- Resource Metadata
fx_version 'adamant'
game 'gta5'
description ''
author ''

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp',
    'audioconfig/m5cracklemod_game.dat151.rel',
	'audioconfig/m5cracklemod_sounds.dat54.rel',
	'sfx/dlc_m5cracklemod/m5cracklemod.awc',
	'sfx/dlc_m5cracklemod/m5cracklemod_npc.awc'
}


data_file 'HANDLING_FILE'                   'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'            'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'           'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'                    'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'          'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'     'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE'              'data/**/ptfxassetinfo.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/m5cracklemod_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m5cracklemod_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m5cracklemod'

-- client_scripts {
--     'vehicle_names.lua',
-- }

-- server_script 'server.lua'