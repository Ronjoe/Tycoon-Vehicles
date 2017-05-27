resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

file 'data/vehicles.meta'
file 'data/carvariations.meta'
file 'data/carcols.meta'
file 'data/handling.meta'

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'

client_script {
    'data/vehicle_names.lua'
}