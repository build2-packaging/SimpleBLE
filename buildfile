import pkgs = libsimpleble/

libimgui = [dir_path] $pkgs

import pkgs += libsimpleble-examples/

switch $($libimgui/ cxx.target.class)
{
    case 'linux'
    {
        import pkgs += {libsimplebluez/ libsimpledbus/}
    }
}

./: $pkgs
