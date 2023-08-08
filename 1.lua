resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
 

files {
    --    'vehicles.meta',
     --   'carvariations.meta',
     --   'carcols.meta',
      --  'handling.meta',
      --  'vehiclelayouts.meta',    -- Not Required
      'data/**/*.meta',
        '**/vehicles.meta',
        '**/carvariations.meta',
        '**/carcols.meta',
        '**/handling.meta',
        '**/vehiclelayouts.meta',  
        '**/m3e36contentunlocks.meta',
        '**/rm3e36contentunlocks.meta', 
        '**/69chargercontentunlocks.meta', 
        '**/f40contentunlocks.meta', 
        '**/dlctext.meta',
        '**/teamdtdcontentunlocks.meta',
        '**/rmodrs7contentunlocks.meta',
        '**/shop_vehicle.meta', 
        '**/caraddoncontentunlocks.meta',
        '**/rmodrs7contentunlocks.meta',
        '**/shop_vehicle.meta', 
        '**/caraddoncontentunlocks.meta',
        '**/rmodskyline34contentunlocks.meta',
        '**/gtz34contentunlocks.meta',
        '**/lwgtrcontentunlocks.meta',
        '**/ctrrufcontentunlocks.meta',
        '**/lwhuracancontentunlocks.meta',
        '**/shop_vehicle.meta',
        '**/caraddoncontentunlocks.meta',
        '**/zdodgecontentunlocks.meta',
        'audioconfig/aq07powerstroke67_game.dat151.rel',
        'audioconfig/aq07powerstroke67_sounds.dat54.rel',
        'sfx/dlc_aq07powerstroke67/aq07powerstroke67.awc',
        'sfx/dlc_aq07powerstroke67/aq07powerstroke67_npc.awc',
    

        'audioconfig/w211_game.dat151.nametable',
        'audioconfig/w211_game.dat151.rel',
        'audioconfig/w211_sounds.dat54.nametable',
        'audioconfig/w211_sounds.dat54.rel',
        'sfx/dlc_w211/w211.awc',
        'sfx/dlc_w211/w211_npc.awc',
        '**/dlctext.meta',   -- Not Required
    }

data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'SHOP_VEHICLE_FILE' '**/shop_vehicle.meta'
data_file 'CARADDON_CONTENTUNLOCKS_FILE' '**/caraddoncontentunlocks.meta'
data_file 'ZDODGE_CONTENTUNLOCKS_FILE' '**/zdodgecontentunlocks.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq07powerstroke67_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq07powerstroke67_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq07powerstroke67'
data_file 'AUDIO_GAMEDATA' 'audioconfig/w211_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/w211_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_w211'  -- Not Required
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'WEAPON_DAMAGE_FILE' 'data/**/weapondamage.meta'
data_file 'M3E36CONTENTUNLOCKS_FILE' '**/m3e36contentunlocks.meta' 
data_file 'RM3E36CONTENTUNLOCKS_FILE' '**/rm3e36contentunlocks.meta' 
data_file '69CHARGER_CONTENTUNLOCKS_FILE' '**/69chargercontentunlocks.meta' 
data_file 'F40_CONTENTUNLOCKS_FILE' '**/f40contentunlocks.meta'
data_file 'TEAMDTD_CONTENTUNLOCKS_FILE' '**/teamdtdcontentunlocks.meta'
data_file 'RMODRS7_CONTENTUNLOCKS_FILE' '**/rmodrs7contentunlocks.meta'    -- Not Required
data_file 'SHOP_VEHICLE_FILE' '**/shop_vehicle.meta'
data_file 'CARADDON_CONTENTUNLOCKS.META' '**/caraddoncontentunlocks.meta'
data_file 'DLCTEXT_FILE' '**/dlctext.meta'
data_file 'RMODRS7_CONTENTUNLOCKS_FILE' '**/rmodrs7contentunlocks.meta'    -- Not Required
data_file 'SHOP_VEHICLE_FILE' '**/shop_vehicle.meta'
data_file 'CARADDON_CONTENTUNLOCKS_FILE' '**/caraddoncontentunlocks.meta'
data_file 'RMODSKYLINE34_CONTENTUNLOCKS_FILE' '**/rmodskyline34contentunlocks.meta'
data_file 'GTZ34_CONTENTUNLOCKS_FILE' '**/gtz34contentunlocks.meta'
data_file 'LWGTR_CONTENTUNLOCKS_FILE' '**/lwgtrcontentunlocks.meta'
data_file 'LWHURACAN_CONTENTUNLOCKS_FILE' '**/lwhuracancontentunlocks.meta' 
data_file 'CTRRUF_CONTENTUNLOCKS_FILE' '**/ctrrufcontentunlocks.meta'






client_script 'vehicle_names.lua'