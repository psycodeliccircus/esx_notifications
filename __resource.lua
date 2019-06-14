resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'ESX Notifications'

version '1.0.0'

client_scripts {
    "client/functions.lua",
    "client/main.lua"
}

exports {
    "AddNotification"
}
