{ pkgs }: {
	deps = [
#B:Main
        pkgs.lua
        pkgs.sumneko-lua-language-server
        pkgs.lua51Packages.luarocks
#E:Main
	];
}