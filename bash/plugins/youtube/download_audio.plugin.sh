
# brew install youtube-dl
# youtube-dl params

function youtube-dl-audio {
	youtube-dl -x --audio-format mp3 -o "%(title)s.%(ext)s" $@
}
