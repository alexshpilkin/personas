{ pkgs, ... }:

{
	home.packages = with pkgs; [
		signal-desktop tdesktop # communication
		gentium gentium-book-basic ibm-plex inconsolata iosevka monaspace mplus-outline-fonts.githubRelease paratype-pt-sans roboto # fonts
		darktable # multimedia
		wl-clipboard # scripting
		kiwix libreoffice # text
	];
}
