mkdir "bin\server-1077\database\plugins\Jellyfin.Plugin.QnapConfiguration"
mkdir "bin\server-1080\database\plugins\Jellyfin.Plugin.QnapConfiguration"

copy "bin\Release\net5.0\Jellyfin.Plugin.QnapConfiguration.*" "bin\server-1077\database\plugins\Jellyfin.Plugin.QnapConfiguration"
copy "bin\Release\net6.0\Jellyfin.Plugin.QnapConfiguration.*" "bin\server-1080\database\plugins\Jellyfin.Plugin.QnapConfiguration"
