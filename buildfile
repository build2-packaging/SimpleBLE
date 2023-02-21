import pkgs = libsimpleble/

simpleble_dir = [dir_path] $pkgs

switch $($simpleble_dir/ cxx.target.class)
{
    case 'linux'
    {
        import pkgs += {libsimplebluez/ libsimpledbus/}
    }
}

./: $pkgs
