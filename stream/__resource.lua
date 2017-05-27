resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

data_file 'VEHICLE_LAYOUTS_FILE' 'import-export/vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'import-export/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'import-export/vehicles.meta'
data_file 'CARCOLS_FILE' 'import-export/carcols.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'import-export/vehiclelayouts_phantombull.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'import-export/vehiclelayouts_wastelander.meta'
data_file 'WEAPONINFO_FILE' 'import-export/weaponcannonblazer.meta'
data_file 'WEAPONINFO_FILE' 'import-export/weaponturretboxville.meta'
data_file 'WEAPONINFO_FILE' 'import-export/weaponvehicleruiner.meta'
data_file 'VEHICLE_VARIATION_FILE' 'import-export/carvariations.meta'

files {
  'import-export/vehiclelayouts.meta',
  'import-export/handling.meta',
  'import-export/vehicles.meta',
  'import-export/carcols.meta',
  'import-export/carvariations.meta',
  'import-export/weaponvehicleruiner.meta',
  'import-export/weaponturretboxville.meta',
  'import-export/weaponcannonblazer.meta',
  'import-export/vehiclelayouts_wastelander.meta',
  'import-export/vehiclelayouts_phantombull.meta',
}

client_script 'vehicle_names.lua'
