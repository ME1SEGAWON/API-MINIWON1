{ pkgs }: {
	deps = with pkgs; [
		nodejs-18_x
		nodePackages.typescript-language-server
		nodePackages.node-pre-gyp
    yarn
		libpng
		libjpeg
		libuuid
	];
}